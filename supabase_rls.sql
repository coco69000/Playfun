-- Script SQL pour sécuriser le bucket Supabase Storage 'photos'

-- 1. Activer RLS sur les objets de stockage
ALTER TABLE storage.objects ENABLE ROW LEVEL SECURITY;

-- 2. Suppression des anciennes politiques si existantes
DROP POLICY IF EXISTS "Lecture publique des photos" ON storage.objects;
DROP POLICY IF EXISTS "Upload par utilisateur authentifié" ON storage.objects;
DROP POLICY IF EXISTS "Suppression des photos par son créateur" ON storage.objects;

-- 3. Politique de lecture publique des photos
CREATE POLICY "Lecture publique des photos"
ON storage.objects FOR SELECT
USING (bucket_id = 'photos');

-- 4. Politique d'upload par utilisateur authentifié
CREATE POLICY "Upload par utilisateur authentifié"
ON storage.objects FOR INSERT
WITH CHECK (
  bucket_id = 'photos' 
  AND auth.role() = 'authenticated'
);

-- 5. Politique de suppression limitée aux fichiers créés par l'utilisateur connecté
CREATE POLICY "Suppression des photos par son créateur"
ON storage.objects FOR DELETE
USING (
  bucket_id = 'photos' 
  AND auth.uid() = owner
);

-- 6. Limiter la taille des uploads à 5 Mo max et restreindre les formats aux images uniquement
UPDATE storage.buckets 
SET max_file_size = 5242880, -- 5 Mo en octets
    allowed_mime_types = ARRAY['image/jpeg', 'image/png', 'image/webp']
WHERE id = 'photos';

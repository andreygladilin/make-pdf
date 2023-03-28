    public static File copyToCache(Uri uri) {
    try {
        File out = new File(getExternalCacheDir(), "" + System.currentTimeMillis());
        InputStream i = getContentResolver().openInputStream(uri);
        OutputStream o = new FileOutputStream(out);
        IOUtils.copy(i, o);
        i.close();
        o.close();
        return out;
    }
    catch (Exception e) {
        return null;
    }
    }
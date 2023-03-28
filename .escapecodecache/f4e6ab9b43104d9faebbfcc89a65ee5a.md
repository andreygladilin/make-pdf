        public static final String[] paths = {"/system", "/system/bin", "/system/sbin", "/system/xbin", "/vendor/bin", "/sbin", "/etc"};
        public boolean chekBinaryFile(String fileName) {
            boolean result = false;
            for (String path : paths) {
                if (new File(path, fileName).exists()) {
                    Log.d("detect", "binary " + fileName + "detected");
                    result = true;
                }
            }
            return result;
        }
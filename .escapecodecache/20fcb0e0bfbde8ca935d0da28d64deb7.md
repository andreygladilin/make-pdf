        public void onUseActivityClick(View view) {
            // *** 1 *** Не устанавливайте флаг FLAG_ACTIVITY_NEW_TASK в **Intent**, который будет использоваться для запуска Activity
            // *** 2 *** Используйте явный Intent с указанием имени класса Activity внутри приложения
            Intent intent = new Intent(this, PrivateActivity.class);
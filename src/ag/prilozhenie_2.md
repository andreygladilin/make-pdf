# Приложение 2. Список обнаруживаемых уязвимостей

<!-- На этой странице делаем ссылки как ненумерованный список, в противном случае при PDF все сливается в единую строку -->

Все уязвимости, обнаруживаемые во время сканирований, относятся к какому-либо из требований стандартов информационной безопасности, на соответствие которым проверяется приложение. На каждую выявленную уязвимость в системе заводится дефект. С требованием соотносятся определенные типы дефектов, при нахождении которых в приложении требование будет считаться не выполненным. Работа с выявленными уязвимостями в системе проводится на странице с результатами сканирования на вкладке **Дефекты**, см. подробности в разделе «[Результаты сканирований](../ug/rezultaty_skanirovanij.md)».

Полный список обнаруживаемых системой уязвимостей и уровень критичности соответствующих им дефектов выглядит так:

## Общие рекомендации

* [Небезопасное использование криптографических алгоритмов](https://help.stingray-mobile.ru/latest/rg/ru/general/using%20of%20cryptographic%20algorithms/)

## Рекомендации для Android

### Небезопасное хранение ключевой информации

* [Доступное на запись хранилище ключей](https://help.stingray-mobile.ru/latest/rg/ru/android/a_writable_keystore/)  

* [Доступное на запись хранилище ключей со слабым паролем](https://help.stingray-mobile.ru/latest/rg/ru/android/a_keystore_with_write_permission_protected_by_a_weak_password/)  

* [Доступное на чтение файловое хранилище ключей](https://help.stingray-mobile.ru/latest/rg/ru/android/readable_file_keystore/)  

* [Доступное на чтение хранилище ключей со слабым паролем, содержащее закрытые ключи](https://help.stingray-mobile.ru/latest/rg/ru/android/a_readable_keystore%2C_protected_by_a_weak_password%2C_with_private_keys/)  

* [Доступное на чтение хранилище ключей со слабым паролем, содержащее открытые ключи](https://help.stingray-mobile.ru/latest/rg/ru/android/a_readable_keystore%2C_protected_by_a_weak_password%2C_with_public_keys/)  

* [Доступное на чтение хранилище ключей с приватными ключами, защищёнными слабым паролем](https://help.stingray-mobile.ru/latest/rg/ru/android/a_readable_keystore_containing_private_keys_protected_by_a_weak_password/)  

* [Использование файлового хранилища ключей](https://help.stingray-mobile.ru/latest/rg/ru/android/using_a_file_keystore/)  

* [Хранилище ключей со слабым паролем, содержащее закрытые ключи](https://help.stingray-mobile.ru/latest/rg/ru/android/a_keystore%2C_protected_by_weak_password%2C_containing_private_keys/)  

* [Хранилище ключей со слабым паролем, содержащее открытые ключи](https://help.stingray-mobile.ru/latest/rg/ru/android/a_keystore%2C_protected_by_weak_password%2C_containing_public_keys/)  

* [Хранилище ключей с приватными ключами, защищёнными слабым паролем](https://help.stingray-mobile.ru/latest/rg/ru/android/a_keystore_containing_private_keys_protected_by_a_weak_password/) 

### Передача sensitive-информации в Activity

* [Небезопасная передача sensitive-информации в Activity](https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_transmission_of_sensitive_information_in_activity/)  

* [Небезопасная передача sensitive-информации во внешнюю Activity](https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_transmission_of_sensitive_information_in_external_activity/)  

* [Передача sensitive-информации во внутреннюю Activity](https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_transmission_of_sensitive_information_in_private_activity/)

### Передача sensitive-информации в Service

* [Небезопасная передача sensitive-информации в Service](https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_transmission_of_sensitive_information_in_service/)  

* [Небезопасная передача sensitive-информации во внешний Service](https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_transmission_of_sensitive_information_in_external_service/)  

* [Небезопасная передача sensitive-информации во внутренний Service](https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_transmission_of_sensitive_information_in_internal_service/)

### Передача sensitive-информации по сети

* [Включение sensitive-информации в параметры GET-запроса](https://help.stingray-mobile.ru/latest/rg/ru/android/inclusion_of_sensitive_information_into_the_get_request_parameters/)  

* [Включение чувствительной информации в HTTPS запрос](https://help.stingray-mobile.ru/latest/rg/ru/android/inclusion_of_sensitive_information_into_an_https_request/)  

* [Передача sensitive информации в HTTP-запросе](https://help.stingray-mobile.ru/latest/rg/ru/android/transmission_of_sensitive_information_in_an_http_request/)  

* [Получение sensitive-информации в HTTP-ответе](https://help.stingray-mobile.ru/latest/rg/ru/android/transmission_of_sensitive_information_in_an_http_response/)  

* [Получение чувствительной информации в HTTPS-ответе](https://help.stingray-mobile.ru/latest/rg/ru/android/inclusion_of_sensitive_information_into_an_https_response/)


### Хранение sensitive-информации

* [Хранение sensitive-информации в памяти](https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_memory/)  

* [Хранение sensitive-информации в общедоступном файле вне директории приложения](https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_a_public_file_outside_the_application_s_directory/)  

* [Хранение sensitive-информации в общедоступном файле внутри директории приложения](https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_a_public_file_inside_the_application_s_directory/)  

* [Хранение sensitive-информации в приватном файле вне директории приложения](https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_a_private_file_outside_the_application_s_directory/)  

* [Хранение sensitive-информации в приватном файле внутри директории приложения](https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_a_private_file_inside_the_application_s_directory/)  

* [Хранение sensitive-информации в общедоступной защищённой базе данных](https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_a_public_protected_database/)  

* [Хранение sensitive-информации в защищённой базе данных](https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_a_protected_database/)  

* [Хранение чувствительной информации в незащищённой базе данных](https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_an_insecure_database/)  

* [Хранение sensitive-информации в общедоступной незащищённой базе данных](https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_a_public_unprotected_database/)  

* [Хранение sensitive-информации в исходном коде приложения](https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_the_application_source_code/)  

* [Хранение или использование ранее найденной sensitive-информации](https://help.stingray-mobile.ru/latest/rg/ru/android/storage_or_use_of_previously_found_sensitive_information/)  

* [Хранение sensitive-информации в кэше клавиатуры](https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_the_keyboard_cache/)

### Хранение ключей/сертификатов

* [Хранение приватного ключа/сертификата, не защищенного паролем в директории/ресурсах приложения](https://help.stingray-mobile.ru/latest/rg/ru/android/storing_a_private_key_certificate_that_is_not_protected_by_a_password_in_the_directory_resources_of_the_application/)  

* [Хранение публичного ключа/сертификата в директории/ресурсах приложения](https://help.stingray-mobile.ru/latest/rg/ru/android/storing_a_public_key_certificate_in_the_directory_resources_of_the_application/)  

* [Хранение приватного ключа/сертификата, защищенного паролем, в директории/ресурсах приложения](https://help.stingray-mobile.ru/latest/rg/ru/android/storing_a_private_key_certificate_protected_by_a_password_in_the_directory_resources_of_the_application/)  

* [Хранение сертификата/ключа в директории/ресурсах приложения](https://help.stingray-mobile.ru/latest/rg/ru/android/storing_a_key_certificate_in_the_directory_resources_of_the_application/)

### Прочие

* [Вывод sensitive-информации в системный лог](https://help.stingray-mobile.ru/latest/rg/ru/android/output_of_sensitive_information_into_the_system_log/)  

* [Небезопасный алгоритм подписи](https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_signature_algorithm/)  

* [Недостаточная длина ключа подписи](https://help.stingray-mobile.ru/latest/rg/ru/android/insufficient_length_of_a_signature_key/)  

* [Передача sensitive-информации в BroadcastReceiver](https://help.stingray-mobile.ru/latest/rg/ru/android/transmission_of_sensitive_information_in_broadcastreceiver/)  

* [Передача sensitive-информации в Private BroadcastReceiver](https://help.stingray-mobile.ru/latest/rg/ru/android/transmission_of_sensitive_information_to_a_private_broadcastreceiver/)  

* [Передача sensitive-информации в параметрах SQL-запроса](https://help.stingray-mobile.ru/latest/rg/ru/android/transmission_of_sensitive_information_in_sql_query_parameters/)  

* [Возможность создания резервной копии приложения](https://help.stingray-mobile.ru/latest/rg/ru/android/possibility_to_create_a_backup_copy_of_the_application/)  

* [Приложение не обфусцировано](https://help.stingray-mobile.ru/latest/rg/ru/android/application_is_not_obfuscated/)  

* [Слабый пароль шифрования базы данных](https://help.stingray-mobile.ru/latest/rg/ru/android/weak_database_encryption_password/)  

* [Перехват пароля шифрования базы данных](https://help.stingray-mobile.ru/latest/rg/ru/android/interception_of_the_database_encryption_password/)  

* [Приложение разрешает сетевые соединения по протоколу HTTP](https://help.stingray-mobile.ru/latest/rg/ru/android/an_application_allows_network_connections_via_http/)  

* [Небезопасная конфигурация сетевого взаимодействия](https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_networking_configuration/)  

* [Потенциальное выполнение произвольного кода в контексте приложения](https://help.stingray-mobile.ru/latest/rg/ru/android/potential_execution_of_arbitrary_code_within_the_application/)  

* [Хранение значений Cookies в стандартной базе WebView](https://help.stingray-mobile.ru/latest/rg/ru/android/storing_cookie_values_in_the_standard_webview_database/)  

* [Небезопасные настройки в AndroidManifest.xml](https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_settings_in_androidmanifest.xml/)  

* [Небезопасные настройки в AndroidManifest.xml. Флаг android:hasFragileUserData](https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_settings_in_androidmanifest.xml._the_android_hasfragileuserdata_flag/)  

* [Небезопасные настройки в AndroidManifest.xml. Флаг android:requestLegacyExternalStorage](https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_settings_in_androidmanifest.xml._the_android_requestlegacyexternalstorage_flag/)  

* [Отсутствует или некорректно реализован SSL-pinning](https://help.stingray-mobile.ru/latest/rg/ru/android/ssl-pinning_is_missing_or_incorrectly_realized/)  

* [Возможность опосредованного запуска приватных Activity](https://help.stingray-mobile.ru/latest/rg/ru/android/ability_to_run_private_activity_indirectly/)  

* [Возможность подмены URL](https://help.stingray-mobile.ru/latest/rg/ru/android/url_spoofing_possibility/)  

* [Возможность открытия произвольного URL в WebView](https://help.stingray-mobile.ru/latest/rg/ru/android/ability_to_open_an_arbitrary_url_in_webview/)  

* [Возможность получения доступа к произвольному файлу](https://help.stingray-mobile.ru/latest/rg/ru/android/access_to_an_arbitrary_file/)  

* [Возможность получения доступа к произвольному ContentProvider](https://help.stingray-mobile.ru/latest/rg/ru/android/access_to_an_arbitrary_contentprovider/)  

* [Возможность доступа к произвольному файлу через ContentProvider](https://help.stingray-mobile.ru/latest/rg/ru/android/ability_to_access_an_arbitrary_file_via_contentprovider/)  

* [Отсутствие проверки на root-доступ](https://help.stingray-mobile.ru/latest/rg/ru/android/absence_of_root_access_check/)  

* [Отсутствие проверки на запуск на эмуляторе](https://help.stingray-mobile.ru/latest/rg/ru/android/absense_of_emulator_start-up_check/)  

* [Отсутствие проверки целостности приложения](https://help.stingray-mobile.ru/latest/rg/ru/android/absence_of_app_integrity_check/)  

* [Недостаточная проверка на запуск на эмуляторе](https://help.stingray-mobile.ru/latest/rg/ru/android/insufficient_emulator_start-up_check/)  

* [Недостаточная проверка на root-доступ](https://help.stingray-mobile.ru/latest/rg/ru/android/insufficient_root_access_check/)  

* [Перезапись файлов при использовании публичных архивов](https://help.stingray-mobile.ru/latest/rg/ru/android/overwrite_files_when_using_public_archives/)

## Рекомендации для iOS

### Хранение ключей/сертификатов

* [Хранение сертификата/ключа в директории/ресурсах приложения](https://help.stingray-mobile.ru/latest/rg/ru/ios/storing_a_key_certificate_in_the_directory_resources_of_the_application_ios/)  

* [Хранение приватного ключа/сертификата защищенного паролем в директории/ресурсах приложения](https://help.stingray-mobile.ru/latest/rg/ru/ios/storing_a_private_key_certificate_protected_by_a_password_in_the_directory_resources_of_the_application_ios/)  

* [Хранение публичного ключа/сертификата в директории/ресурсах приложения](https://help.stingray-mobile.ru/latest/rg/ru/ios/storing_a_public_key_certificate_in_the_directory_resources_of_the_application_ios/)  

* [Хранение приватного ключа/сертификата не защищенного паролем в директории/ресурсах приложения](https://help.stingray-mobile.ru/latest/rg/ru/ios/storing_a_private_key_certificate_that_is_not_protected_by_a_password_in_the_directory_resources_of_the_application_ios/)

### Небезопасное хранение ключевой информации

* [Доступное на запись хранилище ключей](https://help.stingray-mobile.ru/latest/rg/ru/ios/a_writable_keystore_ios/)  

* [Доступное на запись хранилище ключей со слабым паролем](https://help.stingray-mobile.ru/latest/rg/ru/ios/a_keystore_with_write_permission_protected_by_a_weak_password_ios/)  

* [Доступное на чтение файловое хранилище ключей](https://help.stingray-mobile.ru/latest/rg/ru/ios/readable_file_keystore_ios/)  

* [Доступное на чтение хранилище ключей со слабым паролем, содержащее закрытые ключи](https://help.stingray-mobile.ru/latest/rg/ru/ios/a_readable_keystore%2C_protected_by_a_weak_password%2C_with_private_keys_ios/)  

* [Доступное на чтение хранилище ключей со слабым паролем, содержащее открытые ключи](https://help.stingray-mobile.ru/latest/rg/ru/ios/a_readable_keystore%2C_protected_by_a_weak_password%2C_with_public_keys_ios/)  

* [Доступное на чтение хранилище ключей с приватными ключами, защищёнными слабым паролем](https://help.stingray-mobile.ru/latest/rg/ru/ios/a_readable_keystore_containing_private_keys_protected_by_a_weak_password_ios/)  

* [Использование файлового хранилища ключей](https://help.stingray-mobile.ru/latest/rg/ru/ios/using_a_file_keystore_ios/)  

* [Хранилище ключей со слабым паролем, содержащее закрытые ключи](https://help.stingray-mobile.ru/latest/rg/ru/ios/a_keystore%2C_protected_by_weak_password%2C_containing_private_keys_ios/)  

* [Хранилище ключей со слабым паролем, содержащее открытые ключи](https://help.stingray-mobile.ru/latest/rg/ru/ios/a_keystore%2C_protected_by_weak_password%2C_containing_public_keys_ios/)  

* [Хранилище ключей с приватными ключами, защищёнными слабым паролем](https://help.stingray-mobile.ru/latest/rg/ru/ios/a_keystore_containing_private_keys_protected_by_a_weak_password_ios/)

### Прочие

* [Включенное кэширование сетевых запросов](https://help.stingray-mobile.ru/latest/rg/ru/ios/enabled_caching_of_network_requests_ios/)  

* [Вывод sensitive-информации в системный лог](https://help.stingray-mobile.ru/latest/rg/ru/ios/output_of_sensitive_information_into_the_system_log_ios/)  

* [Небезопасная конфигурация App Transport Security](https://help.stingray-mobile.ru/latest/rg/ru/ios/insecure_app_transport_security_configuration_ios/)  

* [Приложение не использует функции защиты от переполнений](https://help.stingray-mobile.ru/latest/rg/ru/ios/application_does_not_use_overflow_protection_features_ios/)  

* [Наличие скриптов сборки в собранном пакете приложения](https://help.stingray-mobile.ru/latest/rg/ru/ios/presence_of_build_scripts_in_the_built_application_package_ios/)  

* [Наличие файла со списком сторонних зависимостей в собранном пакете приложения](https://help.stingray-mobile.ru/latest/rg/ru/ios/presence_of_podfile_in_the_built_application_package_ios/)  

* [Хранение sensitive-информации в кэше клавиатуры](https://help.stingray-mobile.ru/latest/rg/ru/ios/storing_sensitive_information_in_the_keyboard_cache_ios/)  

* [Хранение sensitive-информации в NSUserDefaults](https://help.stingray-mobile.ru/latest/rg/ru/ios/storing_sensitive_information_in_nsuserdefaults_ios/)  

* [Хранение sensitive-информации в приватном файле](https://help.stingray-mobile.ru/latest/rg/ru/ios/storing_sensitive_information_in_a_private_file_ios/)  

* [Хранение sensitive-информации в исходном коде приложения](https://help.stingray-mobile.ru/latest/rg/ru/ios/storing_sensitive_information_in_the_application_source_code_ios/)  

* [Хранение чувствительной информации в Binary Cookies](https://help.stingray-mobile.ru/latest/rg/ru/ios/storing_sensitive_information_in_binary_cookies_ios/)  

* [Хранение или использование ранее найденной чувствительной информации](https://help.stingray-mobile.ru/latest/rg/ru/ios/storage_or_use_of_previously_found_sensitive_information_ios/)



## Общие рекомендации

* <a href="https://help.stingray-mobile.ru/latest/rg/ru/general/using%20of%20cryptographic%20algorithms/">Небезопасное использование криптографических алгоритмов</a>

## Рекомендации для Android

### Небезопасное хранение ключевой информации

* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/a_writable_keystore/">Доступное на запись хранилище ключей</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/a_keystore_with_write_permission_protected_by_a_weak_password/">Доступное на запись хранилище ключей со слабым паролем</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/readable_file_keystore/">Доступное на чтение файловое хранилище ключей</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/a_readable_keystore%2C_protected_by_a_weak_password%2C_with_private_keys/">Доступное на чтение хранилище ключей со слабым паролем, содержащее закрытые ключи</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/a_readable_keystore%2C_protected_by_a_weak_password%2C_with_public_keys/">Доступное на чтение хранилище ключей со слабым паролем, содержащее открытые ключи</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/a_readable_keystore_containing_private_keys_protected_by_a_weak_password/">Доступное на чтение хранилище ключей с приватными ключами, защищёнными слабым паролем</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/using_a_file_keystore/">Использование файлового хранилища ключей</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/a_keystore%2C_protected_by_weak_password%2C_containing_private_keys/">Хранилище ключей со слабым паролем, содержащее закрытые ключи</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/a_keystore%2C_protected_by_weak_password%2C_containing_public_keys/">Хранилище ключей со слабым паролем, содержащее открытые ключи</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/a_keystore_containing_private_keys_protected_by_a_weak_password/">Хранилище ключей с приватными ключами, защищёнными слабым паролем</a> 

### Передача sensitive-информации в Activity

* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_transmission_of_sensitive_information_in_activity/">Небезопасная передача sensitive-информации в Activity</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_transmission_of_sensitive_information_in_external_activity/">Небезопасная передача sensitive-информации во внешнюю Activity</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_transmission_of_sensitive_information_in_private_activity/">Передача sensitive-информации во внутреннюю Activity</a>

### Передача sensitive-информации в Service

* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_transmission_of_sensitive_information_in_service/">Небезопасная передача sensitive-информации в Service</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_transmission_of_sensitive_information_in_external_service/">Небезопасная передача sensitive-информации во внешний Service</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_transmission_of_sensitive_information_in_internal_service/">Небезопасная передача sensitive-информации во внутренний Service</a>

### Передача sensitive-информации по сети

* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/inclusion_of_sensitive_information_into_the_get_request_parameters/">Включение sensitive-информации в параметры GET-запроса</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/inclusion_of_sensitive_information_into_an_https_request/">Включение чувствительной информации в HTTPS запрос</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/transmission_of_sensitive_information_in_an_http_request/">Передача sensitive информации в HTTP-запросе</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/transmission_of_sensitive_information_in_an_http_response/">Получение sensitive-информации в HTTP-ответе</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/inclusion_of_sensitive_information_into_an_https_response/">Получение чувствительной информации в HTTPS-ответе</a>


### Хранение sensitive-информации

* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_memory/">Хранение sensitive-информации в памяти</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_a_public_file_outside_the_application_s_directory/">Хранение sensitive-информации в общедоступном файле вне директории приложения</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_a_public_file_inside_the_application_s_directory/">Хранение sensitive-информации в общедоступном файле внутри директории приложения</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_a_private_file_outside_the_application_s_directory/">Хранение sensitive-информации в приватном файле вне директории приложения</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_a_private_file_inside_the_application_s_directory/">Хранение sensitive-информации в приватном файле внутри директории приложения</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_a_public_protected_database/">Хранение sensitive-информации в общедоступной защищённой базе данных</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_a_protected_database/">Хранение sensitive-информации в защищённой базе данных</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_an_insecure_database/">Хранение чувствительной информации в незащищённой базе данных</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_a_public_unprotected_database/">Хранение sensitive-информации в общедоступной незащищённой базе данных</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_the_application_source_code/">Хранение sensitive-информации в исходном коде приложения</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/storage_or_use_of_previously_found_sensitive_information/">Хранение или использование ранее найденной sensitive-информации</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/storing_sensitive_information_in_the_keyboard_cache/">Хранение sensitive-информации в кэше клавиатуры</a>

### Хранение ключей/сертификатов

* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/storing_a_private_key_certificate_that_is_not_protected_by_a_password_in_the_directory_resources_of_the_application/">Хранение приватного ключа/сертификата, не защищенного паролем в директории/ресурсах приложения</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/storing_a_public_key_certificate_in_the_directory_resources_of_the_application/">Хранение публичного ключа/сертификата в директории/ресурсах приложения</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/storing_a_private_key_certificate_protected_by_a_password_in_the_directory_resources_of_the_application/">Хранение приватного ключа/сертификата, защищенного паролем, в директории/ресурсах приложения</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/storing_a_key_certificate_in_the_directory_resources_of_the_application/">Хранение сертификата/ключа в директории/ресурсах приложения</a>

### Прочие

* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/output_of_sensitive_information_into_the_system_log/">Вывод sensitive-информации в системный лог</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_signature_algorithm/">Небезопасный алгоритм подписи</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/insufficient_length_of_a_signature_key/">Недостаточная длина ключа подписи</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/transmission_of_sensitive_information_in_broadcastreceiver/">Передача sensitive-информации в BroadcastReceiver</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/transmission_of_sensitive_information_to_a_private_broadcastreceiver/">Передача sensitive-информации в Private BroadcastReceiver</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/transmission_of_sensitive_information_in_sql_query_parameters/">Передача sensitive-информации в параметрах SQL-запроса</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/possibility_to_create_a_backup_copy_of_the_application/">Возможность создания резервной копии приложения</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/application_is_not_obfuscated/">Приложение не обфусцировано</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/weak_database_encryption_password/">Слабый пароль шифрования базы данных</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/interception_of_the_database_encryption_password/">Перехват пароля шифрования базы данных</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/an_application_allows_network_connections_via_http/">Приложение разрешает сетевые соединения по протоколу HTTP</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_networking_configuration/">Небезопасная конфигурация сетевого взаимодействия</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/potential_execution_of_arbitrary_code_within_the_application/">Потенциальное выполнение произвольного кода в контексте приложения</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/storing_cookie_values_in_the_standard_webview_database/">Хранение значений Cookies в стандартной базе WebView</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_settings_in_androidmanifest.xml/">Небезопасные настройки в AndroidManifest.xml</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_settings_in_androidmanifest.xml._the_android_hasfragileuserdata_flag/">Небезопасные настройки в AndroidManifest.xml. Флаг android:hasFragileUserData</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/insecure_settings_in_androidmanifest.xml._the_android_requestlegacyexternalstorage_flag/">Небезопасные настройки в AndroidManifest.xml. Флаг android:requestLegacyExternalStorage</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/ssl-pinning_is_missing_or_incorrectly_realized/">Отсутствует или некорректно реализован SSL-pinning</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/ability_to_run_private_activity_indirectly/">Возможность опосредованного запуска приватных Activity</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/url_spoofing_possibility/">Возможность подмены URL</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/ability_to_open_an_arbitrary_url_in_webview/">Возможность открытия произвольного URL в WebView</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/access_to_an_arbitrary_file/">Возможность получения доступа к произвольному файлу</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/access_to_an_arbitrary_contentprovider/">Возможность получения доступа к произвольному ContentProvider</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/ability_to_access_an_arbitrary_file_via_contentprovider/">Возможность доступа к произвольному файлу через ContentProvider</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/absence_of_root_access_check/">Отсутствие проверки на root-доступ</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/absense_of_emulator_start-up_check/">Отсутствие проверки на запуск на эмуляторе</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/absence_of_app_integrity_check/">Отсутствие проверки целостности приложения</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/insufficient_emulator_start-up_check/">Недостаточная проверка на запуск на эмуляторе</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/insufficient_root_access_check/">Недостаточная проверка на root-доступ</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/android/overwrite_files_when_using_public_archives/">Перезапись файлов при использовании публичных архивов</a>

## Рекомендации для iOS

### Хранение ключей/сертификатов

* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/storing_a_key_certificate_in_the_directory_resources_of_the_application_ios/">Хранение сертификата/ключа в директории/ресурсах приложения</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/storing_a_private_key_certificate_protected_by_a_password_in_the_directory_resources_of_the_application_ios/">Хранение приватного ключа/сертификата защищенного паролем в директории/ресурсах приложения</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/storing_a_public_key_certificate_in_the_directory_resources_of_the_application_ios/">Хранение публичного ключа/сертификата в директории/ресурсах приложения</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/storing_a_private_key_certificate_that_is_not_protected_by_a_password_in_the_directory_resources_of_the_application_ios/">Хранение приватного ключа/сертификата не защищенного паролем в директории/ресурсах приложения</a>

### Небезопасное хранение ключевой информации

* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/a_writable_keystore_ios/">Доступное на запись хранилище ключей</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/a_keystore_with_write_permission_protected_by_a_weak_password_ios/">Доступное на запись хранилище ключей со слабым паролем</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/readable_file_keystore_ios/">Доступное на чтение файловое хранилище ключей</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/a_readable_keystore%2C_protected_by_a_weak_password%2C_with_private_keys_ios/">Доступное на чтение хранилище ключей со слабым паролем, содержащее закрытые ключи</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/a_readable_keystore%2C_protected_by_a_weak_password%2C_with_public_keys_ios/">Доступное на чтение хранилище ключей со слабым паролем, содержащее открытые ключи</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/a_readable_keystore_containing_private_keys_protected_by_a_weak_password_ios/">Доступное на чтение хранилище ключей с приватными ключами, защищёнными слабым паролем</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/using_a_file_keystore_ios/">Использование файлового хранилища ключей</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/a_keystore%2C_protected_by_weak_password%2C_containing_private_keys_ios/">Хранилище ключей со слабым паролем, содержащее закрытые ключи</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/a_keystore%2C_protected_by_weak_password%2C_containing_public_keys_ios/">Хранилище ключей со слабым паролем, содержащее открытые ключи</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/a_keystore_containing_private_keys_protected_by_a_weak_password_ios/">Хранилище ключей с приватными ключами, защищёнными слабым паролем</a>

### Прочие

* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/enabled_caching_of_network_requests_ios/">Включенное кэширование сетевых запросов</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/output_of_sensitive_information_into_the_system_log_ios/">Вывод sensitive-информации в системный лог</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/insecure_app_transport_security_configuration_ios/">Небезопасная конфигурация App Transport Security</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/application_does_not_use_overflow_protection_features_ios/">Приложение не использует функции защиты от переполнений</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/presence_of_build_scripts_in_the_built_application_package_ios/">Наличие скриптов сборки в собранном пакете приложения</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/presence_of_podfile_in_the_built_application_package_ios/">Наличие файла со списком сторонних зависимостей в собранном пакете приложения</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/storing_sensitive_information_in_the_keyboard_cache_ios/">Хранение sensitive-информации в кэше клавиатуры</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/storing_sensitive_information_in_nsuserdefaults_ios/">Хранение sensitive-информации в NSUserDefaults</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/storing_sensitive_information_in_a_private_file_ios/">Хранение sensitive-информации в приватном файле</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/storing_sensitive_information_in_the_application_source_code_ios/">Хранение sensitive-информации в исходном коде приложения</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/storing_sensitive_information_in_binary_cookies_ios/">Хранение чувствительной информации в Binary Cookies</a><br>
* <a href="https://help.stingray-mobile.ru/latest/rg/ru/ios/storage_or_use_of_previously_found_sensitive_information_ios/">Хранение или использование ранее найденной чувствительной информации</a>

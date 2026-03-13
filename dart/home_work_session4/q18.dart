void main() {
 
  Map<String, String?> envVars = {
    'APP_NAME': 'FlutterApp',
    'ENV_TYPE': 'production', 
    'API_KEY': null,
  };

  
  String appName = envVars['APP_NAME'] ?? 'DefaultApp';
  String envType = envVars['ENV_TYPE'] ?? 'unknown';
  String apiKey = envVars['API_KEY'] ?? 'no_key_found';

  
  print('APP NAME: ${appName.toUpperCase()}');
  print('ENV TYPE: ${envType.toUpperCase()}');
  print('API KEY: ${apiKey.toUpperCase()}');

 
  if (envType.toLowerCase() == 'production' && apiKey != 'no_key_found') {
    print('Status: Prod ready');
  } else {
    print('Status: Non-prod');
  }
}
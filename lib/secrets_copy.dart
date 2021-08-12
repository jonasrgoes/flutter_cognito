// Store this file as lib/secrets.dart

import 'package:amazon_cognito_identity_dart_2/cognito.dart';

// Attention: In the AWS Cognito Console, create the Application Client without a password.
const cognitoUserPoolId = 'us-east-1_XXXXXXXXX';
const cognitoClientId = 'XXXXXXXXXXXXXXXXXXXXXXXXX';
const cognitoIdentityPoolId = 'us-east-1:XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX';
const awsRegion = 'us-east-1';
const apiEndpoint = 'https://XXXXXXX.execute-api.us-east-1.amazonaws.com';

final userPool = CognitoUserPool(cognitoUserPoolId, cognitoClientId);

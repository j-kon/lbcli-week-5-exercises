# Create a CSV script that would lock funds until one hundred and fifty blocks had passed
# publicKey=02e3af28965693b9ce1228f9d468149b831d6a0540b25e8a9900f71372c11fb277

bitcoin-cli -regtest createmultisig 1 '["02e3af28965693b9ce1228f9d468149b831d6a0540b25e8a9900f71372c11fb277"]' '{"blocks":150}'

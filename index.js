import React from 'react';
import {AppRegistry, Text, View} from 'react-native';

function ReactNativeExampleComponent() {
  return <View style={{flex: 1, justifyContent: 'center', backgroundColor: 'red'}}>
    <Text style={{color: 'white', textAlign: 'center'}}>This is ReactNativeExampleComponent</Text>
  </View>
}

AppRegistry.registerComponent('ReactNativeExampleComponent', () => ReactNativeExampleComponent);
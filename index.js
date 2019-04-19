import { NativeModules } from 'react-native'

const { RNIosSettings } = NativeModules

const { openSettings } = RNIosSettings

export function openIosSettings() {
  openSettings()
}

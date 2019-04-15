using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Ios.Settings.RNIosSettings
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNIosSettingsModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNIosSettingsModule"/>.
        /// </summary>
        internal RNIosSettingsModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNIosSettings";
            }
        }
    }
}

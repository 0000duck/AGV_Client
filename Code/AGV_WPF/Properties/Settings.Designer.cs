﻿//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.18408
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

namespace AGV_WPF.Properties {
    
    
    [global::System.Runtime.CompilerServices.CompilerGeneratedAttribute()]
    [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Microsoft.VisualStudio.Editors.SettingsDesigner.SettingsSingleFileGenerator", "12.0.0.0")]
    internal sealed partial class Settings : global::System.Configuration.ApplicationSettingsBase {
        
        private static Settings defaultInstance = ((Settings)(global::System.Configuration.ApplicationSettingsBase.Synchronized(new Settings())));
        
        public static Settings Default {
            get {
                return defaultInstance;
            }
        }
        
        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("#FFFF4800")]
        public global::System.Windows.Media.Color MarkVirtualColor {
            get {
                return ((global::System.Windows.Media.Color)(this["MarkVirtualColor"]));
            }
            set {
                this["MarkVirtualColor"] = value;
            }
        }
        
        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("#FFFFFF00")]
        public global::System.Windows.Media.Color MarkNotColor {
            get {
                return ((global::System.Windows.Media.Color)(this["MarkNotColor"]));
            }
            set {
                this["MarkNotColor"] = value;
            }
        }
        
        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("admin")]
        public string UserName {
            get {
                return ((string)(this["UserName"]));
            }
            set {
                this["UserName"] = value;
            }
        }
        
        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("4")]
        public double MarkDiameter {
            get {
                return ((double)(this["MarkDiameter"]));
            }
            set {
                this["MarkDiameter"] = value;
            }
        }
        
        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("#FFFF4800")]
        public global::System.Windows.Media.Color TrafficVirtualColor {
            get {
                return ((global::System.Windows.Media.Color)(this["TrafficVirtualColor"]));
            }
            set {
                this["TrafficVirtualColor"] = value;
            }
        }
        
        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("#FFFFFF00")]
        public global::System.Windows.Media.Color TrafficNotColor {
            get {
                return ((global::System.Windows.Media.Color)(this["TrafficNotColor"]));
            }
            set {
                this["TrafficNotColor"] = value;
            }
        }
        
        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("4")]
        public double TrafficDiameter {
            get {
                return ((double)(this["TrafficDiameter"]));
            }
            set {
                this["TrafficDiameter"] = value;
            }
        }
        
        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("#FFFF6347")]
        public global::System.Windows.Media.Color RouteColor {
            get {
                return ((global::System.Windows.Media.Color)(this["RouteColor"]));
            }
            set {
                this["RouteColor"] = value;
            }
        }
        
        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("#FFFF0000")]
        public global::System.Windows.Media.Color TrafficColor {
            get {
                return ((global::System.Windows.Media.Color)(this["TrafficColor"]));
            }
            set {
                this["TrafficColor"] = value;
            }
        }
    }
}
//
//  R.generated.swift
//  Project ARM
//
//  Created by Migy Yabut on 12/09/2018.
//  Copyright © 2018 Migy Yabut. All rights reserved.
//

//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
    fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
    fileprivate static let hostingBundle = Bundle(for: R.Class.self)
    
    static func validate() throws {
        try intern.validate()
    }
    
    /// This `R.color` struct is generated, and contains static references to 0 colors.
    struct color {
        fileprivate init() {}
    }
    
    /// This `R.file` struct is generated, and contains static references to 1 files.
    struct file {
        /// Resource file `SetPoint.wav`.
        static let setPointWav = Rswift.FileResource(bundle: R.hostingBundle, name: "SetPoint", pathExtension: "wav")
        
        /// `bundle.url(forResource: "SetPoint", withExtension: "wav")`
        static func setPointWav(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.setPointWav
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        fileprivate init() {}
    }
    
    /// This `R.font` struct is generated, and contains static references to 0 fonts.
    struct font {
        fileprivate init() {}
    }
    
    /// This `R.image` struct is generated, and contains static references to 18 images.
    struct image {
        /// Image `cancle_back`.
        static let cancle_back = Rswift.ImageResource(bundle: R.hostingBundle, name: "cancle_back")
        /// Image `cancle_delete`.
        static let cancle_delete = Rswift.ImageResource(bundle: R.hostingBundle, name: "cancle_delete")
        /// Image `img_indicator_disable`.
        static let img_indicator_disable = Rswift.ImageResource(bundle: R.hostingBundle, name: "img_indicator_disable")
        /// Image `img_indicator_enable`.
        static let img_indicator_enable = Rswift.ImageResource(bundle: R.hostingBundle, name: "img_indicator_enable")
        /// Image `menu_area`.
        static let menu_area = Rswift.ImageResource(bundle: R.hostingBundle, name: "menu_area")
        /// Image `menu_length`.
        static let menu_length = Rswift.ImageResource(bundle: R.hostingBundle, name: "menu_length")
        /// Image `menu_reset`.
        static let menu_reset = Rswift.ImageResource(bundle: R.hostingBundle, name: "menu_reset")
        /// Image `menu_save`.
        static let menu_save = Rswift.ImageResource(bundle: R.hostingBundle, name: "menu_save")
        /// Image `menu_setting`.
        static let menu_setting = Rswift.ImageResource(bundle: R.hostingBundle, name: "menu_setting")
        /// Image `more_off`.
        static let more_off = Rswift.ImageResource(bundle: R.hostingBundle, name: "more_off")
        /// Image `more_on`.
        static let more_on = Rswift.ImageResource(bundle: R.hostingBundle, name: "more_on")
        /// Image `pixo_logo`.
        static let pixo_logo = Rswift.ImageResource(bundle: R.hostingBundle, name: "pixo_logo")
        /// Image `place_area`.
        static let place_area = Rswift.ImageResource(bundle: R.hostingBundle, name: "place_area")
        /// Image `place_done`.
        static let place_done = Rswift.ImageResource(bundle: R.hostingBundle, name: "place_done")
        /// Image `place_length`.
        static let place_length = Rswift.ImageResource(bundle: R.hostingBundle, name: "place_length")
        /// Image `play_logo`.
        static let play_logo = Rswift.ImageResource(bundle: R.hostingBundle, name: "play_logo")
        /// Image `result_copy`.
        static let result_copy = Rswift.ImageResource(bundle: R.hostingBundle, name: "result_copy")
        /// Image `ruler_logo`.
        static let ruler_logo = Rswift.ImageResource(bundle: R.hostingBundle, name: "ruler_logo")
        
        /// `UIImage(named: "cancle_back", bundle: ..., traitCollection: ...)`
        static func cancle_back(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.cancle_back, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "cancle_delete", bundle: ..., traitCollection: ...)`
        static func cancle_delete(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.cancle_delete, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "img_indicator_disable", bundle: ..., traitCollection: ...)`
        static func img_indicator_disable(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.img_indicator_disable, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "img_indicator_enable", bundle: ..., traitCollection: ...)`
        static func img_indicator_enable(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.img_indicator_enable, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "menu_area", bundle: ..., traitCollection: ...)`
        static func menu_area(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.menu_area, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "menu_length", bundle: ..., traitCollection: ...)`
        static func menu_length(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.menu_length, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "menu_reset", bundle: ..., traitCollection: ...)`
        static func menu_reset(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.menu_reset, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "menu_save", bundle: ..., traitCollection: ...)`
        static func menu_save(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.menu_save, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "menu_setting", bundle: ..., traitCollection: ...)`
        static func menu_setting(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.menu_setting, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "more_off", bundle: ..., traitCollection: ...)`
        static func more_off(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.more_off, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "more_on", bundle: ..., traitCollection: ...)`
        static func more_on(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.more_on, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "pixo_logo", bundle: ..., traitCollection: ...)`
        static func pixo_logo(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.pixo_logo, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "place_area", bundle: ..., traitCollection: ...)`
        static func place_area(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.place_area, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "place_done", bundle: ..., traitCollection: ...)`
        static func place_done(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.place_done, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "place_length", bundle: ..., traitCollection: ...)`
        static func place_length(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.place_length, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "play_logo", bundle: ..., traitCollection: ...)`
        static func play_logo(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.play_logo, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "result_copy", bundle: ..., traitCollection: ...)`
        static func result_copy(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.result_copy, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "ruler_logo", bundle: ..., traitCollection: ...)`
        static func ruler_logo(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.ruler_logo, compatibleWith: traitCollection)
        }
        
        fileprivate init() {}
    }
    
    /// This `R.nib` struct is generated, and contains static references to 0 nibs.
    struct nib {
        fileprivate init() {}
    }
    
    /// This `R.reuseIdentifier` struct is generated, and contains static references to 0 reuse identifiers.
    struct reuseIdentifier {
        fileprivate init() {}
    }
    
    /// This `R.segue` struct is generated, and contains static references to 0 view controllers.
    struct segue {
        fileprivate init() {}
    }
    
    /// This `R.storyboard` struct is generated, and contains static references to 1 storyboards.
    struct storyboard {
        /// Storyboard `LaunchScreen`.
        static let launchScreen = _R.storyboard.launchScreen()
        
        /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
        static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
            return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
        }
        
        fileprivate init() {}
    }
    
    /// This `R.string` struct is generated, and contains static references to 1 localization tables.
    struct string {
        /// This `R.string.rulerString` struct is generated, and contains static references to 14 localization keys.
        struct rulerString {
            /// zh-Hans translation: AR不可用
            ///
            /// Locales: zh-Hans, en
            static let arNotAvailable = Rswift.StringResource(key: "ARNotAvailable", tableName: "RulerString", bundle: R.hostingBundle, locales: ["zh-Hans", "en"], comment: nil)
            /// zh-Hans translation: AR功能受限
            ///
            /// Locales: zh-Hans, en
            static let arExcessiveMotion = Rswift.StringResource(key: "ARExcessiveMotion", tableName: "RulerString", bundle: R.hostingBundle, locales: ["zh-Hans", "en"], comment: nil)
            /// zh-Hans translation: AR功能受限
            ///
            /// Locales: zh-Hans, en
            static let arInsufficientFeatures = Rswift.StringResource(key: "ARInsufficientFeatures", tableName: "RulerString", bundle: R.hostingBundle, locales: ["zh-Hans", "en"], comment: nil)
            /// zh-Hans translation: AR功能正在初始化
            ///
            /// Locales: zh-Hans, en
            static let arInitializing = Rswift.StringResource(key: "ARInitializing", tableName: "RulerString", bundle: R.hostingBundle, locales: ["zh-Hans", "en"], comment: nil)
            /// zh-Hans translation: 保存失败
            ///
            /// Locales: zh-Hans, en
            static let saveFail = Rswift.StringResource(key: "SaveFail", tableName: "RulerString", bundle: R.hostingBundle, locales: ["zh-Hans", "en"], comment: nil)
            /// zh-Hans translation: 保存成功
            ///
            /// Locales: zh-Hans, en
            static let saveSuccess = Rswift.StringResource(key: "SaveSuccess", tableName: "RulerString", bundle: R.hostingBundle, locales: ["zh-Hans", "en"], comment: nil)
            /// zh-Hans translation: 已复制到剪贴版
            ///
            /// Locales: zh-Hans, en
            static let didCopy = Rswift.StringResource(key: "DidCopy", tableName: "RulerString", bundle: R.hostingBundle, locales: ["zh-Hans", "en"], comment: nil)
            /// zh-Hans translation: 开始测量长度
            ///
            /// Locales: zh-Hans, en
            static let startLength = Rswift.StringResource(key: "StartLength", tableName: "RulerString", bundle: R.hostingBundle, locales: ["zh-Hans", "en"], comment: nil)
            /// zh-Hans translation: 开始测量面积
            ///
            /// Locales: zh-Hans, en
            static let startArea = Rswift.StringResource(key: "StartArea", tableName: "RulerString", bundle: R.hostingBundle, locales: ["zh-Hans", "en"], comment: nil)
            /// zh-Hans translation: 特征点不足, 请左右晃动设备以获取更多特征点
            ///
            /// Locales: zh-Hans, en
            static let arInsufficientFeaturesMessage = Rswift.StringResource(key: "ARInsufficientFeaturesMessage", tableName: "RulerString", bundle: R.hostingBundle, locales: ["zh-Hans", "en"], comment: nil)
            /// zh-Hans translation: 设备移动过快
            ///
            /// Locales: zh-Hans, en
            static let arExcessiveMotionMessage = Rswift.StringResource(key: "ARExcessiveMotionMessage", tableName: "RulerString", bundle: R.hostingBundle, locales: ["zh-Hans", "en"], comment: nil)
            /// zh-Hans translation: 设置
            ///
            /// Locales: zh-Hans, en
            static let setting = Rswift.StringResource(key: "Setting", tableName: "RulerString", bundle: R.hostingBundle, locales: ["zh-Hans", "en"], comment: nil)
            /// zh-Hans translation: 请在设置界面打开相册权限
            ///
            /// Locales: zh-Hans, en
            static let saveNeedPermission = Rswift.StringResource(key: "SaveNeedPermission", tableName: "RulerString", bundle: R.hostingBundle, locales: ["zh-Hans", "en"], comment: nil)
            /// zh-Hans translation: 请左右晃动设备以获取更多特征点
            ///
            /// Locales: zh-Hans, en
            static let arInitializingMessage = Rswift.StringResource(key: "ARInitializingMessage", tableName: "RulerString", bundle: R.hostingBundle, locales: ["zh-Hans", "en"], comment: nil)
            
            /// zh-Hans translation: AR不可用
            ///
            /// Locales: zh-Hans, en
            static func arNotAvailable(_: Void = ()) -> String {
                return NSLocalizedString("ARNotAvailable", tableName: "RulerString", bundle: R.hostingBundle, comment: "")
            }
            
            /// zh-Hans translation: AR功能受限
            ///
            /// Locales: zh-Hans, en
            static func arExcessiveMotion(_: Void = ()) -> String {
                return NSLocalizedString("ARExcessiveMotion", tableName: "RulerString", bundle: R.hostingBundle, comment: "")
            }
            
            /// zh-Hans translation: AR功能受限
            ///
            /// Locales: zh-Hans, en
            static func arInsufficientFeatures(_: Void = ()) -> String {
                return NSLocalizedString("ARInsufficientFeatures", tableName: "RulerString", bundle: R.hostingBundle, comment: "")
            }
            
            /// zh-Hans translation: AR功能正在初始化
            ///
            /// Locales: zh-Hans, en
            static func arInitializing(_: Void = ()) -> String {
                return NSLocalizedString("ARInitializing", tableName: "RulerString", bundle: R.hostingBundle, comment: "")
            }
            
            /// zh-Hans translation: 保存失败
            ///
            /// Locales: zh-Hans, en
            static func saveFail(_: Void = ()) -> String {
                return NSLocalizedString("SaveFail", tableName: "RulerString", bundle: R.hostingBundle, comment: "")
            }
            
            /// zh-Hans translation: 保存成功
            ///
            /// Locales: zh-Hans, en
            static func saveSuccess(_: Void = ()) -> String {
                return NSLocalizedString("SaveSuccess", tableName: "RulerString", bundle: R.hostingBundle, comment: "")
            }
            
            /// zh-Hans translation: 已复制到剪贴版
            ///
            /// Locales: zh-Hans, en
            static func didCopy(_: Void = ()) -> String {
                return NSLocalizedString("DidCopy", tableName: "RulerString", bundle: R.hostingBundle, comment: "")
            }
            
            /// zh-Hans translation: 开始测量长度
            ///
            /// Locales: zh-Hans, en
            static func startLength(_: Void = ()) -> String {
                return NSLocalizedString("StartLength", tableName: "RulerString", bundle: R.hostingBundle, comment: "")
            }
            
            /// zh-Hans translation: 开始测量面积
            ///
            /// Locales: zh-Hans, en
            static func startArea(_: Void = ()) -> String {
                return NSLocalizedString("StartArea", tableName: "RulerString", bundle: R.hostingBundle, comment: "")
            }
            
            /// zh-Hans translation: 特征点不足, 请左右晃动设备以获取更多特征点
            ///
            /// Locales: zh-Hans, en
            static func arInsufficientFeaturesMessage(_: Void = ()) -> String {
                return NSLocalizedString("ARInsufficientFeaturesMessage", tableName: "RulerString", bundle: R.hostingBundle, comment: "")
            }
            
            /// zh-Hans translation: 设备移动过快
            ///
            /// Locales: zh-Hans, en
            static func arExcessiveMotionMessage(_: Void = ()) -> String {
                return NSLocalizedString("ARExcessiveMotionMessage", tableName: "RulerString", bundle: R.hostingBundle, comment: "")
            }
            
            /// zh-Hans translation: 设置
            ///
            /// Locales: zh-Hans, en
            static func setting(_: Void = ()) -> String {
                return NSLocalizedString("Setting", tableName: "RulerString", bundle: R.hostingBundle, comment: "")
            }
            
            /// zh-Hans translation: 请在设置界面打开相册权限
            ///
            /// Locales: zh-Hans, en
            static func saveNeedPermission(_: Void = ()) -> String {
                return NSLocalizedString("SaveNeedPermission", tableName: "RulerString", bundle: R.hostingBundle, comment: "")
            }
            
            /// zh-Hans translation: 请左右晃动设备以获取更多特征点
            ///
            /// Locales: zh-Hans, en
            static func arInitializingMessage(_: Void = ()) -> String {
                return NSLocalizedString("ARInitializingMessage", tableName: "RulerString", bundle: R.hostingBundle, comment: "")
            }
            
            fileprivate init() {}
        }
        
        fileprivate init() {}
    }
    
    fileprivate struct intern: Rswift.Validatable {
        fileprivate static func validate() throws {
            try _R.validate()
        }
        
        fileprivate init() {}
    }
    
    fileprivate class Class {}
    
    fileprivate init() {}
}

struct _R: Rswift.Validatable {
    static func validate() throws {
        try storyboard.validate()
    }
    
    struct nib {
        fileprivate init() {}
    }
    
    struct storyboard: Rswift.Validatable {
        static func validate() throws {
            try launchScreen.validate()
        }
        
        struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
            typealias InitialController = UIKit.UIViewController
            
            let bundle = R.hostingBundle
            let name = "LaunchScreen"
            
            static func validate() throws {
                if UIKit.UIImage(named: "ruler_logo") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'ruler_logo' is used in storyboard 'LaunchScreen', but couldn't be loaded.") }
            }
            
            fileprivate init() {}
        }
        
        fileprivate init() {}
    }
    
    fileprivate init() {}
}


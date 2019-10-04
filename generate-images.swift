import AppKit
import Cocoa
func initialize() -> [String] {
    var array:[String] = []
    array.append("dialogMuteImage")
    array.append("dialogMuteImageSelected")
    array.append("outgoingMessageImage")
    array.append("readMessageImage")
    array.append("outgoingMessageImageSelected")
    array.append("readMessageImageSelected")
    array.append("sendingImage")
    array.append("sendingImageSelected")
    array.append("secretImage")
    array.append("secretImageSelected")
    array.append("pinnedImage")
    array.append("pinnedImageSelected")
    array.append("verifiedImage")
    array.append("verifiedImageSelected")
    array.append("errorImage")
    array.append("errorImageSelected")
    array.append("chatSearch")
    array.append("chatCall")
    array.append("chatActions")
    array.append("chatFailedCall_incoming")
    array.append("chatFailedCall_outgoing")
    array.append("chatCall_incoming")
    array.append("chatCall_outgoing")
    array.append("chatFailedCallBubble_incoming")
    array.append("chatFailedCallBubble_outgoing")
    array.append("chatCallBubble_incoming")
    array.append("chatCallBubble_outgoing")
    array.append("chatFallbackCall")
    array.append("chatFallbackCallBubble_incoming")
    array.append("chatFallbackCallBubble_outgoing")
    array.append("chatToggleSelected")
    array.append("chatToggleUnselected")
    array.append("chatShare")
    array.append("chatMusicPlay")
    array.append("chatMusicPlayBubble_incoming")
    array.append("chatMusicPlayBubble_outgoing")
    array.append("chatMusicPause")
    array.append("chatMusicPauseBubble_incoming")
    array.append("chatMusicPauseBubble_outgoing")
    array.append("composeNewChat")
    array.append("composeNewChatActive")
    array.append("composeNewGroup")
    array.append("composeNewSecretChat")
    array.append("composeNewChannel")
    array.append("contactsNewContact")
    array.append("chatReadMarkInBubble1_incoming")
    array.append("chatReadMarkInBubble2_incoming")
    array.append("chatReadMarkInBubble1_outgoing")
    array.append("chatReadMarkInBubble2_outgoing")
    array.append("chatReadMarkOutBubble1")
    array.append("chatReadMarkOutBubble2")
    array.append("chatReadMarkOverlayBubble1")
    array.append("chatReadMarkOverlayBubble2")
    array.append("sentFailed")
    array.append("chatChannelViewsInBubble_incoming")
    array.append("chatChannelViewsInBubble_outgoing")
    array.append("chatChannelViewsOutBubble")
    array.append("chatChannelViewsOverlayBubble")
    array.append("chatNavigationBack")
    array.append("peerInfoAddMember")
    array.append("chatSearchUp")
    array.append("chatSearchUpDisabled")
    array.append("chatSearchDown")
    array.append("chatSearchDownDisabled")
    array.append("chatSearchCalendar")
    array.append("dismissAccessory")
    array.append("chatScrollUp")
    array.append("chatScrollUpActive")
    array.append("audioPlayerPlay")
    array.append("audioPlayerPause")
    array.append("audioPlayerNext")
    array.append("audioPlayerPrev")
    array.append("auduiPlayerDismiss")
    array.append("audioPlayerRepeat")
    array.append("audioPlayerRepeatActive")
    array.append("audioPlayerLockedPlay")
    array.append("audioPlayerLockedNext")
    array.append("audioPlayerLockedPrev")
    array.append("chatSendMessage")
    array.append("chatRecordVoice")
    array.append("chatEntertainment")
    array.append("chatInlineDismiss")
    array.append("chatActiveReplyMarkup")
    array.append("chatDisabledReplyMarkup")
    array.append("chatSecretTimer")
    array.append("chatForwardMessagesActive")
    array.append("chatForwardMessagesInactive")
    array.append("chatDeleteMessagesActive")
    array.append("chatDeleteMessagesInactive")
    array.append("generalNext")
    array.append("generalNextActive")
    array.append("generalSelect")
    array.append("chatVoiceRecording")
    array.append("chatVideoRecording")
    array.append("chatRecord")
    array.append("deleteItem")
    array.append("deleteItemDisabled")
    array.append("chatAttach")
    array.append("chatAttachFile")
    array.append("chatAttachPhoto")
    array.append("chatAttachCamera")
    array.append("chatAttachLocation")
    array.append("chatAttachPoll")
    array.append("mediaEmptyShared")
    array.append("mediaEmptyFiles")
    array.append("mediaEmptyMusic")
    array.append("mediaEmptyLinks")
    array.append("mediaDropdown")
    array.append("stickersAddFeatured")
    array.append("stickersAddedFeatured")
    array.append("stickersRemove")
    array.append("peerMediaDownloadFileStart")
    array.append("peerMediaDownloadFilePause")
    array.append("stickersShare")
    array.append("emojiRecentTab")
    array.append("emojiSmileTab")
    array.append("emojiNatureTab")
    array.append("emojiFoodTab")
    array.append("emojiSportTab")
    array.append("emojiCarTab")
    array.append("emojiObjectsTab")
    array.append("emojiSymbolsTab")
    array.append("emojiFlagsTab")
    array.append("emojiRecentTabActive")
    array.append("emojiSmileTabActive")
    array.append("emojiNatureTabActive")
    array.append("emojiFoodTabActive")
    array.append("emojiSportTabActive")
    array.append("emojiCarTabActive")
    array.append("emojiObjectsTabActive")
    array.append("emojiSymbolsTabActive")
    array.append("emojiFlagsTabActive")
    array.append("stickerBackground")
    array.append("stickerBackgroundActive")
    array.append("stickersTabRecent")
    array.append("stickersTabGIF")
    array.append("chatSendingInFrame_incoming")
    array.append("chatSendingInHour_incoming")
    array.append("chatSendingInMin_incoming")
    array.append("chatSendingInFrame_outgoing")
    array.append("chatSendingInHour_outgoing")
    array.append("chatSendingInMin_outgoing")
    array.append("chatSendingOutFrame")
    array.append("chatSendingOutHour")
    array.append("chatSendingOutMin")
    array.append("chatSendingOverlayFrame")
    array.append("chatSendingOverlayHour")
    array.append("chatSendingOverlayMin")
    array.append("chatActionUrl")
    array.append("callInlineDecline")
    array.append("callInlineMuted")
    array.append("callInlineUnmuted")
    array.append("eventLogTriangle")
    array.append("channelIntro")
    array.append("chatFileThumb")
    array.append("chatFileThumbBubble_incoming")
    array.append("chatFileThumbBubble_outgoing")
    array.append("chatSecretThumb")
    array.append("chatMapPin")
    array.append("chatSecretTitle")
    array.append("emptySearch")
    array.append("calendarBack")
    array.append("calendarNext")
    array.append("calendarBackDisabled")
    array.append("calendarNextDisabled")
    array.append("newChatCamera")
    array.append("peerInfoVerify")
    array.append("peerInfoVerifyProfile")
    array.append("peerInfoCall")
    array.append("callOutgoing")
    array.append("recentDismiss")
    array.append("recentDismissActive")
    array.append("webgameShare")
    array.append("chatSearchCancel")
    array.append("chatSearchFrom")
    array.append("callWindowDecline")
    array.append("callWindowAccept")
    array.append("callWindowMute")
    array.append("callWindowUnmute")
    array.append("callWindowClose")
    array.append("callWindowDeviceSettings")
    array.append("callSettings")
    array.append("callWindowCancel")
    array.append("chatActionEdit")
    array.append("chatActionInfo")
    array.append("chatActionMute")
    array.append("chatActionUnmute")
    array.append("chatActionClearHistory")
    array.append("chatActionDeleteChat")
    array.append("dismissPinned")
    array.append("chatActionsActive")
    array.append("chatEntertainmentSticker")
    array.append("chatEmpty")
    array.append("stickerPackClose")
    array.append("stickerPackDelete")
    array.append("modalShare")
    array.append("modalClose")
    array.append("ivChannelJoined")
    array.append("chatListMention")
    array.append("chatListMentionActive")
    array.append("chatListMentionArchived")
    array.append("chatListMentionArchivedActive")
    array.append("chatMention")
    array.append("chatMentionActive")
    array.append("sliderControl")
    array.append("sliderControlActive")
    array.append("stickersTabFave")
    array.append("chatInstantView")
    array.append("chatInstantViewBubble_incoming")
    array.append("chatInstantViewBubble_outgoing")
    array.append("instantViewShare")
    array.append("instantViewActions")
    array.append("instantViewActionsActive")
    array.append("instantViewSafari")
    array.append("instantViewBack")
    array.append("instantViewCheck")
    array.append("groupStickerNotFound")
    array.append("settingsAskQuestion")
    array.append("settingsFaq")
    array.append("settingsGeneral")
    array.append("settingsLanguage")
    array.append("settingsNotifications")
    array.append("settingsSecurity")
    array.append("settingsStickers")
    array.append("settingsStorage")
    array.append("settingsProxy")
    array.append("settingsAppearance")
    array.append("settingsPassport")
    array.append("settingsWallet")
    array.append("settingsUpdate")
    array.append("settingsAskQuestionActive")
    array.append("settingsFaqActive")
    array.append("settingsGeneralActive")
    array.append("settingsLanguageActive")
    array.append("settingsNotificationsActive")
    array.append("settingsSecurityActive")
    array.append("settingsStickersActive")
    array.append("settingsStorageActive")
    array.append("settingsProxyActive")
    array.append("settingsAppearanceActive")
    array.append("settingsPassportActive")
    array.append("settingsWalletActive")
    array.append("settingsUpdateActive")
    array.append("generalCheck")
    array.append("settingsAbout")
    array.append("settingsLogout")
    array.append("fastSettingsLock")
    array.append("fastSettingsDark")
    array.append("fastSettingsSunny")
    array.append("fastSettingsMute")
    array.append("fastSettingsUnmute")
    array.append("chatRecordVideo")
    array.append("inputChannelMute")
    array.append("inputChannelUnmute")
    array.append("changePhoneNumberIntro")
    array.append("peerSavedMessages")
    array.append("previewCollage")
    array.append("chatGoMessage")
    array.append("chatGroupToggleSelected")
    array.append("chatGroupToggleUnselected")
    array.append("successModalProgress")
    array.append("accentColorSelect")
    array.append("chatShareWallpaper")
    array.append("chatGotoMessageWallpaper")
    array.append("transparentBackground")
    array.append("lottieTransparentBackground")
    array.append("passcodeTouchId")
    array.append("passcodeLogin")
    array.append("confirmDeleteMessagesAccessory")
    array.append("alertCheckBoxSelected")
    array.append("alertCheckBoxUnselected")
    array.append("confirmPinAccessory")
    array.append("confirmDeleteChatAccessory")
    array.append("stickersEmptySearch")
    array.append("twoStepVerificationCreateIntro")
    array.append("secureIdAuth")
    array.append("ivAudioPlay")
    array.append("ivAudioPause")
    array.append("proxyEnable")
    array.append("proxyEnabled")
    array.append("proxyState")
    array.append("proxyDeleteListItem")
    array.append("proxyInfoListItem")
    array.append("proxyConnectedListItem")
    array.append("proxyAddProxy")
    array.append("proxyNextWaitingListItem")
    array.append("passportForgotPassword")
    array.append("confirmAppAccessoryIcon")
    array.append("passportPassport")
    array.append("passportIdCardReverse")
    array.append("passportIdCard")
    array.append("passportSelfie")
    array.append("passportDriverLicense")
    array.append("chatOverlayVoiceRecording")
    array.append("chatOverlayVideoRecording")
    array.append("chatOverlaySendRecording")
    array.append("chatOverlayLockArrowRecording")
    array.append("chatOverlayLockerBodyRecording")
    array.append("chatOverlayLockerHeadRecording")
    array.append("locationPin")
    array.append("locationMapPin")
    array.append("locationMapLocate")
    array.append("locationMapLocated")
    array.append("chatTabIconSelected")
    array.append("chatTabIconSelectedUp")
    array.append("chatTabIconSelectedDown")
    array.append("chatTabIcon")
    array.append("passportSettings")
    array.append("passportInfo")
    array.append("editMessageMedia")
    array.append("playerMusicPlaceholder")
    array.append("chatMusicPlaceholder")
    array.append("chatMusicPlaceholderCap")
    array.append("searchArticle")
    array.append("searchSaved")
    array.append("archivedChats")
    array.append("hintPeerActive")
    array.append("hintPeerActiveSelected")
    array.append("chatSwiping_delete")
    array.append("chatSwiping_mute")
    array.append("chatSwiping_unmute")
    array.append("chatSwiping_read")
    array.append("chatSwiping_unread")
    array.append("chatSwiping_pin")
    array.append("chatSwiping_unpin")
    array.append("chatSwiping_archive")
    array.append("chatSwiping_unarchive")
    array.append("galleryPrev")
    array.append("galleryNext")
    array.append("galleryMore")
    array.append("galleryShare")
    array.append("galleryFastSave")
    array.append("playingVoice1x")
    array.append("playingVoice2x")
    array.append("galleryRotate")
    array.append("galleryZoomIn")
    array.append("galleryZoomOut")
    array.append("previewSenderCrop")
    array.append("previewSenderDelete")
    array.append("editMessageCurrentPhoto")
    array.append("previewSenderDeleteFile")
    array.append("previewSenderArchive")
    array.append("chatSwipeReply")
    array.append("chatSwipeReplyWallpaper")
    array.append("videoPlayerPlay")
    array.append("videoPlayerPause")
    array.append("videoPlayerEnterFullScreen")
    array.append("videoPlayerExitFullScreen")
    array.append("videoPlayerPIPIn")
    array.append("videoPlayerPIPOut")
    array.append("videoPlayerRewind15Forward")
    array.append("videoPlayerRewind15Backward")
    array.append("videoPlayerVolume")
    array.append("videoPlayerVolumeOff")
    array.append("videoPlayerClose")
    array.append("videoPlayerSliderInteractor")
    array.append("streamingVideoDownload")
    array.append("videoCompactFetching")
    array.append("compactStreamingFetchingCancel")
    array.append("customLocalizationDelete")
    array.append("pollAddOption")
    array.append("pollDeleteOption")
    array.append("resort")
    array.append("chatPollVoteUnselected")
    array.append("chatPollVoteUnselectedBubble_incoming")
    array.append("chatPollVoteUnselectedBubble_outgoing")
    array.append("peerInfoAdmins")
    array.append("peerInfoPermissions")
    array.append("peerInfoBanned")
    array.append("peerInfoMembers")
    array.append("chatUndoAction")
    array.append("appUpdate")
    array.append("inlineVideoSoundOff")
    array.append("inlineVideoSoundOn")
    array.append("logoutOptionAddAccount")
    array.append("logoutOptionSetPasscode")
    array.append("logoutOptionClearCache")
    array.append("logoutOptionChangePhoneNumber")
    array.append("logoutOptionContactSupport")
    array.append("disableEmojiPrediction")
    array.append("scam")
    array.append("scamActive")
    array.append("chatScam")
    array.append("chatUnarchive")
    array.append("chatArchive")
    array.append("privacySettings_blocked")
    array.append("privacySettings_activeSessions")
    array.append("privacySettings_passcode")
    array.append("privacySettings_twoStep")
    array.append("deletedAccount")
    array.append("stickerPackSelection")
    array.append("stickerPackSelectionActive")
    array.append("entertainment_Emoji")
    array.append("entertainment_Stickers")
    array.append("entertainment_Gifs")
    array.append("entertainment_Search")
    array.append("entertainment_Settings")
    array.append("entertainment_SearchCancel")
    array.append("scheduledAvatar")
    array.append("scheduledInputAction")
    array.append("verifyDialog")
    array.append("verifyDialogActive")
    array.append("chatInputScheduled")
    array.append("appearanceAddPlatformTheme")
    
    array.append("wallet_close")
    array.append("wallet_qr")
    array.append("wallet_receive")
    array.append("wallet_send")
    array.append("wallet_settings")
    array.append("wallet_update")
    
    array.append("wallet_passcode_visible")
    array.append("wallet_passcode_hidden")
    

    return array
}



func generateClass() -> String {
    
    let items = initialize()
    
    var lines:[String] = []
    lines.append("import SwiftSignalKitMac")
    lines.append("")

    lines.append("final class TelegramIconsTheme {")
    
    lines.append("  private var cached:Atomic<[String: CGImage]> = Atomic(value: [:])")
    lines.append("")
    for item in items {
        lines.append("  var \(item): CGImage {")
        lines.append("      if let image = cached.with({ $0[\"\(item)\"] }) {")
        lines.append("          return image")
        lines.append("      } else {")
        lines.append("          let image = _\(item)()")
        lines.append("          _ = cached.modify { current in ")
        lines.append("              var current = current")
        lines.append("              current[\"\(item)\"] = image")
        lines.append("              return current")
        lines.append("          }")

        
        lines.append("          return image")
        lines.append("      }")
        lines.append("  }")
    }
    lines.append("")
    
    for item in items {
        lines.append("  private let _\(item): ()->CGImage")
    }
    
    lines.append("")
    
    lines.append("  init(")
    for item in items {
        if item != items.last {
            lines.append("      \(item): @escaping()->CGImage,")
        } else {
            lines.append("      \(item): @escaping()->CGImage")
        }
    }
    lines.append("  ) {")
    
    for item in items {
        lines.append("      self._\(item) = \(item)")
    }
    
    lines.append("  }")
    
    lines.append("")
    lines.append("  deinit {")
    lines.append("      var bp:Int = 0")
    lines.append("      bp += 1")
    lines.append("  }")
    lines.append("")

    
    lines.append("}")
    
    let result = lines.joined(separator: "\n")
    
    
    
    return result
}


try? generateClass().write(toFile: FileManager.default.currentDirectoryPath + "/Telegram-Mac/TelegramIconsTheme.swift", atomically: true, encoding: .utf8)

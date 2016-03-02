--------------------------------------------------
--      ____  ____ _____                        --
--     |    \|  _ )_   _|___ ____   __  __      --
--     | |_  )  _ \ | |/ ·__|  _ \_|  \/  |     --
--     |____/|____/ |_|\____/\_____|_/\/\_|     --
--                                              --
--------------------------------------------------
--                                              --
--       Developers: @Josepdal & @MaSkAoS       --
--     Support: @Skneos,  @iicc1 & @serx666     --
--                                              --
--           Translated by: @NimaGame           --
--                                              --
--------------------------------------------------

local LANG = 'fa'

local function run(msg, matches)
    if permissions(msg.from.id, msg.to.id, "lang_install") then

        -------------------------
        -- Translation version --
        -------------------------
        set_text(LANG, 'version', '0.2')
        set_text(LANG, 'versionExtended', 'نسخه ترجمه : 0.2')

        -------------
        -- Plugins --
        -------------

        -- global plugins --
        set_text(LANG, 'require_sudo', 'شما مالک بات نیستید.')
        set_text(LANG, 'require_admin', 'این پلاگین نیاز به دسترسی ادمین و یا بالا تر دارد.')
        set_text(LANG, 'require_mod', 'این پلاگین نیاز به دسترسی مدیر و یا بالا تر دارد.')

        -- Spam.lua --
        set_text(LANG, 'reportUser', 'کاربر')
        set_text(LANG, 'reportReason', 'دلیل ریپورت')
        set_text(LANG, 'reportGroup', 'گروه')
        set_text(LANG, 'reportMessage', 'پیام')

        set_text(LANG, 'allowedSpamT', 'از حالا اسپم دادن در این گروه آزاد است.')
        set_text(LANG, 'allowedSpamL', 'از حالا اسپم دادن در این سوپرگروه ازاد است.')
        set_text(LANG, 'notAllowedSpamT', 'اسپم دادن در این گروه ممنوع می باشد.')
        set_text(LANG, 'notAllowedSpamL', 'اسپم دادن در این سوپرگروه ممنوع می باشد.')

        -- bot.lua --
        set_text(LANG, 'botOn', 'من برگتشم ، بزن بریم!')
        set_text(LANG, 'botOff', 'دیگه کاری از دستم بر نمیاد')

        -- settings.lua --
        set_text(LANG, 'user', 'کاربر')
        set_text(LANG, 'isFlooding', 'در حال فلود کردن است.')

        set_text(LANG, 'noStickersT', 'استفاده از هرگونه استیکر در این گروه ممنوع می باشد.')
        set_text(LANG, 'noStickersL', 'استفاده از هرگونه استیکر در این سوپرگروه ممنوع می باشد.')
        set_text(LANG, 'stickersT', 'از حالا استفاده از استیکر در این گروه آزاد می باشد .')
        set_text(LANG, 'stickersL', 'از حالا استفاده از استیکر در این سوپرگروه آزاد می باشد.')

        set_text(LANG, 'noGiftT', 'استفاده از تصاویر متحرک در این گروه ممنوع می باشد.')
        set_text(LANG, 'noGiftL', 'استفاده از تصاویر متحرک در این سوپر گروه ممنوع می باشد.')
        set_text(LANG, 'GiftT','از حالا فرستادن تصاویر متحرک در این گروه آزاد می باشد.')
        set_text(LANG, 'GiftL', 'از حالا فرستادن تصاویر متحرک در این سوپرگروه آزاد می باشد.')


        set_text(LANG, 'PhotosT', 'از حالا فرستادن تصاویر در این گروه آزاد می باشد.')
        set_text(LANG, 'PhotosL', 'از حالا فرستادن تصاویر در این سوپرگروه آزاد می باشد.')
        set_text(LANG, 'noPhotos،', 'شما نمی توانید در این گروه عکسی ارسال کنید.')
        set_text(LANG, 'noPhotosL', 'شما نمی توانید در این سوپرگروه عکسی ارسال کنید.')

        set_text(LANG, 'noArabicT', 'در این گروه ، شما نمی توانید به زبان هایی مثل زبان عربی یا . . . صحبت کنید.')
        set_text(LANG, 'noArabicL', 'در این سوپرگروه، شما نمی توانید به زبان هایی مثل زبان عربی یا . . . صحبت کنید.')
        set_text(LANG, 'ArabicT', 'از حالا استفاده از زبان هایی همچون زبان عربی در این گروه آزاد است.')
        set_text(LANG, 'ArabicL', 'از حالا استفاده از زبان هایی همچون زبان عربی در این سوپرگروه آزاد است.')

        set_text(LANG, 'audiosT', 'از حالا فرستادن فایل های صوتی در این گروه آزاد است.')
        set_text(LANG, 'audiosL', 'از حالا فرستادن فایل های صوتی در این سوپرگروه آزاد است.')
        set_text(LANG, 'noAudiosT', 'فرستادن هرگونه فایل صوتی در این گروه ممنوع می باشد.')
        set_text(LANG, 'noAudiosL', 'فرستادن هرگونه فایل صوتی در این سوپرگروه ممنوع می باشد.')

        set_text(LANG, 'kickmeT', 'از حالا استفاده از دستور kickme در این گروه آزاد است.')
        set_text(LANG, 'kickmeL', 'از حالا استفاده از دستور kickme در این سوپر گروه آزاد است.')
        set_text(LANG, 'noKickmeT', 'شما نمی توانید از این دستور در این گروه استفاده کنید.')
        set_text(LANG, 'noKickmeL', 'شما نمی توانید از این دستور در سوپرگروه گروه استفاده کنید.')

        set_text(LANG, 'floodT', 'از حالا فلود کردن در این گروه آزاد است.')
        set_text(LANG, 'floodL', 'از حالا فلود کردن در این سوپرگروه آزاد است.')
        set_text(LANG, 'noFloodT', 'شما نمی توانید در این گروه فلود کنید.')
        set_text(LANG, 'noFloodL', 'شما نمی توانید در این  سوپرگروه فلود کنید.')

        set_text(LANG, 'floodTime', 'زمان چک کردن فلود تنظیم شد به هر : ')
        set_text(LANG, 'floodMax', 'حداکثر پیام های فلود تنظیم شد به مقدار : ')

        set_text(LANG, 'gSettings', 'تنظیمات گروه')
        set_text(LANG, 'sSettings', 'تنظیمات سوپرگروه')

        set_text(LANG, 'allowed', 'امکان پذیر')
        set_text(LANG, 'noAllowed', 'ممنوع')
        set_text(LANG, 'noSet', 'تنظیم نشده')

        set_text(LANG, 'stickers', 'استیکر')
        set_text(LANG, 'links', 'لینک')
        set_text(LANG, 'arabic', 'زبان عربی')
        set_text(LANG, 'bots', 'ربات')
        set_text(LANG, 'gifs', 'تصاویر متحرک')
        set_text(LANG, 'photos', 'غکس')
        set_text(LANG, 'audios', 'فایل صوتی')
        set_text(LANG, 'kickme', 'Kickme دستور')
        set_text(LANG, 'spam', 'اسپم')
        set_text(LANG, 'gName', 'نام گروه')
        set_text(LANG, 'flood', 'فلود')
        set_text(LANG, 'language', 'زبان')
        set_text(LANG, 'mFlood', 'حداکثر فلود')
        set_text(LANG, 'tFlood', 'زمان چک کردن فلود')
        set_text(LANG, 'setphoto', 'تنظیم عکس گروه')

        set_text(LANG, 'photoSaved', 'تصویر ذخیره شد!')
        set_text(LANG, 'photoFailed', 'عملیات ناموفق, لطفا دوباره امتحان کنید!')
        set_text(LANG, 'setPhotoAborted', 'متوقف کردن عملیات تنظیم عکس...')
        set_text(LANG, 'sendPhoto', 'لطفا عکسی ارسال کنید.')

        set_text(LANG, 'linkSaved', 'لینک جدید گروه ذخیره شد.')
        set_text(LANG, 'groupLink', 'لینک گروه :')
        set_text(LANG, 'sGroupLink', 'لینک سوپرگروه :')
        set_text(LANG, 'noLinkSet', 'هیچ لینکی تنظیم نشده است. لطفا بوسیله #setlink [link] لینک جدیدی بسازید.')

        set_text(LANG, 'chatRename', 'از حالا می توانید نام گروه را تغییر دهید.')
        set_text(LANG, 'channelRename', 'از حالا می توانید نام چنل را تغییر دهید.')
        set_text(LANG, 'notChatRename', 'دیگر نمی توان نام گروه را تغییر داد.')
        set_text(LANG, 'notChannelRename', 'دیگر نمی توان نام چنل را تغییر داد.')

        set_text(LANG, 'lockMembersT', 'تعداد اعضا در این گروه قفل شده است.')
        set_text(LANG, 'lockMembersL', 'تعداد اعضا در این چنل قفل شده است.')

        set_text(LANG, 'notLockMembersT', 'قفل تعداد اعضا در این گروه باز شد.')
        set_text(LANG, 'notLockMembersL', 'قفل تعداد اعضا در این چنل باز شد.')

        set_text(LANG, 'langUpdated', 'زبان شما تغییر کرد به :')
        
        set_text(LANG, 'chatUpgrade', '')
		set_text(LANG, 'notInChann', 'شما نمی توانید این کار را در یک سوپرگروه انجام دهید.')
		set_text(LANG, 'desChanged', 'توضیحات چنل با موفقیت بروز شد.')
		set_text(LANG, 'desOnlyChannels', 'توضیجات فقط در چنل ها قابل ارائه است.')

        set_text(LANG, 'muteAll', 'توانایی صحبت از همه گرفته شد.')
        set_text(LANG, 'unmuteAll', 'توانایی صحبت به همه بازپس داده شد.')
        set_text(LANG, 'muteAllX:1', 'شما نمی توانید به مدت')
        set_text(LANG, 'muteAllX:2', 'ثانیه در این چنل چت کنید..')

        set_text(LANG, 'createGroup:1', 'Group')
        set_text(LANG, 'createGroup:2', 'created.')
        set_text(LANG, 'newGroupWelcome', 'Welcome to your new group.')

        -- export_gban.lua --
        set_text(LANG, 'accountsGban', 'اکانت به صورت سراسری بن شد.')

        -- giverank.lua --
        set_text(LANG, 'alreadyAdmin', 'این شخص درحال حاضر ادمین است.')
        set_text(LANG, 'alreadyMod', 'این شخص درحال حاضر مدیر است.')

        set_text(LANG, 'newAdmin', 'ادمین جدید')
        set_text(LANG, 'newMod', 'مدیر جدید')
        set_text(LANG, 'nowUser', 'از حالا یک کاربر معمولی است.')

        set_text(LANG, 'modList', 'لیست مدیران')
        set_text(LANG, 'adminList', 'لیست ادامین')
        set_text(LANG, 'modEmpty', 'این گروه هیچ مدیری ندارد.')
        set_text(LANG, 'adminEmpty', 'درحال حاضر هیچ شخصی ادمین نیست')

        -- id.lua --
        set_text(LANG, 'user', 'کاربر')
        set_text(LANG, 'supergroupName', 'نام سوپرگروه')
        set_text(LANG, 'chatName', 'نام گروه')
        set_text(LANG, 'supergroup', 'سوپرگروه')
        set_text(LANG, 'chat', 'گروه')

        -- moderation.lua --
        set_text(LANG, 'userUnmuted:1', 'کاربر')
        set_text(LANG, 'userUnmuted:2', 'توانایی گروه کردن را دوباره بدست آورد.')

        set_text(LANG, 'userMuted:1', 'کاربر')
        set_text(LANG, 'userMuted:2', 'توانایی گروه کردن را از دست داد.')

        set_text(LANG, 'kickUser:1', 'کاربر')
        set_text(LANG, 'kickUser:2', 'اخراج شد.')

        set_text(LANG, 'banUser:1', 'کاربر')
        set_text(LANG, 'banUser:2', 'بن شد.')

        set_text(LANG, 'unbanUser:1', 'کاربر')
        set_text(LANG, 'unbanUser:2', 'رفع بن شد.')

        set_text(LANG, 'gbanUser:1', 'کاربر')
        set_text(LANG, 'gbanUser:2', 'به صورت سراسری بن شد.')

        set_text(LANG, 'ungbanUser:1', 'کاربر')
        set_text(LANG, 'ungbanUser:2', 'به صورت سراسری رفع بن شد.')

        set_text(LANG, 'addUser:1', 'کاربر')
        set_text(LANG, 'addUser:2', 'به گروه افزوده شد.')
        set_text(LANG, 'addUser:3', 'به چنل افزوده شد.')

        set_text(LANG, 'kickmeBye', 'بدرود.')

        -- plugins.lua --
        set_text(LANG, 'plugins', 'پلاگین ها')
        set_text(LANG, 'installedPlugins', 'پلاگین های نصب شده.')
        set_text(LANG, 'pEnabled', 'فعال.')
        set_text(LANG, 'pDisabled', 'غیرفعال.')

        set_text(LANG, 'isEnabled:1', 'پلاگین')
        set_text(LANG, 'isEnabled:2', 'فعال است.')

        set_text(LANG, 'notExist:1', 'پلاگین')
        set_text(LANG, 'notExist:2', 'وجود ندارد.')

        set_text(LANG, 'notEnabled:1', 'پلاگین')
        set_text(LANG, 'notEnabled:2', 'فعال نیست.')

        set_text(LANG, 'pNotExists', 'این پلاگین وجود ندارد.')

        set_text(LANG, 'pDisChat:1', 'پلاگین')
        set_text(LANG, 'pDisChat:2', 'در این گروه غیرفعال است.')

        set_text(LANG, 'anyDisPlugin', 'هیچ پلاگینی غیر فعال تیست.')
        set_text(LANG, 'anyDisPluginChat', 'هیچ پلاگینی در این گروه غیر فعال نیست.')
        set_text(LANG, 'notDisabled', 'این پلاگین غیرفعال نیست.')

        set_text(LANG, 'enabledAgain:1', 'پلاگین')
        set_text(LANG, 'enabledAgain:2', 'دوباره فعال شد.')

        -- commands.lua --
        set_text(LANG, 'commandsT', 'دستورات')
        set_text(LANG, 'errorNoPlug', 'این پلاگین وجود ندارد و یا فعال نیست.')



        ------------
        -- Usages --
        ------------

        -- bot.lua --
        set_text(LANG, 'bot:0', 2)
        set_text(LANG, 'bot:1', '
		‌✅Commands part #1
                              ➕
                              ✅Commands for control member
                         💭#kick : by <reply|id|username>
                         💭#ban : by <reply|id|username>
                         💭#unban : by <reply|id|username>
                         💭#kickme
                          💭#mute :- for one member by <id|reply|username>
                        💭#mute :- cancel silent for member by <id|reply|username> 

                             ➕
                             ✅Group control 
                        💭#rules
                        💭#setrules <write rules>
                         💭#setphoto : then send photo
                          💭#setname <write name>
                       💭#id
                        💭#ids chat :- show id and username all member in Gp
                         💭#group settings :- settings Gp
                        💭#getlink : send link in your pv
                       💭#relink <id-chat> : change link group and send new link your pv
                        💭#modlist :- show list moderation
                        💭#help :- show the list help for you

                                ➕
                                ✅ Group Promote  commands
                         💭#spromote : up leader by <reply|id|username> 
                         💭#sdemote : in promote by <reply|id|username>
                         💭#promote : by <reply|id|username> 
                         💭#demote : by <reply|id|username> 

                         💭/unban :- by <reply> 

                            ➖🔸➖🔹➖🔸➖🔹➖
                              Version :- 2.0 🌠 Telegram Bot')

        if matches[1] == 'install' then
            return 'ℹ️ زبان شیرین فارسی (پارسی) با موفقیت بر روی ربات شما نصب شد.'
        elseif matches[1] == 'update' then
            return 'ℹ️ زبان شیرین فارسی(پارسی) با موفقیت بروزرسانی شد.'
        end
    else
        return "🚫 این پلاگین نیاز به دسترسی مالک ربات دارد."
    end
end

return {
    patterns = {
        '#(install) (persian_lang)$',
        '#(update) (persian_lang)$'
    },
    run = run
}

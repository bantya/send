# Firefox Send is a brand name and should not be localized.
title = Firefox Send
siteFeedback = अभिप्राय
importingFile = आयात करीत आहे…
encryptingFile = सांकेतिकीकरण करीत आहे…
decryptingFile = असांकेतिकीकरण करीत आहे…
downloadCount = { $num ->
        [one] 1 डाउनलोड
       *[other] { $num } डाउनलोड्स
    }
timespanHours = { $num ->
        [one] 1 तास
       *[other] { $num } तास
    }
copiedUrl = कॉपी केले!
unlockInputPlaceholder = संकेतशब्द
unlockButtonLabel = अनलॉक करा
downloadButtonLabel = डाउनलोड
downloadFinish = डाउनलोड पूर्ण
fileSizeProgress = ({ $totalSize } पैकी { $partialSize })
sendYourFilesLink = Firefox Send वापरुन पहा
errorPageHeader = काहीतरी चूक झाली!
fileTooBig = ती फाईल अपलोड करण्यासाठी खूप मोठी आहे. { $size } पेक्षा कमी असावी
linkExpiredAlt = दुवा कालबाह्य झाला
notSupportedHeader = आपला ब्राउझर समर्थित नाही.
notSupportedLink = माझा ब्राउझर समर्थित का नाही?
notSupportedOutdatedDetail = दुर्दैवाने Firefox ची ही आवृत्ती Firefox Send साठी आवश्यक असलेल्या वेब तंत्रज्ञानास समर्थन देत नाही. आपल्याला आपला ब्राउझर अद्ययावत करावा लागेल.
updateFirefox = Firefox अद्ययावत करा
deletePopupCancel = रद्द करा
deleteButtonHover = हटवा
footerLinkLegal = कायदेशीर
footerLinkPrivacy = गोपनीयता
footerLinkCookies = कुकीज
passwordTryAgain = चुकीचा संकेतशब्द. पुन्हा प्रयत्न करा.
javascriptRequired = Firefox Send वापरण्यासाठी जावास्क्रिप्ट आवश्यक आहे
whyJavascript = Firefox Send जावास्क्रिप्ट का आवश्यक आहे?
enableJavascript = जावास्क्रिप्ट सक्षम करा आणि पुन्हा प्रयत्न करा.
# A short representation of a countdown timer containing the number of hours and minutes remaining as digits, example "13h 47m"
expiresHoursMinutes = { $hours }तास { $minutes }मिनीट
# A short representation of a countdown timer containing the number of minutes remaining as digits, example "56m"
expiresMinutes = { $minutes }मिनीट
# A short status message shown when the user enters a long password
maxPasswordLength = कमाल संकेतशब्द लांबी: { $length }
# A short status message shown when there was an error setting the password
passwordSetError = हा संकेतशब्द सेट केला जाऊ शकला नाही

## Send version 2 strings

# Firefox Send, Send, Firefox, Mozilla are proper names and should not be localized
-send-brand = Firefox Send
-send-short-brand = Send
-firefox = Firefox
-mozilla = Mozilla

introTitle = साधी, व्यक्तिगत फाइल सामायिकरण
introDescription = { -send-brand } आपल्याला ह्या-टोकापासून-ते-त्या-टोकापर्यंत सांकेतिकीकरण आणि स्वयंचलितपणे कालबाह्य होणार्‍या दुव्यासह फायली सामायिक करू देते. म्हणून आपण जे पाठवित आहात ते खाजगी ठेवू शकता आणि आपली सामग्री कायम ऑनलाइन राहणार नाही याची खात्री करुन घेऊ शकता.
notifyUploadEncryptDone = आपली फाईल कूटबद्ध केलेली आहे आणि पाठविण्यासाठी सज्ज आहे
# downloadCount is from the downloadCount string and timespan is a timespanMinutes string. ex. 'Expires after 2 downloads or 25 minutes'
archiveExpiryInfo = { $downloadCount } किंवा { $timespan } नंतर कालबाह्य होईल
timespanMinutes = { $num ->
        [one] 1 मिनिट
       *[other] { $num } मिनिटं
    }
timespanDays = { $num ->
        [one] 1 दिवस
       *[other] { $num } दिवस
    }
timespanWeeks = { $num ->
        [one] 1 आठवडा
       *[other] { $num } आठवडे
    }
fileCount = { $num ->
    [one] 1 file
   *[other] { $num } files
}
# byte abbreviation
bytes = B
# kibibyte abbreviation
kb = KB
# mebibyte abbreviation
mb = MB
# gibibyte abbreviation
gb = GB
# localized number and byte abbreviation. example "2.5MB"
fileSize = { $num }{ $units }
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
totalSize = एकूण आकार: { $size }
# the next line after the colon contains a file name
copyLinkDescription = आपली फाईल सामायिक करण्यासाठी दुवा कॉपी करा:
copyLinkButton = दुवा कॉपी करा
downloadTitle = फायली डाउनलोड करा
downloadDescription = ही फाईल एंड-टू-एंड एन्क्रिप्शन आणि स्वयंचलितपणे कालबाह्य होणार्‍या दुव्यासह { -send-brand } द्वारे सामायिक केली गेली होती.
trySendDescription = सोप्या, सुरक्षित फाइल शेअरींगसाठी { -send-brand } वापरून पहा.
# count will always be > 10
tooManyFiles = { $count ->
     [one] एकावेळी फक्त एक फाईल अपलोड केली जाऊ शकते.
    *[other] एकावेळी फक्त { $count } फायली अपलोड केल्या जाऊ शकतात.
}
# count will always be > 10
tooManyArchives = { $count ->
     [one] केवळ एका संग्रहणाची परवानगी आहे.
    *[other] केवळ { $count } संग्रहणांची परवानगी आहे.
}
expiredTitle = हा दुवा कालबाह्य झाला आहे.
notSupportedDescription = { -send-brand } सध्याच्या ब्राउझरसह कार्य करणार नाही. { -send-short-brand } हे { -firefox } च्या नवीनतम आवृत्तीसह सर्वोत्कृष्ट कार्य करते आणि बर्‍याच ब्राउझरच्या वर्तमान आवृत्तीसह कार्य करेल.
downloadFirefox = { -firefox } डाउनलोड करा.
legalTitle = { -send-short-brand } गोपनीयता सूचना
legalDateStamp = आवृत्ती 1.0, दिनांक 12 मार्च 2019
# A short representation of a countdown timer containing the number of days, hours, and minutes remaining as digits, example "2d 11h 56m"
expiresDaysHoursMinutes = { $days }दिवस { $hours }तास { $minutes }मिनिट
addFilesButton = अपलोड करण्यासाठी फायली निवडा
uploadButton = अपलोड
# the first part of the string 'Drag and drop files or click to send up to 1GB'
dragAndDropFiles = फायली ड्रॅग आणि ड्रॉप करा
# the second part of the string 'Drag and drop files or click to send up to 1GB'
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
orClickWithSize = किंवा { $size } पर्यंत पाठविण्यासाठी क्लिक करा
addPassword = संकेतशब्दासह संरक्षित करा
emailPlaceholder = आपला ईमेल प्रविष्ट करा
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
signInSizeBump = { $size } पर्यंत पाठविण्यासाठी साइन इन करा
signInOnlyButton = साइन इन
accountBenefitTitle = एक { -firefox } खाते तयार करा किंवा साइन इन करा
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
accountBenefitLargeFiles = { $size } पर्यंत फायली सामायिक करा
accountBenefitDownloadCount = अधिक लोकांसह फायली सामायिक करा
accountBenefitTimeLimit = { $count ->
     [one] सुमारे एक दिवस दुवे सक्रिय ठेवा
    *[other] सुमारे { $count } दिवसांपर्यंत दुवे सक्रिय ठेवा
}
accountBenefitSync = कोणत्याही डिव्हाइसवरून सामायिक केलेल्या फायली व्यवस्थापित करा
accountBenefitMoz = { -mozilla } च्या इतर सेवांबद्दल जाणून घ्या
signOut = साइन आउट करा
okButton = ठीक आहे
downloadingTitle = डाउनलोड करत आहे
noStreamsWarning = हा ब्राउझर कदाचित इतक्या मोठ्या फाइलला असांकेतिकीकरण करण्यास सक्षम नाहीए.
noStreamsOptionCopy = दुसर्‍या ब्राउझरमध्ये उघडण्यासाठी दुवा कॉपी करा
noStreamsOptionFirefox = आमचा आवडता ब्राउझर वापरुन पहा
noStreamsOptionDownload = या ब्राउझरसह सुरू ठेवा
downloadFirefoxPromo = { -send-short-brand } हे आपल्यासाठी अगदी नवीन आशा { -firefox } ने आणले आहे.
# the next line after the colon contains a file name
shareLinkDescription = आपल्या फाईलचा दुवा सामायिक करा:
shareLinkButton = दुवा सामायिक करा
# $name is the name of the file
shareMessage = Download “{ $name }” with { -send-brand }: simple, safe file sharing
shareMessage = { -send-brand } द्वारे “{ $name }” डाउनलोड करा: सोपे, सुरक्षित फाइल सामायिकरण
trailheadPromo = आपल्या गोपनीयतेचे संरक्षण करण्याचा एक मार्ग आहे. Firefox ला सामील व्हा.
learnMore = अधिक जाणून घ्या.

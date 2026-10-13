.class public Lcom/twilio/voice/RegistrationException;
.super Lcom/twilio/voice/VoiceException;
.source "SourceFile"


# static fields
.field static final ConflictException:Lcom/twilio/voice/RegistrationException;

.field public static final EXCEPTION_CONFLICT:I = 0x7ab1

.field public static final EXCEPTION_REGISTRATION_ERROR:I = 0x7a45

.field public static final EXCEPTION_TOO_MANY_REQUEST:I = 0x7ac5

.field public static final EXCEPTION_UNSUPPORTED_CANCEL_MESSAGE_ERROR:I = 0x7a46

.field public static final EXCEPTION_UPGRADE_REQUIRED:I = 0x7ac2

.field static final TooManyRequestException:Lcom/twilio/voice/RegistrationException;

.field static final UnsupportedCancelMessageException:Lcom/twilio/voice/RegistrationException;

.field static final UpgradeRequiredException:Lcom/twilio/voice/RegistrationException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twilio/voice/RegistrationException;

    .line 2
    .line 3
    const-string v1, "Unsupported Cancel Message Error"

    .line 4
    .line 5
    const-string v2, "This version of the SDK no longer supports processing cancel push notification messages. You must register via Voice.register(...) on Android or [TwilioVoice registerWithAccessToken:deviceToken:completion:] on iOS with this version of the SDK to stop receiving cancel push notification messages. Cancellations are now handled internally and reported to you on behalf of the SDK."

    .line 6
    .line 7
    const/16 v3, 0x7a46

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/twilio/voice/RegistrationException;->UnsupportedCancelMessageException:Lcom/twilio/voice/RegistrationException;

    .line 13
    .line 14
    new-instance v0, Lcom/twilio/voice/RegistrationException;

    .line 15
    .line 16
    const-string v1, "Conflict"

    .line 17
    .line 18
    const-string v2, "The request could not be processed because of a conflict in the current state of the resource. Another request may be in progress."

    .line 19
    .line 20
    const/16 v3, 0x7ab1

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/twilio/voice/RegistrationException;->ConflictException:Lcom/twilio/voice/RegistrationException;

    .line 26
    .line 27
    new-instance v0, Lcom/twilio/voice/RegistrationException;

    .line 28
    .line 29
    const-string v1, "Too Many Requests"

    .line 30
    .line 31
    const-string v2, "Too many requests were sent in a given amount of time."

    .line 32
    .line 33
    const/16 v3, 0x7ac5

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/twilio/voice/RegistrationException;->TooManyRequestException:Lcom/twilio/voice/RegistrationException;

    .line 39
    .line 40
    new-instance v0, Lcom/twilio/voice/RegistrationException;

    .line 41
    .line 42
    const-string v1, "Upgrade Required"

    .line 43
    .line 44
    const-string v2, "The client should switch to a different protocol."

    .line 45
    .line 46
    const/16 v3, 0x7ac2

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/twilio/voice/RegistrationException;->UpgradeRequiredException:Lcom/twilio/voice/RegistrationException;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

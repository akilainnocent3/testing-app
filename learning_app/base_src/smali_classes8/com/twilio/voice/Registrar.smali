.class Lcom/twilio/voice/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/RegistrarListener;


# static fields
.field static final RELATIVE_REGISTER_URL:Ljava/lang/String; = "/v1/registrations?productId=voice"

.field private static final RELATIVE_UNREGISTER_URL:Ljava/lang/String; = "?productId=voice"

.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final channelType:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private homeRegion:Ljava/lang/String;

.field private final notificationToken:Ljava/lang/String;

.field private registrationListener:Lcom/twilio/voice/RegistrationListener;

.field private unregistrationListener:Lcom/twilio/voice/UnregistrationListener;

.field urlString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/voice/Registrar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/twilio/voice/Registrar;->logger:Lcom/twilio/voice/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twilio/voice/Registrar;->accessToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/twilio/voice/Registrar;->channelType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/twilio/voice/Registrar;->notificationToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/twilio/voice/Utils;->createHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/twilio/voice/Registrar;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    :try_start_0
    new-instance p2, Lcom/twilio/voice/AccessTokenParser;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/twilio/voice/AccessTokenParser;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/twilio/voice/AccessTokenParser;->getHomeRegion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/twilio/voice/Registrar;->homeRegion:Ljava/lang/String;
    :try_end_0
    .catch Lcom/twilio/voice/AccessTokenParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/twilio/voice/Registrar;->homeRegion:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/twilio/voice/Constants;->getNotificationServiceUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "/v1/registrations?productId=voice"

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/twilio/voice/Registrar;->urlString:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string p2, "https://ers."

    .line 55
    .line 56
    const-string p3, ".twilio.com/v1/registrations?productId=voice"

    .line 57
    .line 58
    invoke-static {p2, p1, p3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/twilio/voice/Registrar;->urlString:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public static bridge synthetic a(Lcom/twilio/voice/Registrar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/Registrar;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/twilio/voice/Registrar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/Registrar;->notificationToken:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/twilio/voice/Registrar;)Lcom/twilio/voice/RegistrationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/Registrar;->registrationListener:Lcom/twilio/voice/RegistrationListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/twilio/voice/Registrar;)Lcom/twilio/voice/UnregistrationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/Registrar;->unregistrationListener:Lcom/twilio/voice/UnregistrationListener;

    return-object p0
.end method

.method public static bridge synthetic e()Lcom/twilio/voice/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/voice/Registrar;->logger:Lcom/twilio/voice/Logger;

    return-object v0
.end method


# virtual methods
.method public onError(Lcom/twilio/voice/RegistrationException;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/twilio/voice/Registrar;->logger:Lcom/twilio/voice/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Register: Registration error: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->BeilEEcnqNv:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/twilio/voice/VoiceException;->getExplanation()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/twilio/voice/Registrar;->handler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, Lcom/twilio/voice/Registrar$3;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/twilio/voice/Registrar$3;-><init>(Lcom/twilio/voice/Registrar;Lcom/twilio/voice/RegistrationException;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twilio/voice/Registrar;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Register: Registration succeeded at location "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/twilio/voice/Registrar;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/twilio/voice/Registrar$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/twilio/voice/Registrar$2;-><init>(Lcom/twilio/voice/Registrar;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public register(Lcom/twilio/voice/RegistrationListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/Registrar;->registrationListener:Lcom/twilio/voice/RegistrationListener;

    .line 2
    .line 3
    new-instance p1, Lcom/twilio/voice/Registration;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twilio/voice/Registrar;->channelType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/twilio/voice/Registrar;->notificationToken:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/twilio/voice/Registration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/twilio/voice/Registration;->toJson()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/twilio/voice/Registrar;->accessToken:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/twilio/voice/Registrar;->urlString:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1, v1, p0}, Lcom/twilio/voice/HttpsRegistrar;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/RegistrarListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public unregister(Lcom/twilio/voice/UnregistrationListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/Registrar;->unregistrationListener:Lcom/twilio/voice/UnregistrationListener;

    .line 2
    .line 3
    new-instance p1, Lcom/twilio/voice/Registration;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twilio/voice/Registrar;->channelType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/twilio/voice/Registrar;->notificationToken:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/twilio/voice/Registration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/twilio/voice/Registration;->toJson()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/twilio/voice/Registrar;->accessToken:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/twilio/voice/Registrar;->urlString:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/twilio/voice/Registrar$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/twilio/voice/Registrar$1;-><init>(Lcom/twilio/voice/Registrar;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {v0, p1, v1, p0, v2}, Lcom/twilio/voice/HttpsRegistrar;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twilio/voice/RegistrarListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.class public Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView$b;,
        Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

.field public final b:Lx3n;

.field public c:Z

.field public d:Lorg/json/JSONObject;

.field public final e:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 10
    .line 11
    new-instance p1, Lj77;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Lj77;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lx3n;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->b:Lx3n;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->d:Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance p1, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView$b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView$b;-><init>(Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->e:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView$b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    invoke-direct {p1}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;-><init>()V

    iput-object p1, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 42
    new-instance p1, Lj77;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj77;-><init>(I)V

    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3n;

    .line 44
    iput-object p1, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->b:Lx3n;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->d:Lorg/json/JSONObject;

    .line 46
    new-instance p1, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView$b;

    invoke-direct {p1, p0}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView$b;-><init>(Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;)V

    iput-object p1, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->e:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p1, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    invoke-direct {p1}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;-><init>()V

    iput-object p1, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 49
    new-instance p1, Lj77;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj77;-><init>(I)V

    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3n;

    .line 51
    iput-object p1, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->b:Lx3n;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->d:Lorg/json/JSONObject;

    .line 53
    new-instance p1, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView$b;

    invoke-direct {p1, p0}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView$b;-><init>(Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;)V

    iput-object p1, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->e:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->c:Z

    .line 7
    .line 8
    new-instance v0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "app_receiver"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnrh0;->a:[Lnrh0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->d:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "entity"

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "SPORTY_BET"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->e:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "appName"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "eventType"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "data"

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 32
    .line 33
    const-string v0, "SB_WEB"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :goto_0
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "javascript:window.sportydesk_receiver.sendCmd(\'"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, "\');"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 64
    .line 65
    const-string v0, "SB_PLEASED"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "runJs: %s"

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v0, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView$b;->a:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->a()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setAppVoicePermission(Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "permission"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "APP_HAS_VOICE_PERMISSION"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 24
    .line 25
    const-string v0, "SB_PLEASED"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setBetTicketData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setCallState(Lcom/twilio/voice/Call;Lr16;Lcom/twilio/voice/CallException;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "callState"

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p2, "exception"

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "errorCode"

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "errorMessage"

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "explanation"

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/twilio/voice/VoiceException;->getExplanation()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string p2, "START_CALL"

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 70
    .line 71
    const-string p2, "SB_PLEASED"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setInitData(Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    const-string p1, "token"

    .line 3
    .line 4
    const-string v0, "country"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->b:Lx3n;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/sportybet/android/auth/AccountHelperEntryPoint;->getAccountHelper()Lc2n;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 24
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    move-object v4, v5

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lx3n;->B()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    move-object v6, v5

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v2}, Lcom/sportybet/android/auth/AccountHelperEntryPoint;->getAccountHelper()Lc2n;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-interface {v7}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    move-object v7, v5

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v2}, Lcom/sportybet/android/auth/AccountHelperEntryPoint;->getAccountHelper()Lc2n;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    .line 54
    invoke-interface {v8}, Lc2n;->getUserId()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    move-object v8, v5

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v2}, Lcom/sportybet/android/auth/AccountHelperEntryPoint;->getAccountHelper()Lc2n;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-interface {v9}, Lc2n;->getLastAccount()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    if-nez v9, :cond_4

    .line 69
    move-object v9, v5

    .line 70
    .line 71
    :cond_4
    new-instance v10, Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lx3n;->r()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v1, "email"

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_5
    const-string v1, "phone"

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v10, v1, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v9, "defaultLanguage"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v7, "sporty"

    .line 98
    .line 99
    new-instance v9, Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, p1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    const-string v10, "currency"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    const-string v9, "userCountry"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const/4 v6, 0x0

    sget-object v6, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->xsIzne:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v7, Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const-string v6, "userId"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    const-string v0, "avatarImgUrl"

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Lcom/sportybet/android/auth/AccountHelperEntryPoint;->getAccountHelper()Lc2n;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lc2n;->getAvatarUrl()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move-object v5, v1

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    const-string v0, "appVersion"

    .line 176
    .line 177
    const-string v1, "1.84.0"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    const-string v0, "supportVoice"

    .line 184
    .line 185
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    const-string v0, "selectedEntity"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->b()Lorg/json/JSONObject;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    const-string v0, "capabilities"

    .line 202
    .line 203
    new-instance v2, Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .line 208
    const-string v3, "supportTwilioVoiceCall"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    const-string v0, "INIT"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, p1}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    return-void

    .line 223
    :catch_0
    move-exception p0

    .line 224
    .line 225
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 226
    .line 227
    const-string v0, "SB_PLEASED"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 234
    return-void
.end method

.method public setLoginData(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->b:Lx3n;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/sportybet/android/auth/AccountHelperEntryPoint;->getAccountHelper()Lc2n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lc2n;->getLastAccount()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/sportybet/android/auth/AccountHelperEntryPoint;->getAccountHelper()Lc2n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lc2n;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :cond_1
    invoke-interface {v1}, Lx3n;->B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    :cond_2
    invoke-interface {v1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v7, "token"

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    move-object p2, v3

    .line 57
    :cond_4
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v6, "bizCode"

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, v6, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {v1}, Lx3n;->r()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    const-string p3, "email"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string p3, "phone"

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "userId"

    .line 87
    .line 88
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "currency"

    .line 93
    .line 94
    invoke-virtual {p2, p3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "userCountry"

    .line 99
    .line 100
    invoke-virtual {p2, p3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "metaTags"

    .line 105
    .line 106
    new-instance v0, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "country"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "avatarImgUrl"

    .line 122
    .line 123
    if-nez p4, :cond_6

    .line 124
    .line 125
    move-object p4, v3

    .line 126
    :cond_6
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string p3, "selectedEntity"

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->b()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    const-string p1, "LOGIN_POP"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const-string p1, "LOGIN"

    .line 146
    .line 147
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception p0

    .line 152
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 153
    .line 154
    const-string p2, "SB_PLEASED"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

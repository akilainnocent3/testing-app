.class public final Llbc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/Call$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llbc0;


# direct methods
.method public constructor <init>(Llbc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbc0$a;->a:Llbc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectFailure(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 7

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_PLEASED"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "Connect failure"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p2}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v6, "Call Error: "

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Llbc0$a;->a:Llbc0;

    .line 57
    .line 58
    sget-object v0, Lr16;->b:Lr16;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, p2}, Llbc0;->b(Lcom/twilio/voice/Call;Lr16;Lcom/twilio/voice/CallException;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lrp0;->A:Lrp0;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lngy;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lngy;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    iget-object p1, p1, Lngy;->b:Landroid/app/NotificationManager;

    .line 75
    .line 76
    const p2, 0x81650

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onConnected(Lcom/twilio/voice/Call;)V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_PLEASED"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twilio/voice/Call;->getSid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Connected %s"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Llbc0$a;->a:Llbc0;

    .line 22
    .line 23
    iput-object p1, p0, Llbc0;->e:Lcom/twilio/voice/Call;

    .line 24
    .line 25
    sget-object v0, Lr16;->c:Lr16;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Llbc0;->b(Lcom/twilio/voice/Call;Lr16;Lcom/twilio/voice/CallException;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDisconnected(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 7

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_PLEASED"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "Disconnected"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p2}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "Call Error: "

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", "

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Llbc0$a;->a:Llbc0;

    .line 59
    .line 60
    sget-object v0, Lr16;->f:Lr16;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, p2}, Llbc0;->b(Lcom/twilio/voice/Call;Lr16;Lcom/twilio/voice/CallException;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lrp0;->A:Lrp0;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lngy;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lngy;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iget-object p1, p1, Lngy;->b:Landroid/app/NotificationManager;

    .line 77
    .line 78
    const p2, 0x81650

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onReconnected(Lcom/twilio/voice/Call;)V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_PLEASED"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "onReconnected"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lr16;->e:Lr16;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Llbc0$a;->a:Llbc0;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Llbc0;->b(Lcom/twilio/voice/Call;Lr16;Lcom/twilio/voice/CallException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onReconnecting(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_PLEASED"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "onReconnecting"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Llbc0$a;->a:Llbc0;

    .line 17
    .line 18
    sget-object v0, Lr16;->d:Lr16;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p2}, Llbc0;->b(Lcom/twilio/voice/Call;Lr16;Lcom/twilio/voice/CallException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRinging(Lcom/twilio/voice/Call;)V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_PLEASED"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Ringing"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lr16;->a:Lr16;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Llbc0$a;->a:Llbc0;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Llbc0;->b(Lcom/twilio/voice/Call;Lr16;Lcom/twilio/voice/CallException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

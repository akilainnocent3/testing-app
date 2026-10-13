.class Lcom/twilio/voice/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field private currentNetworkInfo:Landroid/net/NetworkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/voice/ConnectivityReceiver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/twilio/voice/ConnectivityReceiver;->logger:Lcom/twilio/voice/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static logNetworkChangeEvent(Lcom/twilio/voice/Voice$NetworkChangeEvent;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twilio/voice/ConnectivityReceiver;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "networkChangeEvent: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " reportedToSdk: "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, "currentNetworkInfo: "

    .line 39
    .line 40
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "null"

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move-object p1, p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, "newNetworkInfo: "

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_1
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twilio/voice/ConnectivityReceiver;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    const-string v1, "Network event received"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p0, "Ignoring network event, sticky broadcast"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p2, "connectivity"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/twilio/voice/Voice$NetworkChangeEvent;->CONNECTION_CHANGED:Lcom/twilio/voice/Voice$NetworkChangeEvent;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/twilio/voice/ConnectivityReceiver;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/twilio/voice/ConnectivityReceiver;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v1, v2, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/twilio/voice/ConnectivityReceiver;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v1, v2, :cond_3

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sget-object p2, Lcom/twilio/voice/Voice$NetworkChangeEvent;->CONNECTION_LOST:Lcom/twilio/voice/Voice$NetworkChangeEvent;

    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lcom/twilio/voice/ConnectivityReceiver;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 96
    .line 97
    invoke-static {p2, v1, p1, v0}, Lcom/twilio/voice/ConnectivityReceiver;->logNetworkChangeEvent(Lcom/twilio/voice/Voice$NetworkChangeEvent;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/twilio/voice/Voice;->onNetworkChanged(Lcom/twilio/voice/Voice$NetworkChangeEvent;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-nez p1, :cond_4

    .line 105
    .line 106
    sget-object p2, Lcom/twilio/voice/Voice$NetworkChangeEvent;->CONNECTION_LOST:Lcom/twilio/voice/Voice$NetworkChangeEvent;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/twilio/voice/ConnectivityReceiver;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 109
    .line 110
    invoke-static {p2, v1, p1, v0}, Lcom/twilio/voice/ConnectivityReceiver;->logNetworkChangeEvent(Lcom/twilio/voice/Voice$NetworkChangeEvent;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lcom/twilio/voice/Voice;->onNetworkChanged(Lcom/twilio/voice/Voice$NetworkChangeEvent;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/twilio/voice/ConnectivityReceiver;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {p2, v0, p1, v1}, Lcom/twilio/voice/ConnectivityReceiver;->logNetworkChangeEvent(Lcom/twilio/voice/Voice$NetworkChangeEvent;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;Z)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-object p1, p0, Lcom/twilio/voice/ConnectivityReceiver;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 124
    .line 125
    :cond_5
    return-void
.end method

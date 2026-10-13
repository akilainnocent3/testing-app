.class public final Lpyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 2

    .line 1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v0, "InstallReferrer"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "onInstallReferrerServiceDisconnected"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 5

    .line 1
    const-string p0, "referrerClient"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "InstallReferrer"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "InstallReferrerResponse = FEATURE_NOT_SUPPORTED"

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "InstallReferrerResponse = SERVICE_UNAVAILABLE"

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "InstallReferrerResponse = OK"

    .line 47
    .line 48
    new-array v3, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :try_start_0
    sget-object v2, Loyn;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Loyn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Loyn;->d:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v3, Loyn;->c:Loyn$a;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v3, v3, Loyn$a;->e:Lq730$a;

    .line 77
    .line 78
    sget-object v4, Loyn$a;->f:[Ldqp;

    .line 79
    .line 80
    aget-object v4, v4, v0

    .line 81
    .line 82
    invoke-virtual {v3, v4, v2}, Lq730$a;->a(Ldqp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    sget-object v0, Loyn;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    :try_start_1
    const-string v2, "configPreferences"

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v2

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_0
    :try_start_2
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "Could not get installReferrer data"

    .line 117
    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v3, v2, v1, v0}, Lmtg0$a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    sget-object v0, Loyn;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :goto_1
    sget-object v1, Loyn;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

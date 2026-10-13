.class public final Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$a;
.super Lbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe<",
        "Lwh50;",
        "Lxh50;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .line 1
    check-cast p1, Lwh50;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lwh50;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcom/sporty/android/core/model/patron/KycSource;->DEPOSIT:Lcom/sporty/android/core/model/patron/KycSource;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "/m/wv/kyc_collect?source="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/KycSource;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 40
    .line 41
    const-string v4, "SB_REG_KYC_WEBVIEW"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move v6, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v7, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    filled-new-array {v1, v4, v6, p2, v7}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v4, "contract.createIntent, source=%s, enableDefaultActionBar=%s, titlePresent=%s, context=%s, url=%s"

    .line 80
    .line 81
    invoke-virtual {v3, v4, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p2}, Lt2k0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string p2, "data_enable_default_action_bar"

    .line 96
    .line 97
    invoke-virtual {p0, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lwh50;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string p2, ""

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    move-object p1, p2

    .line 107
    :cond_1
    const-string v2, "accessToken="

    .line 108
    .line 109
    const-string v3, ";kyc_collect_token="

    .line 110
    .line 111
    invoke-static {v2, p1, v3, p2}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "data_cookies"

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string p1, "extra_source"

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/KycSource;->getValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const-string p1, "title"

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :cond_2
    return-object p0
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p0, -0x1

    .line 5
    if-ne p2, p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lxh50$b;->a:Lxh50$b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lxh50$a;->a:Lxh50$a;

    .line 11
    .line 12
    return-object p0
.end method

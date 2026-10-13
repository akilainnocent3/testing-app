.class public final Lw5j0;
.super Lbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe<",
        "Ltvd0;",
        "Lz5j0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    .line 1
    check-cast p1, Ltvd0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    instance-of p2, p1, Ltvd0$a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "isWithdrawing"

    .line 17
    .line 18
    const-string v2, "EXTRA_TITLE"

    .line 19
    .line 20
    const-string v3, "option"

    .line 21
    .line 22
    const/16 v4, 0x514

    .line 23
    .line 24
    const-string v5, "REQUEST_CODE"

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    check-cast p1, Ltvd0$a;

    .line 32
    .line 33
    iget-object p1, p1, Ltvd0$a;->a:Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->getSportyPinUsage()Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->getUsageCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "Deposit"

    .line 47
    .line 48
    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    instance-of p2, p1, Ltvd0$c;

    .line 56
    .line 57
    const-string v6, "Withdraw"

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    check-cast p1, Ltvd0$c;

    .line 65
    .line 66
    iget-object p1, p1, Ltvd0$c;->a:Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->getSportyPinUsage()Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->getUsageCode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    sget-object p2, Ltvd0$d;->a:Ltvd0$d;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    const/16 p1, 0x578

    .line 95
    .line 96
    invoke-virtual {p0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    sget-object p2, Ltvd0$b;->a:Ltvd0$b;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lqqk0;->a:[Lqqk0;

    .line 109
    .line 110
    const/16 p1, 0x3d

    .line 111
    .line 112
    invoke-virtual {p0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 p0, 0x834

    .line 2
    .line 3
    if-eq p2, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x960

    .line 6
    .line 7
    if-eq p2, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lz5j0$a;->a:Lz5j0$a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lz5j0$d;->a:Lz5j0$d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lz5j0$c;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string p2, "EXTRA_PIN_CODE"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, p0

    .line 29
    :goto_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string p2, "EXTRA_FINGERPRINT_TOKEN"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v2, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v2, p0

    .line 40
    :goto_1
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const-string p2, "EXTRA_PIN_TOKEN"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v3, p2

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v3, p0

    .line 51
    :goto_2
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const-string p2, "otp_code"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v4, p2

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move-object v4, p0

    .line 62
    :goto_3
    if-eqz p1, :cond_6

    .line 63
    .line 64
    const-string p0, "otp_token"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_6
    move-object v5, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Lz5j0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

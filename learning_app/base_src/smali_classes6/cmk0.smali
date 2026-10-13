.class public final Lcmk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;Z)Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$WithAlertContent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$WithAlertContent;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$WithAlertContent;->l()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$WithAlertContent;->l()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v0, p0, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$CustomHint;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$CustomHint;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$CustomHint;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const p1, 0x7f141541    # 1.968361E38f

    .line 39
    .line 40
    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    instance-of v0, p0, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$DropAlert$Bank;

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    instance-of v1, p0, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$DropAlert$Momo;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of p1, p0, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$DropAlert$IntInfra;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 67
    .line 68
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 69
    .line 70
    const p1, 0x7f1416c3

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    sget-object p1, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$Gone;->a:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$Gone;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    .line 94
    .line 95
    const p1, 0x7f1416c1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const p1, 0x7f1416c2

    .line 100
    .line 101
    .line 102
    :goto_1
    move-object v1, p0

    .line 103
    check-cast v1, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$WithProviderName;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$WithProviderName;->getProviderName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 112
    .line 113
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 114
    .line 115
    const v0, 0x7f1416c8

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    instance-of p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$DropAlert$Momo;

    .line 123
    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 127
    .line 128
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 129
    .line 130
    const v0, 0x7f1416c9

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 138
    .line 139
    :goto_2
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p1, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

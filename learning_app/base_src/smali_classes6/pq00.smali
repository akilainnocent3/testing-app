.class public final Lpq00;
.super Lbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe<",
        "Lo4j0;",
        "Lgp00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnq00$a;


# direct methods
.method public constructor <init>(Lnq00$a;Loq00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq00;->a:Lnq00$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lbe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;
    .locals 10

    .line 1
    check-cast p1, Lo4j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo4j0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lo4j0;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lnq00$a$b;->a:Lnq00$a$b;

    .line 11
    .line 12
    iget-object p0, p0, Lpq00;->a:Lnq00$a;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 27
    .line 28
    new-instance v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    invoke-direct {v1, p1, v0, v2}, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 36
    .line 37
    const-class v8, Lm5j0;

    .line 38
    .line 39
    const-class v9, Lb5j0;

    .line 40
    .line 41
    const-class v4, Lfae;

    .line 42
    .line 43
    const-class v5, Lj5j0;

    .line 44
    .line 45
    const-class v6, Ln5j0;

    .line 46
    .line 47
    const-class v7, Lg5j0;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v3}, Lcom/sporty/android/platform/features/newotp/util/OtpModule;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lnq00$a$c;->a:Lnq00$a$c;

    .line 57
    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 71
    .line 72
    new-instance v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;

    .line 73
    .line 74
    sget-object v2, Lqec;->w:Lqec;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0, v2}, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;-><init>(Ljava/lang/String;Ljava/lang/String;Lqec;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 80
    .line 81
    const-class v8, Lgtk0;

    .line 82
    .line 83
    const-class v9, Lpqk0;

    .line 84
    .line 85
    const-class v4, Lurk0;

    .line 86
    .line 87
    const-class v5, Lftk0;

    .line 88
    .line 89
    const-class v6, Lxvk0;

    .line 90
    .line 91
    const-class v7, Llsk0;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v9}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, v3}, Lcom/sporty/android/platform/features/newotp/util/OtpModule;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v1, Lnq00$a$a;->a:Lnq00$a$a;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 115
    .line 116
    new-instance v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;

    .line 117
    .line 118
    sget-object v2, Lqec;->E:Lqec;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0, v2}, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;-><init>(Ljava/lang/String;Ljava/lang/String;Lqec;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 124
    .line 125
    const-class v8, Lr9e;

    .line 126
    .line 127
    const-class v9, Li9e;

    .line 128
    .line 129
    const-class v4, Lj9e;

    .line 130
    .line 131
    const-class v5, Lp9e;

    .line 132
    .line 133
    const-class v6, Lu9e;

    .line 134
    .line 135
    const-class v7, Lm9e;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v9}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1, v3}, Lcom/sporty/android/platform/features/newotp/util/OtpModule;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget p1, Lcom/sporty/android/platform/features/newotp/agent/OTPAgentActivity;->b:I

    .line 144
    .line 145
    invoke-static {p2, p0}, Lcom/sporty/android/platform/features/newotp/agent/OTPAgentActivity$a;->a(Landroid/content/Context;Lcom/sporty/android/platform/features/newotp/util/OtpModule;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    return-object p0
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p2, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lgp00$a;->a:Lgp00$a;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string p2, "key - otp data"

    .line 11
    .line 12
    const-class v0, Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lm4p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Parcelable;

    .line 19
    .line 20
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, p0

    .line 24
    :goto_0
    instance-of p2, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;

    .line 29
    .line 30
    iget-object p0, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->e:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of p2, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;

    .line 38
    .line 39
    iget-object p0, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;->d:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 40
    .line 41
    :cond_3
    :goto_1
    instance-of p1, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object p0, Lgp00$b;->a:Lgp00$b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    instance-of p1, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    sget-object p0, Lgp00$a;->a:Lgp00$a;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    instance-of p1, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    new-instance p1, Lgp00$c;

    .line 60
    .line 61
    check-cast p0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;->a:Landroid/os/Parcelable;

    .line 64
    .line 65
    check-cast p0, Lcom/sporty/android/core/model/security/otp/TradingOTPResult;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sporty/android/core/model/security/otp/TradingOTPResult;->getOtpCode()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Lcom/sporty/android/core/model/security/otp/TradingOTPResult;->getOtpToken()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/sporty/android/core/model/security/otp/TradingOTPResult;->isTrustedDevice()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-direct {p1, p2, v0, p0}, Lgp00$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_6
    sget-object p0, Lgp00$b;->a:Lgp00$b;

    .line 84
    .line 85
    return-object p0
.end method

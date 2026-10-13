.class public final synthetic Lvrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvrx;->a:I

    iput-object p1, p0, Lvrx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvrx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvrx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Luab0;

    .line 11
    .line 12
    check-cast p1, Ltks;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ltks;->a:Ltks$a;

    .line 18
    .line 19
    sget-object v0, Luab0$d;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    if-ne p1, p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v1, p0, Luab0;->y:Z

    .line 45
    .line 46
    iget-object p0, p0, Luab0;->c:Lg5x;

    .line 47
    .line 48
    const-string p1, "closed"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-boolean v0, p0, Luab0;->y:Z

    .line 55
    .line 56
    :cond_3
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_1
    return-object v2

    .line 59
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity;

    .line 60
    .line 61
    check-cast p1, Lcom/sportybet/android/data/LaunchOTP;

    .line 62
    .line 63
    instance-of v0, p1, Lcom/sportybet/android/data/LaunchOTP$Success;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity;->d:Lke;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity;->c:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast p1, Lcom/sportybet/android/data/LaunchOTP$Success;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sportybet/android/data/LaunchOTP$Success;->getPhone()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lf02;->getCountryManager()Lx3n;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Lx3n;->P()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/sportybet/android/data/LaunchOTP$Success;->getOtpToken()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1}, Lcom/sportybet/android/data/LaunchOTP$Success;->getCallbackName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 108
    .line 109
    new-instance v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;

    .line 110
    .line 111
    sget-object v4, Lqec;->F:Lqec;

    .line 112
    .line 113
    sget-object v7, Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;->a:Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Lqec;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 119
    .line 120
    const-class v7, Lprx;

    .line 121
    .line 122
    const-class v8, Lvqx;

    .line 123
    .line 124
    const-class v3, Lyqx;

    .line 125
    .line 126
    const-class v4, Lmrx;

    .line 127
    .line 128
    const-class v5, Lsrx;

    .line 129
    .line 130
    const-class v6, Lkrx;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v8}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1, v2}, Lcom/sporty/android/platform/features/newotp/util/OtpModule;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lke;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const-string p0, "otpModuleFactory"

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_5
    sget v0, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity;->e:I

    .line 149
    .line 150
    instance-of p1, p1, Lcom/sportybet/android/data/LaunchOTP$Failed;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    new-instance v3, Ljue;

    .line 155
    .line 156
    const p1, 0x7f1403ee

    .line 157
    .line 158
    .line 159
    new-array v0, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v9, 0x0

    .line 166
    const/16 v10, 0x7e

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-direct/range {v3 .. v10}, Ljue;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ld02;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v3}, Lcve;->b(Landroid/content/Context;Ljue;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-object v2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

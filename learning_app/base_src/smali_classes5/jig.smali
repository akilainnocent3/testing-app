.class public final synthetic Ljig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljig;->a:I

    iput-object p2, p0, Ljig;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljig;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljig;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Ljig;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Ljig;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    check-cast v3, Lgr80;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;->d:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 25
    .line 26
    instance-of v4, v1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v2, v3, Lgr80;->d:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;->a:Landroid/os/Parcelable;

    .line 35
    .line 36
    check-cast v1, Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;->getToken()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lf4c0;->a:Ll00;

    .line 46
    .line 47
    const-string v0, "data"

    .line 48
    .line 49
    const-string v1, "force_logout"

    .line 50
    .line 51
    invoke-static {v0, v1}, Le1a0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    const-string v1, "request_reset_password"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lf4c0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, v1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 68
    .line 69
    const-string v1, "OTPResult.Failed"

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    check-cast v0, Llig;

    .line 80
    .line 81
    move-object v6, v3

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v8, p1

    .line 85
    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v0, Llig;->z:Luga0;

    .line 89
    .line 90
    new-instance v3, Laig$b;

    .line 91
    .line 92
    iget-object v4, v0, Llig;->e:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 93
    .line 94
    iget-object v0, v0, Llig;->d:Lx3n;

    .line 95
    .line 96
    invoke-interface {v0}, Lx3n;->P()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 110
    .line 111
    new-instance v4, Lcom/sporty/android/platform/features/newotp/util/OtpData$DeviceLogout;

    .line 112
    .line 113
    sget-object v7, Lqec;->M:Lqec;

    .line 114
    .line 115
    sget-object v9, Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;->a:Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v9}, Lcom/sporty/android/platform/features/newotp/util/OtpData$DeviceLogout;-><init>(Ljava/lang/String;Ljava/lang/String;Lqec;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 121
    .line 122
    const-class v14, Lqne;

    .line 123
    .line 124
    const-class v15, Lfne;

    .line 125
    .line 126
    const-class v10, Line;

    .line 127
    .line 128
    const-class v11, Lnne;

    .line 129
    .line 130
    const-class v12, Lune;

    .line 131
    .line 132
    const-class v13, Llne;

    .line 133
    .line 134
    invoke-direct/range {v9 .. v15}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v4, v9}, Lcom/sporty/android/platform/features/newotp/util/OtpModule;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v0}, Laig$b;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpModule;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Luga0;->a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 147
    .line 148
    const-string v1, "LogoutOtherDevices"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "Received token for logout OTP: "

    .line 154
    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

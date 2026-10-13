.class public final synthetic Lzl50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwm50;


# direct methods
.method public synthetic constructor <init>(Lwm50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl50;->a:Lwm50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;->e:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v1, v1, Lzl50;->a:Lwm50;

    .line 13
    .line 14
    iget-object v2, v1, Lo7x;->a:Lbke0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v3, v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;->a:Landroid/os/Parcelable;

    .line 26
    .line 27
    check-cast v0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult;

    .line 28
    .line 29
    instance-of v3, v0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;->getData()Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getVariant()Lcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v5, Lcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;->DEFER_FACIAL:Lcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;->getData()Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, Lpm50;

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    const/16 v16, 0x1ff

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-static/range {v5 .. v16}, Lpm50;->a(Lpm50;Ljava/lang/String;Lkjg0;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZLcom/sporty/android/common_ui/uitext/ResourceUiText;ZZZI)Lpm50;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2, v3, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lrm50;

    .line 86
    .line 87
    invoke-direct {v3, v1, v0, v4}, Lrm50;-><init>(Lwm50;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;Lhab;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v2, v4, v4, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, Lpm50;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/16 v14, 0x3df

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x1

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static/range {v3 .. v14}, Lpm50;->a(Lpm50;Ljava/lang/String;Lkjg0;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZLcom/sporty/android/common_ui/uitext/ResourceUiText;ZZZI)Lpm50;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object v1, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithoutData;->INSTANCE:Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithoutData;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, Lpm50;

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/16 v14, 0x3df

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x1

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static/range {v3 .. v14}, Lpm50;->a(Lpm50;Ljava/lang/String;Lkjg0;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZLcom/sporty/android/common_ui/uitext/ResourceUiText;ZZZI)Lpm50;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_5
    instance-of v1, v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$OtherError;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v3, v1

    .line 176
    check-cast v3, Lpm50;

    .line 177
    .line 178
    move-object v4, v0

    .line 179
    check-cast v4, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$OtherError;

    .line 180
    .line 181
    iget-object v7, v4, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$OtherError;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/16 v14, 0x3f7

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static/range {v3 .. v14}, Lpm50;->a(Lpm50;Ljava/lang/String;Lkjg0;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZLcom/sporty/android/common_ui/uitext/ResourceUiText;ZZZI)Lpm50;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    :cond_7
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0
.end method

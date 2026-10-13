.class public final synthetic Lc8n;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/android/account/international/data/model/INTResetPwdCheckResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->G:[Ldqp;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v0()Lf4p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 17
    .line 18
    const/16 v2, 0x2710

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    const/16 v2, 0x2d5c

    .line 24
    .line 25
    if-eq v1, v2, :cond_5

    .line 26
    .line 27
    const/16 v2, 0x2db4

    .line 28
    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const/16 v2, 0x2dbb

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x2e22

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x2e24

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x2ee4

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    const/16 p0, 0x4a38

    .line 48
    .line 49
    if-eq v1, p0, :cond_4

    .line 50
    .line 51
    const/16 p0, 0x4a3a

    .line 52
    .line 53
    if-eq v1, p0, :cond_4

    .line 54
    .line 55
    iget-object p0, v0, Lf4p;->v:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->setErrorState(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->B0()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lf4p;->v:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 68
    .line 69
    const p1, 0x7f141a6d

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->setErrorState(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->B0()V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lf4p;->v:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 85
    .line 86
    const p1, 0x7f141a6c

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->setErrorState(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    iget-object p1, v0, Lf4p;->v:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 99
    .line 100
    const v0, 0x7f141a6b

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->setErrorState(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->x0()Lz8n;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lz8n;->c:Ln1e0;

    .line 115
    .line 116
    new-instance p1, Lpe50$j0;

    .line 117
    .line 118
    invoke-direct {p1, v3}, Lpe50$j0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lq00;->d:Lq00;

    .line 122
    .line 123
    filled-new-array {v0}, [Lq00;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object p0, v0, Lf4p;->v:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 132
    .line 133
    const p1, 0x7f141a6a

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->setErrorState(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object p0, v0, Lf4p;->v:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 145
    .line 146
    const p1, 0x7f141a6e

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->setErrorState(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget-object p0, v0, Lf4p;->v:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 158
    .line 159
    const p1, 0x7f141a63

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->setErrorState(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->x0()Lz8n;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lz8n;->F1()Lcom/sportybet/android/account/international/data/model/INTVerifyData;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/sportybet/android/account/international/data/model/INTVerifyData;->getEmail()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lcom/sportybet/android/account/international/data/model/INTResetPwdCheckResponse;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/sportybet/android/account/international/data/model/INTResetPwdCheckResponse;->getToken()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->w0()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v2, "email"

    .line 208
    .line 209
    const-string v4, "token"

    .line 210
    .line 211
    invoke-static {v2, v1, v4, p1}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v1, "from_deeplink"

    .line 216
    .line 217
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    const-string p0, "from_settings_password"

    .line 221
    .line 222
    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const p0, 0x7f0a16ca

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p0, p1}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0
.end method

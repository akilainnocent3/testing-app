.class public final synthetic Lb8n;
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
        "Lcom/sporty/android/core/model/patron/LoginResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    iget-object p1, v0, Lf4p;->v:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 65
    .line 66
    const v0, 0x7f141a6d

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->setErrorState(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->B0()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

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
    goto/16 :goto_1

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
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_3
    iget-object p0, v0, Lf4p;->v:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 133
    .line 134
    const p1, 0x7f141a6a

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->setErrorState(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_4
    iget-object p0, v0, Lf4p;->v:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 147
    .line 148
    const p1, 0x7f141a6e

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->setErrorState(Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_5
    iget-object p0, v0, Lf4p;->v:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 161
    .line 162
    const p1, 0x7f141a63

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->setErrorState(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v:Lx3n;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-interface {v0}, Lx3n;->W()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->u0()Lj8n;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lj8n;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->u0()Lj8n;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object p0, p0, Lj8n;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "email"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "cpf"

    .line 221
    .line 222
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p0, "phoneNumber"

    .line 226
    .line 227
    const-string v0, ""

    .line 228
    .line 229
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p0, "phoneCountryCode"

    .line 233
    .line 234
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string p0, "isResumptionFlow"

    .line 238
    .line 239
    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    const p0, 0x7f0a16c7

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0, v1}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    instance-of v2, v0, Lcom/sportybet/android/account/international/INTAuthActivity;

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    check-cast v0, Lcom/sportybet/android/account/international/INTAuthActivity;

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_8
    move-object v0, v1

    .line 261
    :goto_0
    if-nez v0, :cond_9

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_9
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lcom/sporty/android/core/model/patron/LoginResponse;

    .line 267
    .line 268
    if-nez p1, :cond_a

    .line 269
    .line 270
    const p0, 0x7f1403f0

    .line 271
    .line 272
    .line 273
    invoke-static {p0, v3}, Ldzg0;->b(II)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_a
    iget-object v2, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->i:Lc2n;

    .line 278
    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    invoke-interface {v2, v3}, Lc2n;->setRegisterStatus(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->u0()Lj8n;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v4, v4, Lj8n;->a:Ljava/lang/String;

    .line 290
    .line 291
    const-wide/16 v5, 0x0

    .line 292
    .line 293
    invoke-static {p1, v4, v5, v6}, Ld2n$a;->a(Lcom/sporty/android/core/model/patron/LoginResponse;Ljava/lang/String;J)Ld2n;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {v2, v0, p1}, Lc2n;->saveToken(Lq2n;Ld2n;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lf4c0;->a:Ll00;

    .line 301
    .line 302
    new-instance p1, Lkotlin/Pair;

    .line 303
    .line 304
    const-string v0, "step"

    .line 305
    .line 306
    const-string v2, "register_success"

    .line 307
    .line 308
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v0, "sign_up"

    .line 316
    .line 317
    invoke-static {v0, p1, v3}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 318
    .line 319
    .line 320
    const-string p1, "Reg_5"

    .line 321
    .line 322
    invoke-static {p1}, Lf4c0;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->y:Ly5;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;

    .line 337
    .line 338
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-interface {v0, p0, p1, v1, v1}, Ly5;->a(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 341
    .line 342
    .line 343
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_b
    const-string p0, "accRegistrationHelper"

    .line 347
    .line 348
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_c
    const-string p0, "accountHelper"

    .line 353
    .line 354
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_d
    const-string p0, "countryManager"

    .line 359
    .line 360
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1
.end method

.class public final synthetic Lcv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcv3;->a:I

    iput-object p1, p0, Lcv3;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcv3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcv3;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpxd0;

    .line 9
    .line 10
    check-cast p1, Lcom/sportygames/crash/models/BetData;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, Lbpb;->e3(Lkn2;Lcom/sportygames/crash/models/BetData;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lgwh;

    .line 26
    .line 27
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;

    .line 28
    .line 29
    sget-object v0, Lgwh;->Q:[Ldqp;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;->d:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 35
    .line 36
    iget-object v0, p0, Lgwh;->C:Lscj0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkwh;

    .line 43
    .line 44
    iget-object v0, v0, Lkwh;->b:Lbke0;

    .line 45
    .line 46
    invoke-static {v0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 51
    .line 52
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljwh;

    .line 57
    .line 58
    iget-object v0, v0, Ljwh;->a:Ljava/lang/String;

    .line 59
    .line 60
    instance-of v1, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;->a:Landroid/os/Parcelable;

    .line 78
    .line 79
    check-cast p1, Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;->getToken()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lgwh;->E:Lfwh;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-boolean v1, v1, Lfwh;->b:Z

    .line 91
    .line 92
    xor-int/lit8 v4, v1, 0x1

    .line 93
    .line 94
    iget-object v5, p0, Lgwh;->N:Lu590;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5}, Lu590;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const-string v6, "token"

    .line 103
    .line 104
    const-string v7, "mobile"

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object p0, p0, Lgwh;->M:Lean;

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    sget-object v2, Lvje;->V0:Lvje;

    .line 113
    .line 114
    new-instance v3, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v4, Lkotlin/Pair;

    .line 129
    .line 130
    const-string v5, "isForced"

    .line 131
    .line 132
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v1, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v5, "isSkippable"

    .line 142
    .line 143
    invoke-direct {v1, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v3, v0, v4, v1}, [Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p0, v2, p1}, Lean;->f(Lvje;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_1
    const-string p0, "router"

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_2
    iget-object v1, p0, Lgwh;->D:Lltx;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance p0, Lfy50;

    .line 173
    .line 174
    invoke-direct {p0, v0, p1, v4}, Lfy50;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lia;

    .line 178
    .line 179
    invoke-direct {p1, v2}, Lia;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lrwx;->a(Lkotlin/jvm/functions/Function1;)Lpwx;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-static {v1, p0, p1, v0}, Lltx;->h(Lltx;Ljava/lang/Object;Lpwx;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    new-instance v1, Luy50;

    .line 192
    .line 193
    invoke-direct {v1}, Luy50;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v2, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance p1, Landroidx/fragment/app/a;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 224
    .line 225
    .line 226
    const p0, 0x7f01006b

    .line 227
    .line 228
    .line 229
    const v0, 0x7f010073

    .line 230
    .line 231
    .line 232
    const v2, 0x7f01006c

    .line 233
    .line 234
    .line 235
    const v4, 0x7f010072

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2, v4, p0, v0}, Landroidx/fragment/app/n;->h(IIII)V

    .line 239
    .line 240
    .line 241
    const p0, 0x1020002

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p0, v1, v3}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 p0, 0x1

    .line 251
    invoke-virtual {p1, p0, p0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    const-string p0, "setPasswordV2Manager"

    .line 256
    .line 257
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v3

    .line 261
    :cond_5
    const-string p0, "findAccountRoute"

    .line 262
    .line 263
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 268
    .line 269
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 270
    .line 271
    const-string v0, "FindAccountFragment"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "Mobile is null/blank after OTP success"

    .line 277
    .line 278
    new-array v1, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    const p1, 0x7f1403f1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lgwh;->o0(I)V

    .line 287
    .line 288
    .line 289
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_1
    check-cast p0, Lfv3;

    .line 293
    .line 294
    check-cast p1, Ljz3;

    .line 295
    .line 296
    sget-object v0, Lfv3;->c0:Lfv3$a;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Ljz3;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v0, v1}, Lvxo;->m(Landroid/content/Context;Lwso;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_8
    invoke-virtual {p0}, Lfv3;->u0()Lcmo;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lcmo;->f:Lcy3;

    .line 325
    .line 326
    invoke-interface {v0, p1}, Lcy3;->E1(Ljava/lang/String;)Lfy3;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    move-object v1, v0

    .line 336
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 337
    .line 338
    move-object v2, v1

    .line 339
    iget-object v1, v2, Lfy3;->a:Ljava/lang/String;

    .line 340
    .line 341
    move-object v3, v2

    .line 342
    iget-object v2, v3, Lfy3;->g:Ljava/lang/String;

    .line 343
    .line 344
    move-object v4, v3

    .line 345
    iget-object v3, v4, Lfy3;->i:Ljava/lang/String;

    .line 346
    .line 347
    move-object v5, v4

    .line 348
    iget-object v4, v5, Lfy3;->h:Ljava/lang/String;

    .line 349
    .line 350
    move-object v6, v5

    .line 351
    iget-object v5, v6, Lfy3;->j:Ljava/lang/String;

    .line 352
    .line 353
    move-object v7, v6

    .line 354
    iget-object v6, v7, Lfy3;->k:Ljava/lang/String;

    .line 355
    .line 356
    move-object v8, v7

    .line 357
    iget-object v7, v8, Lfy3;->c:Ljava/lang/String;

    .line 358
    .line 359
    move-object v9, v8

    .line 360
    iget-object v8, v9, Lfy3;->e:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v9, v9, Lfy3;->l:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v10, 0x1

    .line 365
    invoke-direct/range {v0 .. v10}, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljbp;

    .line 373
    .line 374
    invoke-virtual {v1, p1, v0}, Ljbp;->v(Ljava/lang/String;Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;)V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Lfv3;->B:Ln23;

    .line 378
    .line 379
    if-eqz p0, :cond_a

    .line 380
    .line 381
    invoke-interface {p0}, Ln23;->n0()V

    .line 382
    .line 383
    .line 384
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    :goto_2
    return-object p0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

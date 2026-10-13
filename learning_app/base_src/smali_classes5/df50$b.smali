.class public final Ldf50$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf50;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lef50;


# direct methods
.method public constructor <init>(Lg7i;Lef50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf50$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Ldf50$b;->b:Lef50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ldf50$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldf50$b$a;

    .line 7
    .line 8
    iget v1, v0, Ldf50$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldf50$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldf50$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldf50$b$a;-><init>(Ldf50$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldf50$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldf50$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    if-eqz p2, :cond_a

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getAccessToken()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_a

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getRefreshToken()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getUserId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getCurrency()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getCountryCode()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getLanguage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getPhoneCountryCode()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getRegistrationStatus()I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getMaxAge()I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getUserCert()I

    .line 163
    .line 164
    .line 165
    new-instance p1, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;-><init>(Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_1d

    .line 177
    .line 178
    if-eqz p2, :cond_1b

    .line 179
    .line 180
    iget-object p1, p0, Ldf50$b;->b:Lef50;

    .line 181
    .line 182
    iget-object p1, p1, Lef50;->b:Ln1e0;

    .line 183
    .line 184
    new-instance v2, Lpe50$o;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getVariant()Lcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_c

    .line 197
    .line 198
    :cond_b
    const-string v4, "empty"

    .line 199
    .line 200
    :cond_c
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getAccessToken()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_d

    .line 209
    .line 210
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_e

    .line 215
    .line 216
    :cond_d
    const-string v6, "accessToken"

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getRefreshToken()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_f

    .line 226
    .line 227
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_10

    .line 232
    .line 233
    :cond_f
    const-string v6, "refreshToken"

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_10
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getUserId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_11

    .line 243
    .line 244
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    :cond_11
    const-string v6, "userId"

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_12
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getCurrency()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_13

    .line 260
    .line 261
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_14

    .line 266
    .line 267
    :cond_13
    const-string v6, "currency"

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_14
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getCountryCode()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_15

    .line 277
    .line 278
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_16

    .line 283
    .line 284
    :cond_15
    const-string v6, "countryCode"

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_16
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getLanguage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_17

    .line 294
    .line 295
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_18

    .line 300
    .line 301
    :cond_17
    const-string v6, "language"

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_18
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getPhoneCountryCode()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_19

    .line 311
    .line 312
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_1a

    .line 317
    .line 318
    :cond_19
    const-string v6, "phoneCountryCode"

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_1a
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getRegistrationStatus()I

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getMaxAge()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getUserCert()I

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const/4 v11, 0x0

    .line 337
    const/16 v12, 0x3e

    .line 338
    .line 339
    const-string v8, ", "

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-direct {v2, v4, p2}, Lpe50$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object p2, Lq00;->d:Lq00;

    .line 351
    .line 352
    filled-new-array {p2}, [Lq00;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1, v2, p2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 357
    .line 358
    .line 359
    :cond_1b
    sget-object p1, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithoutData;->INSTANCE:Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithoutData;

    .line 360
    .line 361
    :goto_2
    iput v3, v0, Ldf50$b$a;->b:I

    .line 362
    .line 363
    iget-object p0, p0, Ldf50$b;->a:Lg7i;

    .line 364
    .line 365
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-ne p0, v1, :cond_1c

    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_1c
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :cond_1d
    new-instance p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 376
    .line 377
    iget p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 378
    .line 379
    iget-object v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v0, :cond_1e

    .line 382
    .line 383
    const-string v0, ""

    .line 384
    .line 385
    :cond_1e
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 386
    .line 387
    if-nez p1, :cond_1f

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_1f
    const/4 v3, 0x0

    .line 391
    :goto_4
    invoke-direct {p0, p2, v0, v3}, Lcom/sporty/android/common/network/data/SprThrowable;-><init>(ILjava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    throw p0
.end method

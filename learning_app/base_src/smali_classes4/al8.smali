.class public final Lal8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lx3n;

.field public final b:Lspi0;

.field public final c:Lg4n;

.field public final d:Llp5;

.field public final e:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lt3c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3n;Lspi0;Lg4n;Llp5;Ly2s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3n;",
            "Lspi0;",
            "Lg4n;",
            "Llp5;",
            "Ly2s<",
            "Lt3c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lal8;->a:Lx3n;

    .line 17
    .line 18
    iput-object p2, p0, Lal8;->b:Lspi0;

    .line 19
    .line 20
    iput-object p3, p0, Lal8;->c:Lg4n;

    .line 21
    .line 22
    iput-object p4, p0, Lal8;->d:Llp5;

    .line 23
    .line 24
    iput-object p5, p0, Lal8;->e:Ly2s;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ClientId"

    .line 13
    .line 14
    const-string v2, "app"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    const-string v2, "PhoneModel"

    .line 29
    .line 30
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Platform"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :cond_0
    const-string v2, "android"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lal8;->c:Lg4n;

    .line 62
    .line 63
    invoke-interface {v2}, Lg4n;->a()Lg4n$a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lg4n$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "DeviceId"

    .line 70
    .line 71
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lal8;->d:Llp5;

    .line 76
    .line 77
    invoke-interface {v4}, Llp5;->b()Llp5$c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Llp5$c;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "AppVersion"

    .line 86
    .line 87
    invoke-virtual {v3, v6, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v5, "Channel"

    .line 92
    .line 93
    const-string v6, "sportybet"

    .line 94
    .line 95
    invoke-virtual {v3, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v5, "ApiLevel"

    .line 100
    .line 101
    const-string v6, "13"

    .line 102
    .line 103
    invoke-virtual {v3, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "OperId"

    .line 108
    .line 109
    iget-object v6, p0, Lal8;->a:Lx3n;

    .line 110
    .line 111
    invoke-interface {v6}, Lx3n;->k()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v3, v5, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v7, "OSVersion"

    .line 125
    .line 126
    invoke-virtual {v3, v7, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v4}, Llp5;->b()Llp5$c;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Llp5$c;->l()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v7, "download-source"

    .line 139
    .line 140
    invoke-virtual {v3, v7, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2}, Lg4n;->a()Lg4n$a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lg4n$a;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v5, "Device-Id"

    .line 151
    .line 152
    invoke-virtual {v3, v5, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v4}, Llp5;->b()Llp5$c;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Llp5$c;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "App-Version"

    .line 165
    .line 166
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lal8;->b:Lspi0;

    .line 170
    .line 171
    iget-object v2, v2, Lspi0;->d:Lhqf0;

    .line 172
    .line 173
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_2

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const-string v3, "User-Agent"

    .line 187
    .line 188
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object p0, p0, Lal8;->e:Ly2s;

    .line 192
    .line 193
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lt3c0;

    .line 198
    .line 199
    invoke-interface {v2}, Lt3c0;->getUserId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v3, 0x0

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_3

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "patron/accessToken/delete"

    .line 218
    .line 219
    invoke-static {v4, v5, v3}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_4

    .line 224
    .line 225
    const-string v4, "userId"

    .line 226
    .line 227
    invoke-virtual {v0, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_1
    invoke-interface {v6}, Lx3n;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_5

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    const-string v4, "currency"

    .line 242
    .line 243
    invoke-virtual {v0, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-interface {v6}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v4, "countryCode"

    .line 255
    .line 256
    invoke-virtual {v0, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 257
    .line 258
    .line 259
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lt3c0;

    .line 264
    .line 265
    invoke-interface {p0}, Lt3c0;->getLanguageCode()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-lez v2, :cond_6

    .line 274
    .line 275
    const-string v2, "accept-language"

    .line 276
    .line 277
    invoke-virtual {v0, v2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const-string v1, "/chat/match"

    .line 285
    .line 286
    invoke-static {p0, v1, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_7

    .line 291
    .line 292
    invoke-interface {v6}, Lx3n;->Q()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {v0, v4, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    const-string v1, "patron/email/auth/verify"

    .line 312
    .line 313
    invoke-static {p0, v1, v3}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_8

    .line 318
    .line 319
    const-string v1, "patron/register/complete"

    .line 320
    .line 321
    invoke-static {p0, v1, v3}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_8

    .line 326
    .line 327
    const-string v1, "patron/register/br/otp/verify"

    .line 328
    .line 329
    invoke-static {p0, v1, v3}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_8

    .line 334
    .line 335
    const-string v1, "patron/accessToken"

    .line 336
    .line 337
    invoke-static {p0, v1, v3}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_8

    .line 342
    .line 343
    const-string v1, "patron/account"

    .line 344
    .line 345
    invoke-static {p0, v1, v3}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_8

    .line 350
    .line 351
    const-string v1, "patron/register/preRegister"

    .line 352
    .line 353
    invoke-static {p0, v1, v3}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_8

    .line 358
    .line 359
    const-string v1, "patron/kyc/simple/submit"

    .line 360
    .line 361
    invoke-static {p0, v1, v3}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_8

    .line 366
    .line 367
    const-string v1, "patron/email/auth/register"

    .line 368
    .line 369
    invoke-static {p0, v1, v3}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_8

    .line 374
    .line 375
    const-string v1, "patron/verifyCode/sms"

    .line 376
    .line 377
    invoke-static {p0, v1, v3}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_8

    .line 382
    .line 383
    const-string v1, "bankTrades/bankTrade/deposit"

    .line 384
    .line 385
    invoke-static {p0, v1, v3}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_8

    .line 390
    .line 391
    const-string v1, "patron/email/auth/token"

    .line 392
    .line 393
    invoke-static {p0, v1, v3}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_8

    .line 398
    .line 399
    const-string v1, "patron/register/start"

    .line 400
    .line 401
    invoke-static {p0, v1, v3}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_9

    .line 406
    .line 407
    :cond_8
    sget-object p0, Lkxh;->c:Lkxh;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object p0, Lkxh;->f:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz p0, :cond_9

    .line 415
    .line 416
    const-string v1, "AppInstanceId"

    .line 417
    .line 418
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 419
    .line 420
    .line 421
    :cond_9
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    const-string p1, "visitor-country"

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    const/4 v1, 0x2

    .line 433
    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-eqz p1, :cond_a

    .line 438
    .line 439
    sget-object v0, Lnb50;->a:Lhqf0;

    .line 440
    .line 441
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/util/List;

    .line 446
    .line 447
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 448
    .line 449
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 461
    .line 462
    const-string v2, "SB_GEO"

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-string v2, "got user GEO info, country: %s, AFCountry: %b"

    .line 476
    .line 477
    invoke-virtual {v1, v2, p1}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const-string p1, "com.sportybet.android.country.CountryManager"

    .line 481
    .line 482
    const-string v1, "IS_REDIRECT"

    .line 483
    .line 484
    invoke-static {p1, v1, v0, v3}, Lm730;->g(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 485
    .line 486
    .line 487
    :cond_a
    return-object p0
.end method

.class public final Lx290;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx290;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lx290;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lx290;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "com.huawei.appmarket"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    new-array v4, v4, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    aput-object p1, v4, v2

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()Z
    .locals 15

    .line 1
    const-string v0, "get packageInfo from "

    .line 2
    .line 3
    iget-object v1, p0, Lx290;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ServiceVerifyKit"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lsil0;->b:Lsil0;

    .line 15
    .line 16
    const-string v0, "PackageName is null or empty!"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Lsil0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v1, p0, Lx290;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    iget-object v5, p0, Lx290;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v6, 0xc0

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    .line 36
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    const-string v5, "skip package "

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v0, Lsil0;->b:Lsil0;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lx290;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " for ApplicationInfo is null"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, v2, p0}, Lsil0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_1
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 68
    .line 69
    if-eqz v4, :cond_25

    .line 70
    .line 71
    array-length v6, v4

    .line 72
    if-gtz v6, :cond_2

    .line 73
    .line 74
    goto/16 :goto_22

    .line 75
    .line 76
    :cond_2
    aget-object v4, v4, v3

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    array-length v6, v4

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    sget-object v0, Lsil0;->b:Lsil0;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lx290;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " for sign is empty"

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, v2, p0}, Lsil0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_3
    :try_start_1
    const-string v6, "SHA-256"

    .line 111
    .line 112
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_e

    .line 120
    new-instance v6, Ljava/lang/String;

    .line 121
    .line 122
    array-length v7, v4

    .line 123
    shl-int/lit8 v8, v7, 0x1

    .line 124
    .line 125
    new-array v8, v8, [C

    .line 126
    .line 127
    move v9, v3

    .line 128
    move v10, v9

    .line 129
    :goto_0
    if-ge v9, v7, :cond_4

    .line 130
    .line 131
    add-int/lit8 v11, v10, 0x1

    .line 132
    .line 133
    aget-byte v12, v4, v9

    .line 134
    .line 135
    and-int/lit16 v13, v12, 0xf0

    .line 136
    .line 137
    ushr-int/lit8 v13, v13, 0x4

    .line 138
    .line 139
    sget-object v14, Lril0;->a:[C

    .line 140
    .line 141
    aget-char v13, v14, v13

    .line 142
    .line 143
    aput-char v13, v8, v10

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x2

    .line 146
    .line 147
    and-int/lit8 v12, v12, 0xf

    .line 148
    .line 149
    aget-char v12, v14, v12

    .line 150
    .line 151
    aput-char v12, v8, v11

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 160
    .line 161
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    sget-object v0, Lsil0;->b:Lsil0;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "package"

    .line 170
    .line 171
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lx290;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p0, " metadata is null!"

    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, v2, p0}, Lsil0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v3

    .line 192
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v4, "com.huawei.appgallery.fingerprint_signature"

    .line 223
    .line 224
    const-string v7, "com.huawei.appgallery.sign_certchain"

    .line 225
    .line 226
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lx290;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/4 v9, 0x1

    .line 236
    const-string v10, "MatchAppFinder"

    .line 237
    .line 238
    if-eqz v8, :cond_22

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_22

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_21

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_6

    .line 257
    .line 258
    goto/16 :goto_1d

    .line 259
    .line 260
    :cond_6
    const/4 v5, 0x0

    .line 261
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    const-string v11, "&"

    .line 266
    .line 267
    if-eqz v8, :cond_7

    .line 268
    .line 269
    invoke-static {v2, v11, v6}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    goto :goto_1

    .line 274
    :cond_7
    const-string v8, "null&"

    .line 275
    .line 276
    invoke-static {v8, v2, v11, v6}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v7, "X509CertUtil"

    .line 289
    .line 290
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-nez v11, :cond_20

    .line 295
    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_8

    .line 301
    .line 302
    goto/16 :goto_1a

    .line 303
    .line 304
    :cond_8
    :try_start_2
    new-instance v11, Lorg/json/JSONArray;

    .line 305
    .line 306
    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-gt v0, v9, :cond_9

    .line 314
    .line 315
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    move v12, v3

    .line 328
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-ge v12, v13, :cond_a

    .line 333
    .line 334
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 339
    .line 340
    .line 341
    add-int/lit8 v12, v12, 0x1

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :catch_0
    sget-object v0, Lsil0;->b:Lsil0;

    .line 345
    .line 346
    const-string v11, "Failed to getCertChain: "

    .line 347
    .line 348
    invoke-virtual {v0, v7, v11}, Lsil0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 352
    .line 353
    :cond_a
    :goto_3
    if-nez v0, :cond_b

    .line 354
    .line 355
    sget-object v0, Lsil0;->b:Lsil0;

    .line 356
    .line 357
    const-string v11, "base64 CertChain is null."

    .line 358
    .line 359
    invoke-virtual {v0, v11}, Lsil0;->c(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_d

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v12}, Lwil0;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    if-nez v12, :cond_c

    .line 398
    .line 399
    sget-object v12, Lsil0;->b:Lsil0;

    .line 400
    .line 401
    const-string v13, "Failed to get cert from CertChain"

    .line 402
    .line 403
    invoke-virtual {v12, v7, v13}, Lsil0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_d
    move-object v0, v11

    .line 412
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-nez v11, :cond_e

    .line 417
    .line 418
    sget-object v0, Lsil0;->b:Lsil0;

    .line 419
    .line 420
    const-string v1, "certChain is empty"

    .line 421
    .line 422
    :goto_6
    invoke-virtual {v0, v10, v1}, Lsil0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1b

    .line 426
    .line 427
    :cond_e
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v12, 0x80

    .line 436
    .line 437
    invoke-virtual {v11, v1, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 438
    .line 439
    .line 440
    move-result-object v1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 441
    goto :goto_b

    .line 442
    :catch_1
    move-exception v1

    .line 443
    goto :goto_7

    .line 444
    :catch_2
    move-exception v1

    .line 445
    goto :goto_9

    .line 446
    :goto_7
    sget-object v11, Lsil0;->b:Lsil0;

    .line 447
    .line 448
    const-string v12, "PackageInfo with Exception:"

    .line 449
    .line 450
    :goto_8
    invoke-virtual {v11, v7, v12, v1}, Lsil0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :goto_9
    sget-object v11, Lsil0;->b:Lsil0;

    .line 455
    .line 456
    const-string v12, "PackageInfo with NameNotFoundException:"

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :goto_a
    move-object v1, v5

    .line 460
    :goto_b
    if-eqz v1, :cond_11

    .line 461
    .line 462
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 463
    .line 464
    if-nez v1, :cond_f

    .line 465
    .line 466
    sget-object v1, Lsil0;->b:Lsil0;

    .line 467
    .line 468
    const-string v11, "failed getCBGRootCA metaData is null"

    .line 469
    .line 470
    :goto_c
    invoke-virtual {v1, v7, v11}, Lsil0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v1, v5

    .line 474
    goto :goto_d

    .line 475
    :cond_f
    const-string v11, "componentverify_ag_cbg_root"

    .line 476
    .line 477
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_10

    .line 486
    .line 487
    sget-object v1, Lsil0;->b:Lsil0;

    .line 488
    .line 489
    const-string v11, "failed getCBGRootCA sdkCbgRoot is null"

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_10
    invoke-static {v1}, Lwil0;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto :goto_d

    .line 497
    :cond_11
    sget-object v1, Lsil0;->b:Lsil0;

    .line 498
    .line 499
    const-string v11, "failed getCBGRootCA packageInfo is null"

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-nez v11, :cond_12

    .line 507
    .line 508
    goto/16 :goto_19

    .line 509
    .line 510
    :cond_12
    if-nez v1, :cond_13

    .line 511
    .line 512
    sget-object v0, Lsil0;->b:Lsil0;

    .line 513
    .line 514
    const-string v1, "rootCert is null,verify failed "

    .line 515
    .line 516
    invoke-virtual {v0, v7, v1}, Lsil0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_19

    .line 520
    .line 521
    :cond_13
    :try_start_4
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_4
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_4 .. :try_end_4} :catch_c

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    sub-int/2addr v11, v9

    .line 533
    :goto_e
    if-ltz v11, :cond_14

    .line 534
    .line 535
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    check-cast v12, Ljava/security/cert/X509Certificate;

    .line 540
    .line 541
    if-eqz v12, :cond_1f

    .line 542
    .line 543
    :try_start_5
    invoke-virtual {v12, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 550
    .line 551
    .line 552
    move-result-object v1
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_3

    .line 553
    add-int/lit8 v11, v11, -0x1

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :catch_3
    move-exception v0

    .line 557
    goto :goto_f

    .line 558
    :catch_4
    move-exception v0

    .line 559
    goto :goto_f

    .line 560
    :catch_5
    move-exception v0

    .line 561
    goto :goto_f

    .line 562
    :catch_6
    move-exception v0

    .line 563
    goto :goto_f

    .line 564
    :catch_7
    move-exception v0

    .line 565
    :goto_f
    sget-object v1, Lsil0;->b:Lsil0;

    .line 566
    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v5, "verify failed "

    .line 570
    .line 571
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v7, v0}, Lsil0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_19

    .line 589
    .line 590
    :cond_14
    move v1, v9

    .line 591
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-ge v1, v11, :cond_19

    .line 596
    .line 597
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 602
    .line 603
    if-nez v11, :cond_15

    .line 604
    .line 605
    :goto_11
    move v11, v3

    .line 606
    goto :goto_12

    .line 607
    :cond_15
    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    const/4 v13, -0x1

    .line 612
    if-ne v12, v13, :cond_16

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_16
    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    array-length v12, v11

    .line 620
    const/4 v13, 0x5

    .line 621
    if-gt v12, v13, :cond_17

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_17
    aget-boolean v11, v11, v13

    .line 625
    .line 626
    :goto_12
    if-nez v11, :cond_18

    .line 627
    .line 628
    goto/16 :goto_19

    .line 629
    .line 630
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 638
    .line 639
    const-string v1, "CN"

    .line 640
    .line 641
    const-string v11, "AppGallery Verification"

    .line 642
    .line 643
    invoke-static {v0, v1, v11}, Lwil0;->b(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_1a

    .line 648
    .line 649
    sget-object v0, Lsil0;->b:Lsil0;

    .line 650
    .line 651
    const-string v1, "CN is invalid"

    .line 652
    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :cond_1a
    const-string v1, "OU"

    .line 656
    .line 657
    const-string v11, "Huawei CBG Cloud Security Signer"

    .line 658
    .line 659
    invoke-static {v0, v1, v11}, Lwil0;->b(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_1b

    .line 664
    .line 665
    sget-object v0, Lsil0;->b:Lsil0;

    .line 666
    .line 667
    const-string v1, "OU is invalid"

    .line 668
    .line 669
    goto/16 :goto_6

    .line 670
    .line 671
    :cond_1b
    :try_start_6
    const-string v1, "UTF-8"

    .line 672
    .line 673
    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 674
    .line 675
    .line 676
    move-result-object v5
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_8

    .line 677
    goto :goto_13

    .line 678
    :catch_8
    move-exception v1

    .line 679
    sget-object v8, Lsil0;->b:Lsil0;

    .line 680
    .line 681
    const-string v11, "checkCertChain UnsupportedEncodingException:"

    .line 682
    .line 683
    invoke-virtual {v8, v10, v11, v1}, Lsil0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 684
    .line 685
    .line 686
    :goto_13
    invoke-static {v4}, Luhl0;->a(Ljava/lang/String;)[B

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v0, :cond_1d

    .line 691
    .line 692
    if-eqz v5, :cond_1d

    .line 693
    .line 694
    array-length v4, v1

    .line 695
    if-nez v4, :cond_1c

    .line 696
    .line 697
    goto :goto_16

    .line 698
    :cond_1c
    :try_start_7
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v4, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v5}, Ljava/security/Signature;->update([B)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v1}, Ljava/security/Signature;->verify([B)Z

    .line 717
    .line 718
    .line 719
    move-result v0
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/security/SignatureException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_9

    .line 720
    goto :goto_17

    .line 721
    :catch_9
    move-exception v0

    .line 722
    goto :goto_14

    .line 723
    :catch_a
    move-exception v0

    .line 724
    goto :goto_14

    .line 725
    :catch_b
    move-exception v0

    .line 726
    :goto_14
    sget-object v1, Lsil0;->b:Lsil0;

    .line 727
    .line 728
    const-string v4, "failed checkSignature,Exception:"

    .line 729
    .line 730
    invoke-virtual {v1, v7, v4, v0}, Lsil0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 731
    .line 732
    .line 733
    :goto_15
    move v0, v3

    .line 734
    goto :goto_17

    .line 735
    :cond_1d
    :goto_16
    sget-object v0, Lsil0;->b:Lsil0;

    .line 736
    .line 737
    const-string v1, "checkSignature parameter is null"

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Lsil0;->c(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_15

    .line 743
    :goto_17
    if-nez v0, :cond_1e

    .line 744
    .line 745
    sget-object v0, Lsil0;->b:Lsil0;

    .line 746
    .line 747
    const-string v1, "signature is invalid"

    .line 748
    .line 749
    goto/16 :goto_6

    .line 750
    .line 751
    :cond_1e
    sget-object p0, Lsil0;->b:Lsil0;

    .line 752
    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string v1, "checkSinger success, packageName is "

    .line 756
    .line 757
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {p0, v10, v0}, Lsil0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_20

    .line 771
    .line 772
    :catch_c
    move-exception v0

    .line 773
    goto :goto_18

    .line 774
    :catch_d
    move-exception v0

    .line 775
    :goto_18
    sget-object v1, Lsil0;->b:Lsil0;

    .line 776
    .line 777
    new-instance v4, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    const-string v5, "verifyCertChain Exception:"

    .line 780
    .line 781
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v1, v7, v0}, Lsil0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_1f
    :goto_19
    sget-object v0, Lsil0;->b:Lsil0;

    .line 799
    .line 800
    const-string v1, "failed to verify cert chain"

    .line 801
    .line 802
    goto/16 :goto_6

    .line 803
    .line 804
    :cond_20
    :goto_1a
    sget-object v0, Lsil0;->b:Lsil0;

    .line 805
    .line 806
    const-string v1, "args is invalid"

    .line 807
    .line 808
    goto/16 :goto_6

    .line 809
    .line 810
    :goto_1b
    const-string v1, "checkSinger failed"

    .line 811
    .line 812
    :goto_1c
    invoke-virtual {v0, v10, v1}, Lsil0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto :goto_1e

    .line 816
    :cond_21
    :goto_1d
    sget-object v0, Lsil0;->b:Lsil0;

    .line 817
    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v4, " for no signer or no certChain"

    .line 827
    .line 828
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    goto :goto_1c

    .line 836
    :cond_22
    :goto_1e
    sget-object v0, Lsil0;->b:Lsil0;

    .line 837
    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string v4, "checkSinger failed, packageName is "

    .line 841
    .line 842
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v0, v10, v1}, Lsil0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, p0, Lx290;->b:Ljava/lang/String;

    .line 856
    .line 857
    iget-object p0, p0, Lx290;->c:Ljava/util/HashMap;

    .line 858
    .line 859
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_24

    .line 864
    .line 865
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    check-cast p0, [Ljava/lang/String;

    .line 870
    .line 871
    if-eqz p0, :cond_24

    .line 872
    .line 873
    array-length v0, p0

    .line 874
    move v1, v3

    .line 875
    :goto_1f
    if-ge v1, v0, :cond_24

    .line 876
    .line 877
    aget-object v2, p0, v1

    .line 878
    .line 879
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_23

    .line 884
    .line 885
    :goto_20
    move v3, v9

    .line 886
    goto :goto_21

    .line 887
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 888
    .line 889
    goto :goto_1f

    .line 890
    :cond_24
    :goto_21
    return v3

    .line 891
    :catch_e
    sget-object v0, Lsil0;->b:Lsil0;

    .line 892
    .line 893
    new-instance v1, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object p0, p0, Lx290;->b:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string p0, " for AlgorithmException"

    .line 904
    .line 905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    invoke-virtual {v0, v2, p0}, Lsil0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    return v3

    .line 916
    :cond_25
    :goto_22
    sget-object v0, Lsil0;->b:Lsil0;

    .line 917
    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object p0, p0, Lx290;->b:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string p0, " for no sign"

    .line 929
    .line 930
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    invoke-virtual {v0, v2, p0}, Lsil0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    return v3

    .line 941
    :catch_f
    sget-object v1, Lsil0;->b:Lsil0;

    .line 942
    .line 943
    new-instance v4, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object p0, p0, Lx290;->b:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string p0, " with exception"

    .line 954
    .line 955
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    invoke-virtual {v1, v2, p0}, Lsil0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    return v3

    .line 966
    :catch_10
    sget-object v1, Lsil0;->b:Lsil0;

    .line 967
    .line 968
    new-instance v4, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object p0, p0, Lx290;->b:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    const-string p0, " with NameNotFoundException"

    .line 979
    .line 980
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object p0

    .line 987
    invoke-virtual {v1, v2, p0}, Lsil0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return v3
.end method

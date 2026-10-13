.class public final Ljj4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj4$a;,
        Ljj4$b;,
        Ljj4$c;
    }
.end annotation


# instance fields
.field public final a:Ljj4$c;

.field public final b:Landroid/hardware/biometrics/BiometricManager;

.field public final c:Lvwh;


# direct methods
.method public constructor <init>(Ljj4$c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ljj4$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljj4;->a:Ljj4$c;

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt p1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljj4$a;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    iput-object v3, p0, Ljj4;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 22
    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lvwh;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lvwh;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Ljj4;->c:Lvwh;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const-string v3, "Failure in canAuthenticate(). BiometricManager was null."

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "BiometricManager"

    .line 11
    .line 12
    const/16 v6, 0x1e

    .line 13
    .line 14
    if-lt v2, v6, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Ljj4;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    invoke-static {v1, v0}, Ljj4$b;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v7, v1, Ljj4;->a:Ljj4$c;

    .line 30
    .line 31
    iget-object v8, v7, Ljj4$c;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lh61;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_2

    .line 38
    .line 39
    const/4 v0, -0x2

    .line 40
    return v0

    .line 41
    :cond_2
    const/16 v9, 0xc

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto/16 :goto_10

    .line 46
    .line 47
    :cond_3
    invoke-static {v8}, Ldyp;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_1c

    .line 52
    .line 53
    invoke-static {v0}, Lh61;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    invoke-static {v8}, Ldyp;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    move v0, v11

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {v0}, Ldyp;->b(Landroid/app/KeyguardManager;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    if-eqz v0, :cond_5

    .line 73
    .line 74
    return v11

    .line 75
    :cond_5
    const/16 v0, 0xb

    .line 76
    .line 77
    return v0

    .line 78
    :cond_6
    const/16 v12, 0x1d

    .line 79
    .line 80
    if-ne v2, v12, :cond_16

    .line 81
    .line 82
    const/16 v9, 0xff

    .line 83
    .line 84
    and-int/2addr v0, v9

    .line 85
    if-ne v0, v9, :cond_8

    .line 86
    .line 87
    iget-object v0, v1, Ljj4;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_7
    invoke-static {v0}, Ljj4$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_8
    invoke-static {}, Ljj4$a;->c()Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_b

    .line 105
    .line 106
    const-string v0, "androidxBiometric"

    .line 107
    .line 108
    const-string v13, "AndroidKeyStore"

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    :try_start_0
    invoke-static {v13}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v15, v14}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_12

    .line 116
    .line 117
    .line 118
    const/16 v16, -0x1

    .line 119
    .line 120
    const/4 v10, 0x3

    .line 121
    :try_start_1
    invoke-static {v0, v10}, Lccc$a;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Lccc$a;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lccc$a;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    :try_end_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_9

    .line 129
    .line 130
    .line 131
    move/from16 v17, v11

    .line 132
    .line 133
    :try_start_2
    const-string v11, "AES"

    .line 134
    .line 135
    invoke-static {v11, v13}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v10}, Lccc$a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v11, v10}, Lccc$a;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v0, v14}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 154
    .line 155
    const-string v10, "AES/CBC/PKCS7Padding"

    .line 156
    .line 157
    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lnj4$c;

    .line 165
    .line 166
    invoke-direct {v0, v10}, Lnj4$c;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto :goto_3

    .line 175
    :catch_2
    move-exception v0

    .line 176
    goto :goto_3

    .line 177
    :catch_3
    move-exception v0

    .line 178
    goto :goto_3

    .line 179
    :catch_4
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :catch_5
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :catch_6
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :catch_7
    move-exception v0

    .line 186
    goto :goto_3

    .line 187
    :catch_8
    move-exception v0

    .line 188
    goto :goto_3

    .line 189
    :catch_9
    move-exception v0

    .line 190
    :goto_1
    move/from16 v17, v11

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_a
    move-exception v0

    .line 194
    goto :goto_1

    .line 195
    :catch_b
    move-exception v0

    .line 196
    goto :goto_1

    .line 197
    :catch_c
    move-exception v0

    .line 198
    goto :goto_1

    .line 199
    :catch_d
    move-exception v0

    .line 200
    goto :goto_1

    .line 201
    :catch_e
    move-exception v0

    .line 202
    goto :goto_1

    .line 203
    :catch_f
    move-exception v0

    .line 204
    goto :goto_1

    .line 205
    :catch_10
    move-exception v0

    .line 206
    goto :goto_1

    .line 207
    :catch_11
    move-exception v0

    .line 208
    goto :goto_1

    .line 209
    :catch_12
    move-exception v0

    .line 210
    :goto_2
    move/from16 v17, v11

    .line 211
    .line 212
    const/16 v16, -0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catch_13
    move-exception v0

    .line 216
    goto :goto_2

    .line 217
    :catch_14
    move-exception v0

    .line 218
    goto :goto_2

    .line 219
    :catch_15
    move-exception v0

    .line 220
    goto :goto_2

    .line 221
    :catch_16
    move-exception v0

    .line 222
    goto :goto_2

    .line 223
    :catch_17
    move-exception v0

    .line 224
    goto :goto_2

    .line 225
    :catch_18
    move-exception v0

    .line 226
    goto :goto_2

    .line 227
    :catch_19
    move-exception v0

    .line 228
    goto :goto_2

    .line 229
    :catch_1a
    move-exception v0

    .line 230
    goto :goto_2

    .line 231
    :goto_3
    const-string v10, "CryptoObjectUtils"

    .line 232
    .line 233
    const-string v11, "Failed to create fake crypto object."

    .line 234
    .line 235
    invoke-static {v10, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    move-object v0, v14

    .line 239
    :goto_4
    invoke-static {v0}, Lccc;->a(Lnj4$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    if-ne v2, v12, :cond_9

    .line 246
    .line 247
    :try_start_3
    iget-object v2, v1, Ljj4;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 248
    .line 249
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    goto :goto_5

    .line 258
    :catch_1b
    move-exception v0

    .line 259
    goto :goto_6

    .line 260
    :catch_1c
    move-exception v0

    .line 261
    goto :goto_6

    .line 262
    :catch_1d
    move-exception v0

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    :goto_5
    instance-of v0, v14, Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    check-cast v14, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_a
    const-string v0, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 277
    .line 278
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1b

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :goto_6
    const-string v2, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 283
    .line 284
    invoke-static {v5, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    move/from16 v17, v11

    .line 289
    .line 290
    const/16 v16, -0x1

    .line 291
    .line 292
    :cond_c
    :goto_7
    iget-object v0, v1, Ljj4;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 293
    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_d
    invoke-static {v0}, Ljj4$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    :goto_8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 305
    .line 306
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    if-lt v2, v6, :cond_e

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_e
    if-nez v0, :cond_f

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_f
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/high16 v3, 0x7f030000

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    array-length v3, v2

    .line 325
    move/from16 v5, v17

    .line 326
    .line 327
    :goto_9
    if-ge v5, v3, :cond_11

    .line 328
    .line 329
    aget-object v6, v2, v5

    .line 330
    .line 331
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_10

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_11
    :goto_a
    if-eqz v4, :cond_12

    .line 342
    .line 343
    :goto_b
    move v0, v4

    .line 344
    goto :goto_e

    .line 345
    :cond_12
    iget-object v0, v7, Ljj4$c;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v0}, Ldyp;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_13

    .line 352
    .line 353
    move/from16 v0, v17

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_13
    invoke-static {v0}, Ldyp;->b(Landroid/app/KeyguardManager;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :goto_c
    if-nez v0, :cond_14

    .line 361
    .line 362
    invoke-virtual {v1}, Ljj4;->b()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    goto :goto_d

    .line 367
    :cond_14
    invoke-virtual {v1}, Ljj4;->b()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_15

    .line 372
    .line 373
    move/from16 v11, v17

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_15
    move/from16 v11, v16

    .line 377
    .line 378
    :goto_d
    move v0, v11

    .line 379
    :goto_e
    return v0

    .line 380
    :cond_16
    move/from16 v17, v11

    .line 381
    .line 382
    const/16 v16, -0x1

    .line 383
    .line 384
    const/16 v0, 0x1c

    .line 385
    .line 386
    if-ne v2, v0, :cond_1b

    .line 387
    .line 388
    if-eqz v8, :cond_1a

    .line 389
    .line 390
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_1a

    .line 395
    .line 396
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Ly300;->a(Landroid/content/pm/PackageManager;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1a

    .line 405
    .line 406
    iget-object v0, v7, Ljj4$c;->a:Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {v0}, Ldyp;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_17

    .line 413
    .line 414
    move/from16 v0, v17

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_17
    invoke-static {v0}, Ldyp;->b(Landroid/app/KeyguardManager;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    :goto_f
    if-nez v0, :cond_18

    .line 422
    .line 423
    invoke-virtual {v1}, Ljj4;->b()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    return v0

    .line 428
    :cond_18
    invoke-virtual {v1}, Ljj4;->b()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_19

    .line 433
    .line 434
    return v17

    .line 435
    :cond_19
    return v16

    .line 436
    :cond_1a
    return v9

    .line 437
    :cond_1b
    invoke-virtual {v1}, Ljj4;->b()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    return v0

    .line 442
    :cond_1c
    :goto_10
    return v9
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljj4;->c:Lvwh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "BiometricManager"

    .line 6
    .line 7
    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lvwh;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, Lvwh$a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lvwh$a;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lvwh$a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lvwh$a;->d(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    const/16 p0, 0xb

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    const/16 p0, 0xc

    .line 46
    .line 47
    return p0
.end method

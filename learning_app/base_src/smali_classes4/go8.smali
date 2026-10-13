.class public final Lgo8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo8$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgo8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessagingService;Logy;)Lgo8$a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Couldn\'t get own application info: "

    .line 6
    .line 7
    const-string v4, "FirebaseMessaging"

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x80

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const-string v0, "gcm.n.android_channel_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Logy;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v9, 0x1a

    .line 60
    .line 61
    if-ge v6, v9, :cond_1

    .line 62
    .line 63
    :catch_1
    :goto_2
    const/4 v0, 0x0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v6, v10, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    if-ge v6, v9, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-class v6, Landroid/app/NotificationManager;

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/app/NotificationManager;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v10, "Notification Channel requested ("

    .line 107
    .line 108
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_4
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 146
    .line 147
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 152
    .line 153
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_3
    const-string v0, "fcm_fallback_notification_channel"

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-nez v9, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-string v10, "string"

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string v12, "fcm_fallback_notification_channel_label"

    .line 175
    .line 176
    invoke-virtual {v9, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_7

    .line 181
    .line 182
    const-string v9, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 183
    .line 184
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    const-string v9, "Misc"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :goto_4
    new-instance v10, Landroid/app/NotificationChannel;

    .line 195
    .line 196
    const/4 v11, 0x3

    .line 197
    invoke-direct {v10, v0, v9, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    new-instance v11, Ldfy;

    .line 216
    .line 217
    invoke-direct {v11, v1, v0}, Ldfy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "gcm.n.title"

    .line 221
    .line 222
    invoke-virtual {v2, v9, v6, v0}, Logy;->h(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_9

    .line 231
    .line 232
    invoke-static {v0}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v11, Ldfy;->e:Ljava/lang/CharSequence;

    .line 237
    .line 238
    :cond_9
    const-string v0, "gcm.n.body"

    .line 239
    .line 240
    invoke-virtual {v2, v9, v6, v0}, Logy;->h(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_a

    .line 249
    .line 250
    invoke-static {v0}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iput-object v12, v11, Ldfy;->f:Ljava/lang/CharSequence;

    .line 255
    .line 256
    new-instance v12, Lcfy;

    .line 257
    .line 258
    invoke-direct {v12}, Lgfy;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v12, Lcfy;->e:Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-virtual {v11, v12}, Ldfy;->f(Lgfy;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    const-string v0, "gcm.n.icon"

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Logy;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_d

    .line 281
    .line 282
    const-string v12, "drawable"

    .line 283
    .line 284
    invoke-virtual {v9, v0, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_b

    .line 289
    .line 290
    invoke-static {v9, v12}, Lgo8;->b(Landroid/content/res/Resources;I)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_b

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    const-string v12, "mipmap"

    .line 298
    .line 299
    invoke-virtual {v9, v0, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_c

    .line 304
    .line 305
    invoke-static {v9, v12}, Lgo8;->b(Landroid/content/res/Resources;I)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_c

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v13, "Icon resource "

    .line 315
    .line 316
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, " not found. Notification will use default icon."

    .line 323
    .line 324
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    :cond_d
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 335
    .line 336
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_e

    .line 341
    .line 342
    invoke-static {v9, v12}, Lgo8;->b(Landroid/content/res/Resources;I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_f

    .line 347
    .line 348
    :cond_e
    :try_start_2
    invoke-virtual {v10, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :catch_2
    move-exception v0

    .line 356
    new-instance v13, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_6
    if-eqz v12, :cond_10

    .line 372
    .line 373
    invoke-static {v9, v12}, Lgo8;->b(Landroid/content/res/Resources;I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_11

    .line 378
    .line 379
    :cond_10
    const v0, 0x1080093

    .line 380
    .line 381
    .line 382
    move v12, v0

    .line 383
    :cond_11
    :goto_7
    iget-object v0, v11, Ldfy;->w:Landroid/app/Notification;

    .line 384
    .line 385
    iput v12, v0, Landroid/app/Notification;->icon:I

    .line 386
    .line 387
    const-string v3, "gcm.n.sound2"

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Logy;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_12

    .line 398
    .line 399
    const-string v3, "gcm.n.sound"

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Logy;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const/4 v13, 0x2

    .line 410
    if-eqz v12, :cond_13

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    goto :goto_8

    .line 414
    :cond_13
    const-string v12, "default"

    .line 415
    .line 416
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-nez v12, :cond_14

    .line 421
    .line 422
    const-string v12, "raw"

    .line 423
    .line 424
    invoke-virtual {v9, v3, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_14

    .line 429
    .line 430
    new-instance v9, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v12, "android.resource://"

    .line 433
    .line 434
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v12, "/raw/"

    .line 441
    .line 442
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    goto :goto_8

    .line 457
    :cond_14
    invoke-static {v13}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :goto_8
    const/4 v9, -0x1

    .line 462
    if-eqz v3, :cond_15

    .line 463
    .line 464
    iput-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 465
    .line 466
    iput v9, v0, Landroid/app/Notification;->audioStreamType:I

    .line 467
    .line 468
    invoke-static {}, Ldfy$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/4 v12, 0x4

    .line 473
    invoke-static {v3, v12}, Ldfy$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/4 v12, 0x5

    .line 478
    invoke-static {v3, v12}, Ldfy$a;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3}, Ldfy$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iput-object v3, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 487
    .line 488
    :cond_15
    const-string v3, "gcm.n.click_action"

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Logy;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-nez v12, :cond_16

    .line 499
    .line 500
    new-instance v10, Landroid/content/Intent;

    .line 501
    .line 502
    invoke-direct {v10, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    const/high16 v3, 0x10000000

    .line 509
    .line 510
    invoke-virtual {v10, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_16
    const-string v3, "gcm.n.link_android"

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Logy;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-eqz v12, :cond_17

    .line 525
    .line 526
    const-string v3, "gcm.n.link"

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Logy;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :cond_17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-nez v12, :cond_18

    .line 537
    .line 538
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    goto :goto_9

    .line 543
    :cond_18
    const/4 v3, 0x0

    .line 544
    :goto_9
    if-eqz v3, :cond_19

    .line 545
    .line 546
    new-instance v10, Landroid/content/Intent;

    .line 547
    .line 548
    const-string v12, "android.intent.action.VIEW"

    .line 549
    .line 550
    invoke-direct {v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_19
    invoke-virtual {v10, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    if-nez v10, :cond_1a

    .line 565
    .line 566
    const-string v3, "No activity found to launch app"

    .line 567
    .line 568
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    :cond_1a
    :goto_a
    const/high16 v3, 0x44000000    # 512.0f

    .line 572
    .line 573
    sget-object v6, Lgo8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 574
    .line 575
    const-string v12, "google.c.a.e"

    .line 576
    .line 577
    if-nez v10, :cond_1b

    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    goto :goto_c

    .line 581
    :cond_1b
    const/high16 v14, 0x4000000

    .line 582
    .line 583
    invoke-virtual {v10, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    new-instance v14, Landroid/os/Bundle;

    .line 587
    .line 588
    iget-object v15, v2, Logy;->a:Landroid/os/Bundle;

    .line 589
    .line 590
    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v16

    .line 605
    if-eqz v16, :cond_1e

    .line 606
    .line 607
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v16

    .line 611
    move-object/from16 v8, v16

    .line 612
    .line 613
    check-cast v8, Ljava/lang/String;

    .line 614
    .line 615
    const-string v9, "google.c."

    .line 616
    .line 617
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-nez v9, :cond_1c

    .line 622
    .line 623
    const-string v9, "gcm.n."

    .line 624
    .line 625
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-nez v9, :cond_1c

    .line 630
    .line 631
    const-string v9, "gcm.notification."

    .line 632
    .line 633
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-eqz v9, :cond_1d

    .line 638
    .line 639
    :cond_1c
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_1d
    const/4 v9, -0x1

    .line 643
    goto :goto_b

    .line 644
    :cond_1e
    invoke-virtual {v10, v14}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v12}, Logy;->a(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_1f

    .line 652
    .line 653
    const-string v8, "gcm.n.analytics_data"

    .line 654
    .line 655
    invoke-virtual {v2}, Logy;->l()Landroid/os/Bundle;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v10, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 660
    .line 661
    .line 662
    :cond_1f
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    invoke-static {v1, v8, v10, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    :goto_c
    iput-object v8, v11, Ldfy;->g:Landroid/app/PendingIntent;

    .line 671
    .line 672
    invoke-virtual {v2, v12}, Logy;->a(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-nez v8, :cond_20

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    goto :goto_d

    .line 680
    :cond_20
    new-instance v8, Landroid/content/Intent;

    .line 681
    .line 682
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 683
    .line 684
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Logy;->l()Landroid/os/Bundle;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-virtual {v8, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    new-instance v9, Landroid/content/Intent;

    .line 700
    .line 701
    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    .line 702
    .line 703
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    const-string v10, "wrapped_intent"

    .line 715
    .line 716
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-static {v1, v6, v8, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    :goto_d
    if-eqz v3, :cond_21

    .line 725
    .line 726
    iput-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 727
    .line 728
    :cond_21
    const-string v3, "gcm.n.color"

    .line 729
    .line 730
    invoke-virtual {v2, v3}, Logy;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-nez v6, :cond_22

    .line 739
    .line 740
    :try_start_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 748
    goto :goto_e

    .line 749
    :catch_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v8, "Color is invalid: "

    .line 752
    .line 753
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v3, ". Notification will use default color."

    .line 760
    .line 761
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    :cond_22
    const-string v3, "com.google.firebase.messaging.default_notification_color"

    .line 772
    .line 773
    invoke-virtual {v5, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_23

    .line 778
    .line 779
    :try_start_4
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 787
    goto :goto_e

    .line 788
    :catch_4
    const-string v1, "Cannot find the color resource referenced in AndroidManifest."

    .line 789
    .line 790
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    :cond_23
    const/4 v1, 0x0

    .line 794
    :goto_e
    if-eqz v1, :cond_24

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    iput v1, v11, Ldfy;->q:I

    .line 801
    .line 802
    :cond_24
    const-string v1, "gcm.n.sticky"

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Logy;->a(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    const/4 v3, 0x1

    .line 809
    xor-int/2addr v1, v3

    .line 810
    const/16 v5, 0x10

    .line 811
    .line 812
    invoke-virtual {v11, v5, v1}, Ldfy;->d(IZ)V

    .line 813
    .line 814
    .line 815
    const-string v1, "gcm.n.local_only"

    .line 816
    .line 817
    invoke-virtual {v2, v1}, Logy;->a(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    iput-boolean v1, v11, Ldfy;->o:Z

    .line 822
    .line 823
    const-string v1, "gcm.n.ticker"

    .line 824
    .line 825
    invoke-virtual {v2, v1}, Logy;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-eqz v1, :cond_25

    .line 830
    .line 831
    invoke-static {v1}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 836
    .line 837
    :cond_25
    const-string v1, "gcm.n.notification_priority"

    .line 838
    .line 839
    invoke-virtual {v2, v1}, Logy;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const/4 v5, -0x2

    .line 844
    if-nez v1, :cond_26

    .line 845
    .line 846
    :goto_f
    const/4 v1, 0x0

    .line 847
    goto :goto_10

    .line 848
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    if-lt v6, v5, :cond_27

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-le v6, v13, :cond_28

    .line 859
    .line 860
    :cond_27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    const-string v8, "notificationPriority is invalid "

    .line 863
    .line 864
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v1, ". Skipping setting notificationPriority."

    .line 871
    .line 872
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_28
    :goto_10
    if-eqz v1, :cond_29

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    iput v1, v11, Ldfy;->j:I

    .line 890
    .line 891
    :cond_29
    const-string v1, "gcm.n.visibility"

    .line 892
    .line 893
    invoke-virtual {v2, v1}, Logy;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-nez v1, :cond_2a

    .line 898
    .line 899
    :goto_11
    const/4 v1, 0x0

    .line 900
    goto :goto_12

    .line 901
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    const/4 v8, -0x1

    .line 906
    if-lt v6, v8, :cond_2b

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    if-le v6, v3, :cond_2c

    .line 913
    .line 914
    :cond_2b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v8, "visibility is invalid: "

    .line 917
    .line 918
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    const-string v1, ". Skipping setting visibility."

    .line 925
    .line 926
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string v6, "NotificationParams"

    .line 934
    .line 935
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    goto :goto_11

    .line 939
    :cond_2c
    :goto_12
    if-eqz v1, :cond_2d

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    iput v1, v11, Ldfy;->r:I

    .line 946
    .line 947
    :cond_2d
    const-string v1, "gcm.n.notification_count"

    .line 948
    .line 949
    invoke-virtual {v2, v1}, Logy;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    if-nez v1, :cond_2e

    .line 954
    .line 955
    :goto_13
    const/4 v8, 0x0

    .line 956
    goto :goto_14

    .line 957
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-gez v6, :cond_2f

    .line 962
    .line 963
    new-instance v6, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v8, "notificationCount is invalid: "

    .line 966
    .line 967
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    const-string v1, ". Skipping setting notificationCount."

    .line 974
    .line 975
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_2f
    move-object v8, v1

    .line 987
    :goto_14
    if-eqz v8, :cond_30

    .line 988
    .line 989
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    iput v1, v11, Ldfy;->i:I

    .line 994
    .line 995
    :cond_30
    invoke-virtual {v2}, Logy;->g()Ljava/lang/Long;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-eqz v1, :cond_31

    .line 1000
    .line 1001
    iput-boolean v3, v11, Ldfy;->k:Z

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v8

    .line 1007
    iput-wide v8, v0, Landroid/app/Notification;->when:J

    .line 1008
    .line 1009
    :cond_31
    invoke-virtual {v2}, Logy;->j()[J

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-eqz v1, :cond_32

    .line 1014
    .line 1015
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1016
    .line 1017
    :cond_32
    invoke-virtual {v2}, Logy;->d()[I

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    if-eqz v1, :cond_34

    .line 1022
    .line 1023
    aget v4, v1, v7

    .line 1024
    .line 1025
    aget v6, v1, v3

    .line 1026
    .line 1027
    aget v1, v1, v13

    .line 1028
    .line 1029
    iput v4, v0, Landroid/app/Notification;->ledARGB:I

    .line 1030
    .line 1031
    iput v6, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1032
    .line 1033
    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1034
    .line 1035
    if-eqz v6, :cond_33

    .line 1036
    .line 1037
    if-eqz v1, :cond_33

    .line 1038
    .line 1039
    move v7, v3

    .line 1040
    :cond_33
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 1041
    .line 1042
    and-int/2addr v1, v5

    .line 1043
    or-int/2addr v1, v7

    .line 1044
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1045
    .line 1046
    :cond_34
    const-string v0, "gcm.n.default_sound"

    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Logy;->a(Ljava/lang/String;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    const-string v1, "gcm.n.default_vibrate_timings"

    .line 1053
    .line 1054
    invoke-virtual {v2, v1}, Logy;->a(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_35

    .line 1059
    .line 1060
    or-int/lit8 v0, v0, 0x2

    .line 1061
    .line 1062
    :cond_35
    const-string v1, "gcm.n.default_light_settings"

    .line 1063
    .line 1064
    invoke-virtual {v2, v1}, Logy;->a(Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_36

    .line 1069
    .line 1070
    or-int/lit8 v0, v0, 0x4

    .line 1071
    .line 1072
    :cond_36
    invoke-virtual {v11, v0}, Ldfy;->c(I)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, Lgo8$a;

    .line 1076
    .line 1077
    const-string v1, "gcm.n.tag"

    .line 1078
    .line 1079
    invoke-virtual {v2, v1}, Logy;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-nez v2, :cond_37

    .line 1088
    .line 1089
    goto :goto_15

    .line 1090
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    const-string v2, "FCM-Notification:"

    .line 1093
    .line 1094
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v2

    .line 1101
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    :goto_15
    invoke-direct {v0, v11, v1}, Lgo8$a;-><init>(Ldfy;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;I)Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v4

    .line 40
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Couldn\'t find resource "

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", treating it as an invalid icon"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v3
.end method

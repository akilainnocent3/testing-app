.class public final Lv2k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2k0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 28

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "http://www.google.com"

    .line 4
    .line 5
    const-string v3, "android.intent.action.VIEW"

    .line 6
    .line 7
    const-string v4, "com.google.android.webview"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v7, v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v7, Lmtg0;->a:Lmtg0$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v9, "Error getting WebView user agent: "

    .line 24
    .line 25
    invoke-static {v9, v8}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-array v9, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v7, v0, v8, v9}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    const/16 v8, 0x21

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-lt v0, v8, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v9, v10}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v0, v4, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    const-string v11, "com.android.webview"

    .line 70
    .line 71
    if-lt v0, v8, :cond_1

    .line 72
    .line 73
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v9, v10}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v11, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    :goto_1
    move-object v11, v0

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    sget-object v11, Lmtg0;->a:Lmtg0$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v13, "Error getting WebView package info: "

    .line 103
    .line 104
    invoke-static {v13, v12}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    new-array v13, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v11, v0, v12, v13}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_3
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-direct {v0, v3, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt v12, v8, :cond_2

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v9, v10}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v13, v0, v14}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_4

    .line 140
    :catch_3
    move-exception v0

    .line 141
    goto :goto_7

    .line 142
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_4
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    if-lt v12, v8, :cond_3

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v9, v10}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v12, v0, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_5

    .line 175
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :goto_5
    new-instance v13, Lkotlin/Pair;

    .line 184
    .line 185
    iget-object v12, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v12, :cond_4

    .line 188
    .line 189
    move-object v12, v1

    .line 190
    :cond_4
    invoke-direct {v13, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 195
    goto :goto_8

    .line 196
    :goto_7
    sget-object v12, Lmtg0;->a:Lmtg0$a;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const-string v14, "Error getting default browser info: "

    .line 203
    .line 204
    invoke-static {v14, v13}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    new-array v14, v5, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v12, v0, v13, v14}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_8
    if-eqz v11, :cond_6

    .line 215
    .line 216
    iget-object v0, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 217
    .line 218
    move-object v12, v0

    .line 219
    goto :goto_9

    .line 220
    :cond_6
    const/4 v12, 0x0

    .line 221
    :goto_9
    if-eqz v11, :cond_7

    .line 222
    .line 223
    iget-object v0, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 224
    .line 225
    move-object v14, v0

    .line 226
    goto :goto_a

    .line 227
    :cond_7
    const/4 v14, 0x0

    .line 228
    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v15, 0x1c

    .line 231
    .line 232
    if-lt v0, v15, :cond_9

    .line 233
    .line 234
    if-eqz v11, :cond_8

    .line 235
    .line 236
    invoke-virtual {v11}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-wide/from16 v16, v9

    .line 245
    .line 246
    :goto_b
    move-object v9, v0

    .line 247
    goto :goto_c

    .line 248
    :cond_8
    move-wide/from16 v16, v9

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    goto :goto_c

    .line 252
    :cond_9
    if-eqz v11, :cond_8

    .line 253
    .line 254
    iget v0, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 255
    .line 256
    move-wide/from16 v16, v9

    .line 257
    .line 258
    int-to-long v9, v0

    .line 259
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_b

    .line 264
    :goto_c
    if-eqz v11, :cond_a

    .line 265
    .line 266
    iget-object v0, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_a
    const/4 v0, 0x0

    .line 270
    :goto_d
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v13, :cond_b

    .line 275
    .line 276
    iget-object v0, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    move-object v10, v0

    .line 281
    goto :goto_e

    .line 282
    :cond_b
    const/4 v10, 0x0

    .line 283
    :goto_e
    if-eqz v13, :cond_c

    .line 284
    .line 285
    iget-object v0, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    move-object v11, v0

    .line 290
    goto :goto_f

    .line 291
    :cond_c
    const/4 v11, 0x0

    .line 292
    :goto_f
    const/4 v13, 0x1

    .line 293
    :try_start_5
    new-instance v0, Lkotlin/text/Regex;

    .line 294
    .line 295
    const-string v6, "Chrome/([0-9.]+)"

    .line 296
    .line 297
    invoke-direct {v0, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    if-eqz v7, :cond_d

    .line 301
    .line 302
    invoke-virtual {v0, v7}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lwkv;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {v0}, Lwkv;->a()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lwkv$a;

    .line 313
    .line 314
    invoke-virtual {v0, v13}, Lwkv$a;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 319
    .line 320
    move-object v6, v0

    .line 321
    move/from16 v19, v13

    .line 322
    .line 323
    goto :goto_12

    .line 324
    :catch_4
    move-exception v0

    .line 325
    goto :goto_11

    .line 326
    :cond_d
    move/from16 v19, v13

    .line 327
    .line 328
    :goto_10
    const/4 v6, 0x0

    .line 329
    goto :goto_12

    .line 330
    :goto_11
    sget-object v6, Lmtg0;->a:Lmtg0$a;

    .line 331
    .line 332
    move/from16 v19, v13

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    const-string v15, "Error extracting Chrome version: "

    .line 339
    .line 340
    invoke-static {v15, v13}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    new-array v15, v5, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v6, v0, v13, v15}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_10

    .line 350
    :goto_12
    new-instance v0, Landroid/content/Intent;

    .line 351
    .line 352
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 357
    .line 358
    .line 359
    :try_start_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    if-lt v2, v8, :cond_e

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static/range {v16 .. v17}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_13

    .line 376
    :catch_5
    move-exception v0

    .line 377
    move-object v13, v6

    .line 378
    goto/16 :goto_1f

    .line 379
    .line 380
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_14

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/content/pm/ResolveInfo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 411
    .line 412
    :try_start_7
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 413
    .line 414
    if-lt v13, v8, :cond_f

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 421
    .line 422
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static/range {v16 .. v17}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v15, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    goto :goto_15

    .line 433
    :catch_6
    move-exception v0

    .line 434
    move-object v13, v6

    .line 435
    const/16 v15, 0x1c

    .line 436
    .line 437
    goto :goto_1b

    .line 438
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 443
    .line 444
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    invoke-virtual {v5, v8, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :goto_15
    new-instance v21, Lv2k0$a;

    .line 452
    .line 453
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v15, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 459
    .line 460
    if-nez v15, :cond_10

    .line 461
    .line 462
    move-object/from16 v25, v1

    .line 463
    .line 464
    :goto_16
    const/16 v15, 0x1c

    .line 465
    .line 466
    goto :goto_17

    .line 467
    :cond_10
    move-object/from16 v25, v15

    .line 468
    .line 469
    goto :goto_16

    .line 470
    :goto_17
    if-lt v13, v15, :cond_11

    .line 471
    .line 472
    :try_start_8
    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 473
    .line 474
    .line 475
    move-result-wide v22

    .line 476
    move-object v13, v6

    .line 477
    move-wide/from16 v23, v22

    .line 478
    .line 479
    goto :goto_18

    .line 480
    :catch_7
    move-exception v0

    .line 481
    move-object v13, v6

    .line 482
    goto :goto_1b

    .line 483
    :cond_11
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 484
    .line 485
    move-object v13, v6

    .line 486
    int-to-long v5, v5

    .line 487
    move-wide/from16 v23, v5

    .line 488
    .line 489
    :goto_18
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v26

    .line 501
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 502
    .line 503
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 504
    .line 505
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 506
    .line 507
    and-int/lit8 v0, v0, 0x1

    .line 508
    .line 509
    if-eqz v0, :cond_12

    .line 510
    .line 511
    move/from16 v27, v19

    .line 512
    .line 513
    :goto_19
    move-object/from16 v22, v8

    .line 514
    .line 515
    goto :goto_1a

    .line 516
    :cond_12
    const/16 v27, 0x0

    .line 517
    .line 518
    goto :goto_19

    .line 519
    :goto_1a
    invoke-direct/range {v21 .. v27}, Lv2k0$a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 520
    .line 521
    .line 522
    move-object/from16 v0, v21

    .line 523
    .line 524
    goto :goto_1c

    .line 525
    :catch_8
    move-exception v0

    .line 526
    :goto_1b
    :try_start_a
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    new-instance v8, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v15, "Error getting browser info: "

    .line 538
    .line 539
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    const/4 v15, 0x0

    .line 550
    new-array v8, v15, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {v5, v0, v6, v8}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    :goto_1c
    if-eqz v0, :cond_13

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 559
    .line 560
    .line 561
    goto :goto_1d

    .line 562
    :catch_9
    move-exception v0

    .line 563
    goto :goto_1f

    .line 564
    :cond_13
    :goto_1d
    move-object v6, v13

    .line 565
    const/4 v5, 0x0

    .line 566
    const/16 v8, 0x21

    .line 567
    .line 568
    goto/16 :goto_14

    .line 569
    .line 570
    :cond_14
    move-object v13, v6

    .line 571
    :goto_1e
    move-object v15, v2

    .line 572
    goto :goto_20

    .line 573
    :goto_1f
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v3, "Error getting browser list: "

    .line 580
    .line 581
    invoke-static {v3, v2}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/4 v15, 0x0

    .line 586
    new-array v3, v15, [Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v1, v0, v2, v3}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Libg;->a:Libg;

    .line 592
    .line 593
    goto :goto_1e

    .line 594
    :goto_20
    new-instance v19, Lu2k0;

    .line 595
    .line 596
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    const/16 v20, 0x1e

    .line 600
    .line 601
    const-string v16, "\n"

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v1, "\n            - Version: "

    .line 612
    .line 613
    const-string v2, "\n            - Build Version: "

    .line 614
    .line 615
    const-string v3, "\n            Web Information:\n            \n            WebView Details:\n            - Package: "

    .line 616
    .line 617
    invoke-static {v3, v12, v1, v14, v2}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v2, "\n            - Is Google WebView: "

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v2, "\n            \n            Browser Details:\n            - Default Browser: "

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v2, "\n            - Default Browser Version: "

    .line 638
    .line 639
    const-string v3, "\n            \n            Shared Information:\n            - User Agent: "

    .line 640
    .line 641
    invoke-static {v1, v10, v2, v11, v3}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v2, "\n            - Chrome Version: "

    .line 645
    .line 646
    const-string v3, "\n            \n            Installed Browsers:\n            "

    .line 647
    .line 648
    invoke-static {v1, v7, v2, v13, v3}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v0, "\n        "

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Laye0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0
.end method

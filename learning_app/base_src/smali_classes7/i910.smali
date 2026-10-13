.class public final synthetic Li910;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq910;


# direct methods
.method public synthetic constructor <init>(Lq910;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li910;->a:Lq910;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object p0, p0, Li910;->a:Lq910;

    .line 2
    .line 3
    iget-object v0, p0, Lq910;->d:Lcom/sportybet/android/auth/AuthNavigatorImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lq910;->e:Lt810;

    .line 6
    .line 7
    iget-object v2, p0, Lq910;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ll2j;->e()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_c

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Lq910;->z:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, "SB_PERSONAL_TOPIC"

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    instance-of v4, v3, Lf02;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "show 2FA prompt on: %s"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Lf02;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Li0i0;

    .line 76
    .line 77
    invoke-direct {v2}, Li0i0;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "TwoFAPrompt"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Lq910;->z:Ljava/lang/Boolean;

    .line 86
    .line 87
    sget-object p0, Ls910;->b:Ls910;

    .line 88
    .line 89
    const-string p0, "show_two_fa_prompt"

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lt810;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v4, p0, Lq910;->B:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    instance-of v4, v3, Lf02;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v4, "show 2FA success snackbar on: %s"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v3

    .line 131
    check-cast v0, Lf02;

    .line 132
    .line 133
    const v2, 0x7f140a62

    .line 134
    .line 135
    .line 136
    new-array v4, v8, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v2, 0x60

    .line 143
    .line 144
    invoke-static {v3, v0, v2}, Lbra0;->b(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 145
    .line 146
    .line 147
    iput-object v6, p0, Lq910;->B:Ljava/lang/Boolean;

    .line 148
    .line 149
    sget-object p0, Ls910;->b:Ls910;

    .line 150
    .line 151
    const-string p0, "show_two_fa_success_snackbar"

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Lt810;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object v4, p0, Lq910;->A:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    instance-of v4, v3, Lf02;

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v4, "show add email prompt on: %s"

    .line 187
    .line 188
    invoke-virtual {v0, v4, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v3

    .line 192
    check-cast v0, Lf02;

    .line 193
    .line 194
    sget v2, Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity;->c:I

    .line 195
    .line 196
    new-instance v2, Landroid/content/Intent;

    .line 197
    .line 198
    const-class v4, Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity;

    .line 199
    .line 200
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    iput-object v6, p0, Lq910;->A:Ljava/lang/Boolean;

    .line 207
    .line 208
    sget-object p0, Ls910;->b:Ls910;

    .line 209
    .line 210
    const-string p0, "show_add_email_prompt"

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Lt810;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    sget-object v4, Ls910;->b:Ls910;

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lorg/json/JSONObject;

    .line 223
    .line 224
    sget-object v5, Ls910;->c:Ls910;

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lorg/json/JSONObject;

    .line 231
    .line 232
    sget-object v9, Ls910;->d:Ls910;

    .line 233
    .line 234
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lorg/json/JSONObject;

    .line 239
    .line 240
    sget-object v10, Ls910;->e:Ls910;

    .line 241
    .line 242
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lorg/json/JSONObject;

    .line 247
    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v8, "new device login dialog: %s"

    .line 268
    .line 269
    invoke-virtual {v0, v8, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :try_start_0
    const-string v0, "data"

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v5, "deviceId"

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v5, p0, Lq910;->b:Lg4n;

    .line 285
    .line 286
    invoke-interface {v5}, Lg4n;->a()Lg4n$a;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v5, v5, Lg4n$a;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    sget-object v0, Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;->Companion:Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo$Companion;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo$Companion;->mapJSONObjectToLastDeviceInfo(Lorg/json/JSONObject;)Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget v4, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity;->c:I

    .line 305
    .line 306
    if-nez v0, :cond_4

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_4
    new-instance v4, Landroid/content/Intent;

    .line 310
    .line 311
    const-class v5, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity;

    .line 312
    .line 313
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    const-string v5, "device_info"

    .line 317
    .line 318
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 327
    .line 328
    invoke-virtual {v3, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    :goto_0
    sget-object v0, Ls910;->b:Ls910;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_6
    const/4 v4, 0x1

    .line 342
    if-eqz v5, :cond_8

    .line 343
    .line 344
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 345
    .line 346
    invoke-virtual {v5, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const-string v9, "show IdentityVerifyActivity on: %s"

    .line 362
    .line 363
    invoke-virtual {v5, v9, v8}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :try_start_1
    iget-object v5, p0, Lq910;->c:Lx3n;

    .line 367
    .line 368
    invoke-interface {v5}, Lx3n;->b0()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_7

    .line 373
    .line 374
    invoke-virtual {v0, v3, v4}, Lcom/sportybet/android/auth/AuthNavigatorImpl;->launchINTAuthActivity(Landroid/content/Context;Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :catch_1
    move-exception v0

    .line 379
    goto :goto_1

    .line 380
    :cond_7
    iget-object v5, p0, Lq910;->f:Lc2n;

    .line 381
    .line 382
    invoke-interface {v5}, Lc2n;->getAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Lcom/sporty/android/core/model/account/AccountInfo;->getPhone()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v0, v3, v5, v4}, Lcom/sportybet/android/auth/AuthNavigatorImpl;->launchAuthActivity(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :goto_1
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 395
    .line 396
    invoke-virtual {v3, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :goto_2
    sget-object v0, Ls910;->c:Ls910;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_8
    if-eqz v9, :cond_9

    .line 410
    .line 411
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 412
    .line 413
    invoke-virtual {v0, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const-string v5, "show DobVerificationReminderActivity on: %s"

    .line 429
    .line 430
    invoke-virtual {v0, v5, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :try_start_2
    const-class v0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationReminderData;

    .line 434
    .line 435
    new-instance v4, Lm910;

    .line 436
    .line 437
    invoke-direct {v4, v3, v8}, Lm910;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v9, v0, v4}, Lt810;->c(Lorg/json/JSONObject;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :catch_2
    move-exception v0

    .line 445
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 446
    .line 447
    invoke-virtual {v3, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :goto_3
    sget-object v0, Ls910;->d:Ls910;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_9
    if-eqz v10, :cond_b

    .line 460
    .line 461
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 462
    .line 463
    invoke-virtual {v0, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const-string v8, "show DeviceBlockingDialogActivity on: %s"

    .line 479
    .line 480
    invoke-virtual {v0, v8, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :try_start_3
    const-string v0, "message"

    .line 484
    .line 485
    invoke-static {v0, v10}, Lcop;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-lez v5, :cond_a

    .line 494
    .line 495
    sget v5, Lcom/sportybet/feature/devicemanagement/impl/ui/deviceblockingdialog/DeviceBlockingAlertDialogActivity;->c:I

    .line 496
    .line 497
    new-instance v5, Landroid/content/Intent;

    .line 498
    .line 499
    const-class v8, Lcom/sportybet/feature/devicemanagement/impl/ui/deviceblockingdialog/DeviceBlockingAlertDialogActivity;

    .line 500
    .line 501
    invoke-direct {v5, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 502
    .line 503
    .line 504
    const-string v8, "alert_message"

    .line 505
    .line 506
    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v5, v4}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :catch_3
    move-exception v0

    .line 514
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 515
    .line 516
    invoke-virtual {v3, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :cond_a
    :goto_4
    sget-object v0, Ls910;->e:Ls910;

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_b
    :goto_5
    iget-object p0, p0, Lq910;->H:Ljava/util/Set;

    .line 528
    .line 529
    check-cast p0, Ljava/lang/Iterable;

    .line 530
    .line 531
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_c

    .line 540
    .line 541
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ls910;

    .line 546
    .line 547
    iget-object v0, v0, Ls910;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {}, Ll28;->a()Lkeb;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v3, Lb910;

    .line 554
    .line 555
    invoke-direct {v3, v1, v0, v6}, Lb910;-><init>(Lt810;Ljava/lang/String;Lhab;)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x3

    .line 559
    invoke-static {v2, v6, v6, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_c
    :goto_7
    return-void
.end method

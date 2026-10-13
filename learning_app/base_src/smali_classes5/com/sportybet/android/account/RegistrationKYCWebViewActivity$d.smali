.class public final Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$d;
.super Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->createWebChromeClient()Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$d;->a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$d;->a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->c:Llj50;

    .line 13
    .line 14
    iget-object p1, p0, Llj50;->b:Lxi50;

    .line 15
    .line 16
    iget-object p1, p1, Lxi50;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 19
    .line 20
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 21
    .line 22
    const-string v1, "SB_REG_KYC_WEBVIEW"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Llj50;->g(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Llj50;->c:Landroid/webkit/ValueCallback;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->u1(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    filled-new-array {v2, v3, v6}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "onShowFileChooser, params={%s}, replacingPending=%s, %s"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "new_file_chooser_request"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, v2, v0}, Llj50;->d([Landroid/net/Uri;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p0, Llj50;->d:J

    .line 68
    .line 69
    iput-object p2, p0, Llj50;->c:Landroid/webkit/ValueCallback;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const-string v0, "image/"

    .line 76
    .line 77
    const-string v2, "*/*"

    .line 78
    .line 79
    if-ne p2, v5, :cond_4

    .line 80
    .line 81
    invoke-static {p3}, Llj50;->e(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    move v6, v4

    .line 103
    :cond_2
    if-ge v6, v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    invoke-static {v7, v0, v4}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_3

    .line 124
    .line 125
    sget-object v8, Llj50;->k:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    :cond_3
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Llj50;->g(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-static {p1}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->u1(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    const-string v0, "fileChooser route=camera, params={%s}, %s"

    .line 151
    .line 152
    invoke-virtual {p2, v0, p3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->u1(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p3, "requestCameraPermission, %s"

    .line 167
    .line 168
    invoke-virtual {p2, p3, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Llj50;->a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 172
    .line 173
    const-string p2, "android.permission.CAMERA"

    .line 174
    .line 175
    filled-new-array {p2}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance p3, Lkj50;

    .line 180
    .line 181
    invoke-direct {p3, p0}, Lkj50;-><init>(Llj50;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2, p3}, Lcom/sporty/android/permission/PermissionActivity;->n1(Landroid/content/Context;[Ljava/lang/String;Liv00;)V

    .line 185
    .line 186
    .line 187
    return v5

    .line 188
    :cond_4
    :goto_1
    invoke-static {p3}, Llj50;->e(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_f

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move v6, v4

    .line 210
    :cond_6
    if-ge v6, v3, :cond_7

    .line 211
    .line 212
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_6

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move v3, v4

    .line 241
    :cond_9
    :goto_3
    if-ge v3, v2, :cond_f

    .line 242
    .line 243
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    check-cast v6, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v6, v0, v4}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_9

    .line 256
    .line 257
    sget-object v7, Llj50;->k:Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_a

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    invoke-static {p3}, Llj50;->e(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move v3, v4

    .line 280
    :cond_b
    :goto_4
    if-ge v3, v2, :cond_c

    .line 281
    .line 282
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    move-object v7, v6

    .line 289
    check-cast v7, Ljava/lang/String;

    .line 290
    .line 291
    const-string v8, "/"

    .line 292
    .line 293
    invoke-static {v7, v8, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_b

    .line 298
    .line 299
    const-string v8, "."

    .line 300
    .line 301
    invoke-static {v7, v8, v4}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_b

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_d

    .line 316
    .line 317
    const-string p2, "image/*"

    .line 318
    .line 319
    invoke-static {p2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_d
    new-array p2, v4, [Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, [Ljava/lang/String;

    .line 330
    .line 331
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-ne v1, v5, :cond_e

    .line 341
    .line 342
    move v4, v5

    .line 343
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {p3}, Llj50;->g(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {p1}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->u1(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    filled-new-array {v1, v2, v3, p1}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v1, "fileChooser route=document_picker, multiple=%s, mimeTypes=%s, params={%s}, %s"

    .line 367
    .line 368
    invoke-virtual {v0, v1, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance p1, Lej50;

    .line 372
    .line 373
    invoke-direct {p1, p0, p3, p2}, Lej50;-><init>(Llj50;Landroid/webkit/WebChromeClient$FileChooserParams;[Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string p2, "document_picker"

    .line 377
    .line 378
    invoke-virtual {p0, p2, p1}, Llj50;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    return v5

    .line 382
    :cond_f
    :goto_5
    invoke-static {}, Lee$a;->a()I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    sget-object v0, Lfe$b$a;->a:Lfe$b$a;

    .line 387
    .line 388
    new-instance v2, Lub10;

    .line 389
    .line 390
    invoke-direct {v2}, Lub10;-><init>()V

    .line 391
    .line 392
    .line 393
    sget-object v3, Lfe$d;->a:Lfe$d;

    .line 394
    .line 395
    iput-object v3, v2, Lub10;->a:Lfe$f;

    .line 396
    .line 397
    iput p2, v2, Lub10;->b:I

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v0, v2, Lub10;->c:Lfe$b;

    .line 403
    .line 404
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 405
    .line 406
    invoke-virtual {p2, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ne v0, v5, :cond_10

    .line 414
    .line 415
    move v4, v5

    .line 416
    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {p3}, Llj50;->g(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {p1}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->u1(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-string v0, "fileChooser route=photo_picker, multiple=%s, params={%s}, %s"

    .line 433
    .line 434
    invoke-virtual {p2, v0, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance p1, Ldj50;

    .line 438
    .line 439
    invoke-direct {p1, p0, p3, v2}, Ldj50;-><init>(Llj50;Landroid/webkit/WebChromeClient$FileChooserParams;Lub10;)V

    .line 440
    .line 441
    .line 442
    const-string p2, "photo_picker"

    .line 443
    .line 444
    invoke-virtual {p0, p2, p1}, Llj50;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    return v5
.end method

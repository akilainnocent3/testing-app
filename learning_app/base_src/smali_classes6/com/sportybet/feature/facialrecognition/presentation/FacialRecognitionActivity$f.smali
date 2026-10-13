.class public final Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f;->a:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;

    return-void
.end method


# virtual methods
.method public final c(Lxz90;Lhab;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz90;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f;->a:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->b:Lscj0;

    .line 10
    .line 11
    instance-of v5, v2, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f$a;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f$a;

    .line 17
    .line 18
    iget v6, v5, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f$a;->d:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f$a;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f$a;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f$a;-><init>(Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f;Lhab;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f$a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v6, v5, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f$a;->d:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v9, :cond_1

    .line 47
    .line 48
    iget-object v1, v5, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f$a;->a:Lhgh$d;

    .line 49
    .line 50
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of v0, v1, Lhgh$c;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, Lhgh$c;

    .line 69
    .line 70
    sget v1, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->f:I

    .line 71
    .line 72
    invoke-virtual {v3}, Lgv8;->getLifecycle()Lmjs;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcfh;

    .line 81
    .line 82
    invoke-direct {v2, v3, v0, v8}, Lcfh;-><init>(Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;Lhgh$c;Lhab;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v8, v8, v2, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    instance-of v0, v1, Lhgh$a;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget v0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->f:I

    .line 95
    .line 96
    iget-object v0, v3, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->d:Landroidx/appcompat/app/b;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lhr0;->dismiss()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object v8, v3, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->d:Landroidx/appcompat/app/b;

    .line 104
    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    .line 109
    .line 110
    check-cast v1, Lhgh$a;

    .line 111
    .line 112
    iget-object v1, v1, Lhgh$a;->a:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;

    .line 113
    .line 114
    const-string v2, "facial-recognition-result"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_5
    instance-of v0, v1, Lhgh$d;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    sget v0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->f:I

    .line 133
    .line 134
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lk18;

    .line 139
    .line 140
    move-object v6, v1

    .line 141
    check-cast v6, Lhgh$d;

    .line 142
    .line 143
    iput-object v6, v5, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f$a;->a:Lhgh$d;

    .line 144
    .line 145
    iput v9, v5, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f$a;->d:I

    .line 146
    .line 147
    iget-object v6, v0, Lk18;->b:Lhmd;

    .line 148
    .line 149
    new-instance v9, Lg18;

    .line 150
    .line 151
    invoke-direct {v9, v0, v8}, Lg18;-><init>(Lk18;Lhab;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v9, v5}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v2, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_1
    if-ne v0, v2, :cond_7

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_7
    :goto_2
    sget v0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->f:I

    .line 167
    .line 168
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lk18;

    .line 173
    .line 174
    check-cast v1, Lhgh$d;

    .line 175
    .line 176
    iget-object v1, v1, Lhgh$d;->a:Lqec;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lk18;->F1(Lqec;)Lnie0;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 182
    .line 183
    invoke-interface {v3}, Lals;->getLifecycle()Lmjs;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lafh;

    .line 192
    .line 193
    invoke-direct {v1, v3, v8, v3}, Lafh;-><init>(Landroidx/fragment/app/e;Lhab;Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v8, v8, v1, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_8
    instance-of v0, v1, Lhgh$b;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    if-eqz v0, :cond_15

    .line 205
    .line 206
    move-object v0, v1

    .line 207
    check-cast v0, Lhgh$b;

    .line 208
    .line 209
    iget-object v0, v0, Lhgh$b;->a:Ljava/lang/String;

    .line 210
    .line 211
    sget v1, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->f:I

    .line 212
    .line 213
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Libg;->a:Libg;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    new-instance v5, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move-object v5, v1

    .line 232
    :goto_3
    new-instance v6, Landroid/content/Intent;

    .line 233
    .line 234
    const-string v7, "http://"

    .line 235
    .line 236
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-string v10, "android.intent.action.VIEW"

    .line 241
    .line 242
    invoke-direct {v6, v10, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 252
    .line 253
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    add-int/2addr v5, v9

    .line 262
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    :cond_a
    move-object v5, v7

    .line 274
    :cond_b
    new-instance v1, Landroid/content/Intent;

    .line 275
    .line 276
    const-string v6, "android.support.customtabs.action.CustomTabsService"

    .line 277
    .line 278
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_d

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_c

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v4, 0x1e

    .line 310
    .line 311
    if-lt v1, v4, :cond_e

    .line 312
    .line 313
    const-string v1, "CustomTabsClient"

    .line 314
    .line 315
    const-string v4, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 316
    .line 317
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :cond_e
    move-object v6, v8

    .line 321
    :goto_4
    if-nez v6, :cond_f

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->x1(Landroid/net/Uri;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_f
    new-instance v1, Landroid/content/Intent;

    .line 332
    .line 333
    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v4, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 337
    .line 338
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    const-string v4, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 342
    .line 343
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    const-string v4, "android.support.customtabs.extra.SESSION"

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_10

    .line 353
    .line 354
    new-instance v5, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    :cond_10
    const-string v4, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 366
    .line 367
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    new-instance v4, Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    const-string v4, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 379
    .line 380
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lxrc;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_12

    .line 392
    .line 393
    const-string v5, "com.android.browser.headers"

    .line 394
    .line 395
    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_11

    .line 400
    .line 401
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    goto :goto_5

    .line 406
    :cond_11
    new-instance v7, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 409
    .line 410
    .line 411
    :goto_5
    const-string v9, "Accept-Language"

    .line 412
    .line 413
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-nez v10, :cond_12

    .line 418
    .line 419
    invoke-virtual {v7, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    .line 427
    const/16 v5, 0x22

    .line 428
    .line 429
    if-lt v4, v5, :cond_13

    .line 430
    .line 431
    invoke-static {}, Lwrc;->a()Landroid/app/ActivityOptions;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4, v2}, Lyrc;->a(Landroid/app/ActivityOptions;Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_13
    move-object v4, v8

    .line 440
    :goto_6
    if-eqz v4, :cond_14

    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    :cond_14
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    .line 454
    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v0}, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->x1(Landroid/net/Uri;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :cond_15
    sget-object v0, Lhgh$e;->a:Lhgh$e;

    .line 466
    .line 467
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_17

    .line 472
    .line 473
    sget v0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->f:I

    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_17

    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_17

    .line 486
    .line 487
    iget-object v0, v3, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->d:Landroidx/appcompat/app/b;

    .line 488
    .line 489
    if-eqz v0, :cond_16

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-ne v0, v9, :cond_16

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_16
    const v0, 0x7f140495

    .line 499
    .line 500
    .line 501
    new-array v1, v2, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {v3, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const v0, 0x7f1403c4

    .line 508
    .line 509
    .line 510
    new-array v4, v2, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v3, v0, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const v4, 0x7f140567

    .line 517
    .line 518
    .line 519
    new-array v5, v2, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v3, v4, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const v5, 0x7f14043c

    .line 526
    .line 527
    .line 528
    new-array v2, v2, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v3, v5, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v5, Lzhc;

    .line 535
    .line 536
    invoke-direct {v5, v3, v9}, Lzhc;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    new-instance v6, Ldfh;

    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->w1()Lcom/sportybet/feature/facialrecognition/presentation/c;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    const-string v15, "onRecoveryCanceled()V"

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    const-class v13, Lcom/sportybet/feature/facialrecognition/presentation/c;

    .line 551
    .line 552
    const-string v14, "onRecoveryCanceled"

    .line 553
    .line 554
    move-object v10, v6

    .line 555
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    const/16 v7, 0x8

    .line 559
    .line 560
    move-object/from16 v17, v2

    .line 561
    .line 562
    move-object v2, v0

    .line 563
    move-object v0, v3

    .line 564
    move-object v3, v4

    .line 565
    move-object/from16 v4, v17

    .line 566
    .line 567
    invoke-static/range {v0 .. v7}, Lus;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ldfh;I)Landroidx/appcompat/app/b;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->d:Landroidx/appcompat/app/b;

    .line 572
    .line 573
    new-instance v2, Lyeh;

    .line 574
    .line 575
    invoke-direct {v2, v0}, Lyeh;-><init>(Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Lzeh;

    .line 582
    .line 583
    invoke-direct {v2, v0, v1}, Lzeh;-><init>(Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;Landroidx/appcompat/app/b;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 587
    .line 588
    .line 589
    :cond_17
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxz90;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f;->c(Lxz90;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

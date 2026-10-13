.class public final Lcom/sportybet/feature/settings/shortcutwidget/SportyShortcutAppWidgetProvider;
.super Lzem;
.source "SourceFile"

# interfaces
.implements Landroidx/work/a$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/feature/settings/shortcutwidget/SportyShortcutAppWidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "Landroidx/work/a$b;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static e:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "+",
            "Los90;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lnvl;

.field public d:Lf0l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzna0;->c:Lzna0;

    .line 2
    .line 3
    sput-object v0, Lcom/sportybet/feature/settings/shortcutwidget/SportyShortcutAppWidgetProvider;->e:Lyw00;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 10

    .line 1
    new-instance v0, Lnja0;

    .line 2
    .line 3
    const/high16 v1, 0x43190000    # 153.0f

    .line 4
    .line 5
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnja0;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnja0;

    .line 11
    .line 12
    const/high16 v3, 0x43960000    # 300.0f

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lnja0;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lnja0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/sportybet/feature/settings/shortcutwidget/SportyShortcutAppWidgetProvider;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "sportybet.action.CLICK_SHORTCUT"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "appWidgetId"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v8, 0x1f

    .line 45
    .line 46
    if-lt v7, v8, :cond_0

    .line 47
    .line 48
    const/high16 v1, 0xa000000

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/high16 v1, 0x8000000

    .line 52
    .line 53
    :goto_0
    const/4 v3, 0x0

    .line 54
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v1, Lawd0;

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    move-object v6, p1

    .line 68
    move v4, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Lawd0;-><init>(Ljava/util/List;Landroid/content/Context;ILandroid/app/PendingIntent;Landroid/appwidget/AppWidgetManager;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_1a

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const-string p1, "Sizes cannot be empty"

    .line 89
    .line 90
    if-nez p0, :cond_19

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/16 p2, 0x10

    .line 97
    .line 98
    if-gt p0, p2, :cond_18

    .line 99
    .line 100
    if-lt v7, v8, :cond_2

    .line 101
    .line 102
    sget-object p0, Lvu0;->a:Lvu0;

    .line 103
    .line 104
    invoke-virtual {p0, v2, v1}, Lvu0;->b(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v0, 0x0

    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    move-object p2, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v3, p2

    .line 135
    check-cast v3, Lnja0;

    .line 136
    .line 137
    invoke-static {v3}, Lwu0;->b(Lnja0;)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v7, v5

    .line 146
    check-cast v7, Lnja0;

    .line 147
    .line 148
    invoke-static {v7}, Lwu0;->b(Lnja0;)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-lez v8, :cond_6

    .line 157
    .line 158
    move-object p2, v5

    .line 159
    move v3, v7

    .line 160
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    :goto_1
    check-cast p2, Lnja0;

    .line 167
    .line 168
    if-eqz p2, :cond_17

    .line 169
    .line 170
    invoke-static {v6, v4}, Lwu0;->c(Landroid/appwidget/AppWidgetManager;I)Ltur;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_7

    .line 175
    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p1, "App widget sizes not found in the options bundle, falling back to the smallest supported size ("

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 p1, 0x29

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "AppWidgetManagerCompat"

    .line 196
    .line 197
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    new-instance p0, Ltur;

    .line 201
    .line 202
    invoke-direct {p0, p2, p2}, Ltur;-><init>(Lnja0;Lnja0;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object p1, p0, Ltur;->a:Lnja0;

    .line 206
    .line 207
    iget-object p0, p0, Ltur;->b:Lnja0;

    .line 208
    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move-object v8, v7

    .line 229
    check-cast v8, Lnja0;

    .line 230
    .line 231
    invoke-static {p1, v8}, Lwu0;->a(Lnja0;Lnja0;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_a

    .line 250
    .line 251
    move-object p1, v0

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_b

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    move-object v5, p1

    .line 265
    check-cast v5, Lnja0;

    .line 266
    .line 267
    invoke-static {v5}, Lwu0;->b(Lnja0;)F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-object v8, v7

    .line 276
    check-cast v8, Lnja0;

    .line 277
    .line 278
    invoke-static {v8}, Lwu0;->b(Lnja0;)F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-gez v9, :cond_d

    .line 287
    .line 288
    move-object p1, v7

    .line 289
    move v5, v8

    .line 290
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_c

    .line 295
    .line 296
    :goto_3
    check-cast p1, Lnja0;

    .line 297
    .line 298
    if-nez p1, :cond_e

    .line 299
    .line 300
    move-object v7, p2

    .line 301
    goto :goto_4

    .line 302
    :cond_e
    move-object v7, p1

    .line 303
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_10

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object v5, v3

    .line 323
    check-cast v5, Lnja0;

    .line 324
    .line 325
    invoke-static {p0, v5}, Lwu0;->a(Lnja0;Lnja0;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_f

    .line 330
    .line 331
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_11

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-nez p0, :cond_12

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_12
    move-object p0, v0

    .line 358
    check-cast p0, Lnja0;

    .line 359
    .line 360
    invoke-static {p0}, Lwu0;->b(Lnja0;)F

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    move-object v2, p1

    .line 369
    check-cast v2, Lnja0;

    .line 370
    .line 371
    invoke-static {v2}, Lwu0;->b(Lnja0;)F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-gez v3, :cond_14

    .line 380
    .line 381
    move-object v0, p1

    .line 382
    move p0, v2

    .line 383
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_13

    .line 388
    .line 389
    :goto_6
    check-cast v0, Lnja0;

    .line 390
    .line 391
    if-nez v0, :cond_15

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_15
    move-object p2, v0

    .line 395
    :goto_7
    invoke-virtual {v7, p2}, Lnja0;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_16

    .line 400
    .line 401
    invoke-virtual {v1, v7}, Lawd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Landroid/widget/RemoteViews;

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_16
    new-instance p0, Landroid/widget/RemoteViews;

    .line 409
    .line 410
    invoke-virtual {v1, v7}, Lawd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Landroid/widget/RemoteViews;

    .line 415
    .line 416
    invoke-virtual {v1, p2}, Lawd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    check-cast p2, Landroid/widget/RemoteViews;

    .line 421
    .line 422
    invoke-direct {p0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 423
    .line 424
    .line 425
    :goto_8
    invoke-virtual {v6, v4, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_17
    invoke-static {p1}, Lj30;->a(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_18
    const-string p0, "At most 16 sizes may be provided"

    .line 434
    .line 435
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_19
    invoke-static {p1}, Loh5;->a(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_1a
    const-string p0, "Invalid app widget id: "

    .line 444
    .line 445
    invoke-static {v4, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method


# virtual methods
.method public final b()Landroidx/work/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/feature/settings/shortcutwidget/SportyShortcutAppWidgetProvider;->c:Lnvl;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iput-object p0, v0, Landroidx/work/a$a;->a:Ll6c0;

    .line 11
    .line 12
    new-instance p0, Landroidx/work/a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "workerFactory"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/sportybet/feature/settings/shortcutwidget/SportyShortcutAppWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lf4c0;->a:Ll00;

    .line 5
    .line 6
    const-string p0, "shortcut_widget_deleted"

    .line 7
    .line 8
    invoke-static {p0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lf4c0;->a:Ll00;

    .line 5
    .line 6
    const-string p0, "shortcut_widget_enabled"

    .line 7
    .line 8
    invoke-static {p0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lvje;->i:Lvje;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ldgd;->b(Lvje;[Lkotlin/Pair;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    const-string v2, "sportybet.action.CLICK_SHORTCUT"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lf4c0;->a:Ll00;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v3, "url"

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v3, "clicked_shortcut"

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v2, Lcom/sportybet/android/home/MainActivity;

    .line 56
    .line 57
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x10000000

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-super {p0, p1, p2}, Lzem;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    array-length v0, p3

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget v3, p3, v2

    .line 15
    .line 16
    new-instance v4, Lz7z$a;

    .line 17
    .line 18
    const-class v5, Lcom/sportybet/work/workers/ShortcutWidgetWorker;

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lx0l0$a;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v7, "appWidgetId"

    .line 30
    .line 31
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Landroidx/work/c$a;

    .line 39
    .line 40
    invoke-direct {v6}, Landroidx/work/c$a;-><init>()V

    .line 41
    .line 42
    .line 43
    aget-object v5, v5, v1

    .line 44
    .line 45
    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v6, v5, v7}, Landroidx/work/c$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v4, Lx0l0$a;->b:Lc1l0;

    .line 59
    .line 60
    iput-object v5, v6, Lc1l0;->e:Landroidx/work/c;

    .line 61
    .line 62
    invoke-virtual {v4}, Lx0l0$a;->a()Lx0l0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lz7z;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/sportybet/feature/settings/shortcutwidget/SportyShortcutAppWidgetProvider;->d:Lf0l0;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v4}, Lf0l0;->a(Ljava/util/List;)Lxiz;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v3}, Lcom/sportybet/feature/settings/shortcutwidget/SportyShortcutAppWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string p0, "workManager"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lf4c0;->a:Ll00;

    .line 96
    .line 97
    const-string p0, "shortcut_widget_updated"

    .line 98
    .line 99
    invoke-static {p0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

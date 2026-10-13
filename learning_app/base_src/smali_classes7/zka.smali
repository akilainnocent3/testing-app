.class public final Lzka;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.fbg_dialog.presentation.component.ComposeFBGDialogKt$ComposeFBGDialogData$1$1"
    f = "ComposeFBGDialog.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lvdh;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvdh;Landroid/content/Context;Ljava/util/ArrayList;DDLkotlin/jvm/functions/Function0;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzka;->a:Lvdh;

    .line 2
    .line 3
    iput-object p2, p0, Lzka;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lzka;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-wide p4, p0, Lzka;->d:D

    .line 8
    .line 9
    iput-wide p6, p0, Lzka;->e:D

    .line 10
    .line 11
    iput-object p8, p0, Lzka;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p9, p0, Lzka;->i:Lm6x;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzka;

    .line 2
    .line 3
    iget-object v8, p0, Lzka;->f:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v9, p0, Lzka;->i:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lzka;->a:Lvdh;

    .line 8
    .line 9
    iget-object v2, p0, Lzka;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lzka;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-wide v4, p0, Lzka;->d:D

    .line 14
    .line 15
    iget-wide v6, p0, Lzka;->e:D

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Lzka;-><init>(Lvdh;Landroid/content/Context;Ljava/util/ArrayList;DDLkotlin/jvm/functions/Function0;Lm6x;Lhab;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzka;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzka;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, v0, Lzka;->i:Lm6x;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lzka;->a:Lvdh;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lzka;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lvdh;->c:Lzdh;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    iget-wide v6, v0, Lzka;->d:D

    .line 33
    .line 34
    cmpg-double v8, v4, v6

    .line 35
    .line 36
    iget-wide v9, v0, Lzka;->e:D

    .line 37
    .line 38
    if-gtz v8, :cond_0

    .line 39
    .line 40
    cmpl-double v8, v4, v9

    .line 41
    .line 42
    if-ltz v8, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v4, v6

    .line 46
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v7, 0xa

    .line 49
    .line 50
    iget-object v8, v0, Lzka;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v8, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v11, 0x0

    .line 64
    move v12, v11

    .line 65
    :goto_1
    if-ge v12, v7, :cond_b

    .line 66
    .line 67
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    add-int/lit8 v27, v12, 0x1

    .line 72
    .line 73
    check-cast v13, Lcom/sportygames/fbg_dialog/data/model/GiftItem;

    .line 74
    .line 75
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurrency()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v12, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v15, v3, Lzdh;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez v15, :cond_2

    .line 95
    .line 96
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurrency()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v15}, Lzdh;->d(Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    if-eqz v15, :cond_1

    .line 105
    .line 106
    move-wide/from16 v28, v4

    .line 107
    .line 108
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurrency()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-array v5, v11, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v15, v4, v5}, Lzdh;->c(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move-wide/from16 v28, v4

    .line 120
    .line 121
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurrency()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_2
    iput-object v4, v3, Lzdh;->h:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v4, v3, Lzdh;->h:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    move-wide/from16 v28, v4

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurBal()D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lzdh;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getInitBal()D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Lzdh;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurBal()D

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getInitBal()D

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    cmpg-double v5, v14, v16

    .line 171
    .line 172
    if-nez v5, :cond_3

    .line 173
    .line 174
    const-string v4, ""

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    sget-object v5, Lidh;->s:Lidh;

    .line 178
    .line 179
    iget-object v5, v5, Ljdh;->d:Lcom/sportygames/newcms/CMSRes;

    .line 180
    .line 181
    iget-object v14, v3, Lzdh;->h:Ljava/lang/String;

    .line 182
    .line 183
    filled-new-array {v14, v4}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v14, "Original Amount: {currency} {amount}"

    .line 188
    .line 189
    invoke-virtual {v3, v5, v14, v4}, Lzdh;->c(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_4
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurBal()D

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    cmpl-double v5, v28, v14

    .line 198
    .line 199
    if-lez v5, :cond_4

    .line 200
    .line 201
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurBal()D

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    move-wide/from16 v19, v14

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    move-wide/from16 v19, v28

    .line 209
    .line 210
    :goto_5
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v3, v5}, Lzdh;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    sget-object v5, Lidh;->s:Lidh;

    .line 218
    .line 219
    iget-object v14, v5, Ljdh;->e:Lcom/sportygames/newcms/CMSRes;

    .line 220
    .line 221
    const-string v15, "MAX"

    .line 222
    .line 223
    move-object/from16 p1, v4

    .line 224
    .line 225
    new-array v4, v11, [Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v14, v15, v4}, Lzdh;->c(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iput-object v4, v3, Lzdh;->i:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, v5, Ljdh;->f:Lcom/sportygames/newcms/CMSRes;

    .line 234
    .line 235
    const-string v14, "LEFT"

    .line 236
    .line 237
    new-array v15, v11, [Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v4, v14, v15}, Lzdh;->c(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object v4, v3, Lzdh;->f:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, v5, Ljdh;->g:Lcom/sportygames/newcms/CMSRes;

    .line 246
    .line 247
    const-string v14, "OFF"

    .line 248
    .line 249
    new-array v15, v11, [Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3, v4, v14, v15}, Lzdh;->c(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, v3, Lzdh;->g:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v4, v3, Lzdh;->h:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurBal()D

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v3, v14}, Lzdh;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    filled-new-array {v4, v14}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v14, 0x2

    .line 279
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v15, "%s %s"

    .line 284
    .line 285
    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object/from16 v17, v12

    .line 290
    .line 291
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getExpireTime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    new-instance v14, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    move-object/from16 v21, v4

    .line 301
    .line 302
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 303
    .line 304
    move/from16 v30, v7

    .line 305
    .line 306
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    move-object/from16 v31, v8

    .line 311
    .line 312
    const-string v8, "dd/MM/yyyy"

    .line 313
    .line 314
    invoke-direct {v4, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Ljava/util/Date;

    .line 325
    .line 326
    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const-string v7, "{date}"

    .line 337
    .line 338
    invoke-virtual {v14, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object v5, v5, Ljdh;->k:Lcom/sportygames/newcms/CMSRes;

    .line 342
    .line 343
    const-string v7, "Expires  %1$s"

    .line 344
    .line 345
    filled-new-array {v4}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v3, v5, v7, v4}, Lzdh;->c(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurBal()D

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v3, v4}, Lzdh;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const/4 v5, 0x1

    .line 370
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v7, "%1$s"

    .line 375
    .line 376
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurBal()D

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    cmpl-double v7, v7, v28

    .line 385
    .line 386
    move-object/from16 v11, v17

    .line 387
    .line 388
    if-lez v7, :cond_5

    .line 389
    .line 390
    move/from16 v17, v5

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_5
    const/16 v17, 0x0

    .line 394
    .line 395
    :goto_6
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurBal()D

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    cmpg-double v7, v7, v9

    .line 400
    .line 401
    if-gez v7, :cond_6

    .line 402
    .line 403
    move/from16 v18, v5

    .line 404
    .line 405
    :goto_7
    const/4 v7, 0x2

    .line 406
    goto :goto_8

    .line 407
    :cond_6
    const/16 v18, 0x0

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :goto_8
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurBal()D

    .line 411
    .line 412
    .line 413
    move-result-wide v22

    .line 414
    cmpl-double v8, v22, v28

    .line 415
    .line 416
    if-lez v8, :cond_7

    .line 417
    .line 418
    sget-object v8, Lq6l;->b:Lq6l;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_7
    sget-object v8, Lq6l;->a:Lq6l;

    .line 422
    .line 423
    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    iget-object v5, v3, Lzdh;->i:Ljava/lang/String;

    .line 426
    .line 427
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/16 v5, 0x20

    .line 431
    .line 432
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-object v5, v3, Lzdh;->h:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v3, v7}, Lzdh;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const/4 v7, 0x2

    .line 453
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v15, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurBal()D

    .line 469
    .line 470
    .line 471
    move-result-wide v23

    .line 472
    cmpl-double v7, v23, v28

    .line 473
    .line 474
    if-lez v7, :cond_8

    .line 475
    .line 476
    sget-object v7, Lq6l;->b:Lq6l;

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_8
    sget-object v7, Lq6l;->a:Lq6l;

    .line 480
    .line 481
    :goto_a
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurBal()D

    .line 482
    .line 483
    .line 484
    move-result-wide v23

    .line 485
    cmpl-double v12, v23, v28

    .line 486
    .line 487
    if-lez v12, :cond_9

    .line 488
    .line 489
    const/16 v25, 0x1

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_9
    const/16 v25, 0x0

    .line 493
    .line 494
    :goto_b
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getInitBal()D

    .line 495
    .line 496
    .line 497
    move-result-wide v22

    .line 498
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurBal()D

    .line 499
    .line 500
    .line 501
    move-result-wide v32

    .line 502
    cmpg-double v12, v32, v22

    .line 503
    .line 504
    if-nez v12, :cond_a

    .line 505
    .line 506
    iget-object v12, v3, Lzdh;->g:Ljava/lang/String;

    .line 507
    .line 508
    :goto_c
    move-wide/from16 v23, v9

    .line 509
    .line 510
    move-object/from16 v26, v12

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_a
    iget-object v12, v3, Lzdh;->f:Ljava/lang/String;

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :goto_d
    new-instance v9, Llyk;

    .line 517
    .line 518
    move-object v15, v4

    .line 519
    move-object/from16 v22, v7

    .line 520
    .line 521
    move-object/from16 v16, v8

    .line 522
    .line 523
    move-object v10, v13

    .line 524
    move-object/from16 v12, v21

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    move-object/from16 v13, p1

    .line 528
    .line 529
    move-object/from16 v21, v5

    .line 530
    .line 531
    invoke-direct/range {v9 .. v26}, Llyk;-><init>(Lcom/sportygames/fbg_dialog/data/model/GiftItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq6l;ZZDLjava/lang/String;Lq6l;DILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move v11, v4

    .line 538
    move-wide/from16 v9, v23

    .line 539
    .line 540
    move/from16 v12, v27

    .line 541
    .line 542
    move-wide/from16 v4, v28

    .line 543
    .line 544
    move/from16 v7, v30

    .line 545
    .line 546
    move-object/from16 v8, v31

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_b
    move v4, v11

    .line 551
    new-instance v3, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_c

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    move v11, v4

    .line 568
    :cond_d
    if-ge v11, v5, :cond_10

    .line 569
    .line 570
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    add-int/lit8 v11, v11, 0x1

    .line 575
    .line 576
    check-cast v6, Llyk;

    .line 577
    .line 578
    iget-boolean v6, v6, Llyk;->i:Z

    .line 579
    .line 580
    if-eqz v6, :cond_d

    .line 581
    .line 582
    new-instance v5, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    move v11, v4

    .line 592
    :cond_e
    :goto_e
    if-ge v11, v6, :cond_f

    .line 593
    .line 594
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    add-int/lit8 v11, v11, 0x1

    .line 599
    .line 600
    move-object v7, v4

    .line 601
    check-cast v7, Llyk;

    .line 602
    .line 603
    iget-boolean v7, v7, Llyk;->i:Z

    .line 604
    .line 605
    if-eqz v7, :cond_e

    .line 606
    .line 607
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_f
    new-instance v4, Lydh;

    .line 612
    .line 613
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v4}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 620
    .line 621
    .line 622
    :cond_10
    :goto_f
    iget-object v1, v1, Lvdh;->i:Lm6x;

    .line 623
    .line 624
    check-cast v1, Lnsa0;

    .line 625
    .line 626
    invoke-virtual {v1, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-interface {v2, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v0, Lzka;->f:Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v0
.end method

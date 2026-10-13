.class public final Lh3f0;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3f0$b;,
        Lh3f0$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh3f0;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lh3f0;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3f0;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh3f0;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lh3f0;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lh3f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lh3f0$b;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lh3f0$b;-><init>(Lh3f0;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const-string v4, "menu"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v0, "Expecting menu, got "

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lthp;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v6, :cond_17

    .line 52
    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    move v9, v7

    .line 55
    move v10, v9

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_2
    if-nez v9, :cond_16

    .line 58
    .line 59
    if-eq v3, v6, :cond_15

    .line 60
    .line 61
    const-string v12, "item"

    .line 62
    .line 63
    const-string v13, "group"

    .line 64
    .line 65
    const/4 v14, 0x3

    .line 66
    iget-object v15, v2, Lh3f0$b;->a:Landroid/view/Menu;

    .line 67
    .line 68
    if-eq v3, v5, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    move v10, v7

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iput v7, v2, Lh3f0$b;->b:I

    .line 102
    .line 103
    iput v7, v2, Lh3f0$b;->c:I

    .line 104
    .line 105
    iput v7, v2, Lh3f0$b;->d:I

    .line 106
    .line 107
    iput v7, v2, Lh3f0$b;->e:I

    .line 108
    .line 109
    iput-boolean v6, v2, Lh3f0$b;->f:Z

    .line 110
    .line 111
    iput-boolean v6, v2, Lh3f0$b;->g:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Lh3f0$b;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Lh3f0$b;->z:Lhc;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Lhc;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iput-boolean v6, v2, Lh3f0$b;->h:Z

    .line 135
    .line 136
    iget v3, v2, Lh3f0$b;->b:I

    .line 137
    .line 138
    iget v12, v2, Lh3f0$b;->i:I

    .line 139
    .line 140
    iget v13, v2, Lh3f0$b;->j:I

    .line 141
    .line 142
    iget-object v14, v2, Lh3f0$b;->k:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lh3f0$b;->b(Landroid/view/MenuItem;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iput-boolean v6, v2, Lh3f0$b;->h:Z

    .line 157
    .line 158
    iget v3, v2, Lh3f0$b;->b:I

    .line 159
    .line 160
    iget v12, v2, Lh3f0$b;->i:I

    .line 161
    .line 162
    iget v13, v2, Lh3f0$b;->j:I

    .line 163
    .line 164
    iget-object v14, v2, Lh3f0$b;->k:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Lh3f0$b;->b(Landroid/view/MenuItem;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    move-object/from16 v8, p1

    .line 181
    .line 182
    move v9, v6

    .line 183
    :goto_4
    const/4 v5, 0x0

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_8
    if-eqz v10, :cond_9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    iget-object v8, v0, Lh3f0;->c:Landroid/content/Context;

    .line 198
    .line 199
    const/4 v5, 0x4

    .line 200
    if-eqz v13, :cond_a

    .line 201
    .line 202
    sget-object v3, Li440;->r:[I

    .line 203
    .line 204
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iput v8, v2, Lh3f0$b;->b:I

    .line 213
    .line 214
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iput v8, v2, Lh3f0$b;->c:I

    .line 219
    .line 220
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iput v5, v2, Lh3f0$b;->d:I

    .line 225
    .line 226
    const/4 v5, 0x5

    .line 227
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iput v5, v2, Lh3f0$b;->e:I

    .line 232
    .line 233
    const/4 v13, 0x2

    .line 234
    invoke-virtual {v3, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iput-boolean v5, v2, Lh3f0$b;->f:Z

    .line 239
    .line 240
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iput-boolean v5, v2, Lh3f0$b;->g:Z

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_a
    const/4 v13, 0x2

    .line 252
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_13

    .line 257
    .line 258
    sget-object v3, Li440;->s:[I

    .line 259
    .line 260
    invoke-static {v8, v1, v3}, Liyg0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[I)Liyg0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v8, v3, Liyg0;->b:Landroid/content/res/TypedArray;

    .line 265
    .line 266
    invoke-virtual {v8, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    iput v12, v2, Lh3f0$b;->i:I

    .line 271
    .line 272
    iget v12, v2, Lh3f0$b;->c:I

    .line 273
    .line 274
    const/4 v15, 0x5

    .line 275
    invoke-virtual {v8, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    const/4 v15, 0x6

    .line 280
    iget v13, v2, Lh3f0$b;->d:I

    .line 281
    .line 282
    invoke-virtual {v8, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    const/high16 v15, -0x10000

    .line 287
    .line 288
    and-int/2addr v12, v15

    .line 289
    const v15, 0xffff

    .line 290
    .line 291
    .line 292
    and-int/2addr v13, v15

    .line 293
    or-int/2addr v12, v13

    .line 294
    iput v12, v2, Lh3f0$b;->j:I

    .line 295
    .line 296
    const/4 v12, 0x7

    .line 297
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iput-object v12, v2, Lh3f0$b;->k:Ljava/lang/CharSequence;

    .line 302
    .line 303
    const/16 v12, 0x8

    .line 304
    .line 305
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    iput-object v12, v2, Lh3f0$b;->l:Ljava/lang/CharSequence;

    .line 310
    .line 311
    invoke-virtual {v8, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    iput v12, v2, Lh3f0$b;->m:I

    .line 316
    .line 317
    const/16 v12, 0x9

    .line 318
    .line 319
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    if-nez v12, :cond_b

    .line 324
    .line 325
    move v12, v7

    .line 326
    goto :goto_5

    .line 327
    :cond_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    :goto_5
    iput-char v12, v2, Lh3f0$b;->n:C

    .line 332
    .line 333
    const/16 v12, 0x10

    .line 334
    .line 335
    const/16 v13, 0x1000

    .line 336
    .line 337
    invoke-virtual {v8, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    iput v12, v2, Lh3f0$b;->o:I

    .line 342
    .line 343
    const/16 v12, 0xa

    .line 344
    .line 345
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    if-nez v12, :cond_c

    .line 350
    .line 351
    move v12, v7

    .line 352
    goto :goto_6

    .line 353
    :cond_c
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    :goto_6
    iput-char v12, v2, Lh3f0$b;->p:C

    .line 358
    .line 359
    const/16 v12, 0x14

    .line 360
    .line 361
    invoke-virtual {v8, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    iput v12, v2, Lh3f0$b;->q:I

    .line 366
    .line 367
    const/16 v12, 0xb

    .line 368
    .line 369
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_d

    .line 374
    .line 375
    invoke-virtual {v8, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    iput v12, v2, Lh3f0$b;->r:I

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    iget v12, v2, Lh3f0$b;->e:I

    .line 383
    .line 384
    iput v12, v2, Lh3f0$b;->r:I

    .line 385
    .line 386
    :goto_7
    invoke-virtual {v8, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    iput-boolean v12, v2, Lh3f0$b;->s:Z

    .line 391
    .line 392
    iget-boolean v12, v2, Lh3f0$b;->f:Z

    .line 393
    .line 394
    invoke-virtual {v8, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    iput-boolean v5, v2, Lh3f0$b;->t:Z

    .line 399
    .line 400
    iget-boolean v5, v2, Lh3f0$b;->g:Z

    .line 401
    .line 402
    invoke-virtual {v8, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iput-boolean v5, v2, Lh3f0$b;->u:Z

    .line 407
    .line 408
    const/16 v5, 0x15

    .line 409
    .line 410
    const/4 v12, -0x1

    .line 411
    invoke-virtual {v8, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iput v5, v2, Lh3f0$b;->v:I

    .line 416
    .line 417
    const/16 v5, 0xc

    .line 418
    .line 419
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, v2, Lh3f0$b;->y:Ljava/lang/String;

    .line 424
    .line 425
    const/16 v5, 0xd

    .line 426
    .line 427
    invoke-virtual {v8, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    iput v5, v2, Lh3f0$b;->w:I

    .line 432
    .line 433
    const/16 v5, 0xf

    .line 434
    .line 435
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iput-object v5, v2, Lh3f0$b;->x:Ljava/lang/String;

    .line 440
    .line 441
    const/16 v5, 0xe

    .line 442
    .line 443
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-eqz v5, :cond_e

    .line 448
    .line 449
    move v13, v6

    .line 450
    goto :goto_8

    .line 451
    :cond_e
    move v13, v7

    .line 452
    :goto_8
    if-eqz v13, :cond_f

    .line 453
    .line 454
    iget v14, v2, Lh3f0$b;->w:I

    .line 455
    .line 456
    if-nez v14, :cond_f

    .line 457
    .line 458
    iget-object v14, v2, Lh3f0$b;->x:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v14, :cond_f

    .line 461
    .line 462
    sget-object v13, Lh3f0;->f:[Ljava/lang/Class;

    .line 463
    .line 464
    iget-object v14, v0, Lh3f0;->b:[Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v2, v5, v13, v14}, Lh3f0$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Lhc;

    .line 471
    .line 472
    iput-object v5, v2, Lh3f0$b;->z:Lhc;

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_f
    if-eqz v13, :cond_10

    .line 476
    .line 477
    const-string v5, "SupportMenuInflater"

    .line 478
    .line 479
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 480
    .line 481
    invoke-static {v5, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    :cond_10
    const/4 v5, 0x0

    .line 485
    iput-object v5, v2, Lh3f0$b;->z:Lhc;

    .line 486
    .line 487
    :goto_9
    const/16 v5, 0x11

    .line 488
    .line 489
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iput-object v5, v2, Lh3f0$b;->A:Ljava/lang/CharSequence;

    .line 494
    .line 495
    const/16 v5, 0x16

    .line 496
    .line 497
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iput-object v5, v2, Lh3f0$b;->B:Ljava/lang/CharSequence;

    .line 502
    .line 503
    const/16 v5, 0x13

    .line 504
    .line 505
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-eqz v13, :cond_11

    .line 510
    .line 511
    invoke-virtual {v8, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    iget-object v12, v2, Lh3f0$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 516
    .line 517
    invoke-static {v5, v12}, Lqmf;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iput-object v5, v2, Lh3f0$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    goto :goto_a

    .line 525
    :cond_11
    const/4 v5, 0x0

    .line 526
    iput-object v5, v2, Lh3f0$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 527
    .line 528
    :goto_a
    const/16 v12, 0x12

    .line 529
    .line 530
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_12

    .line 535
    .line 536
    invoke-virtual {v3, v12}, Liyg0;->a(I)Landroid/content/res/ColorStateList;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    iput-object v8, v2, Lh3f0$b;->C:Landroid/content/res/ColorStateList;

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_12
    iput-object v5, v2, Lh3f0$b;->C:Landroid/content/res/ColorStateList;

    .line 544
    .line 545
    :goto_b
    invoke-virtual {v3}, Liyg0;->g()V

    .line 546
    .line 547
    .line 548
    iput-boolean v7, v2, Lh3f0$b;->h:Z

    .line 549
    .line 550
    move-object/from16 v8, p1

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_13
    const/4 v5, 0x0

    .line 554
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_14

    .line 559
    .line 560
    iput-boolean v6, v2, Lh3f0$b;->h:Z

    .line 561
    .line 562
    iget v3, v2, Lh3f0$b;->b:I

    .line 563
    .line 564
    iget v8, v2, Lh3f0$b;->i:I

    .line 565
    .line 566
    iget v12, v2, Lh3f0$b;->j:I

    .line 567
    .line 568
    iget-object v13, v2, Lh3f0$b;->k:Ljava/lang/CharSequence;

    .line 569
    .line 570
    invoke-interface {v15, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v2, v8}, Lh3f0$b;->b(Landroid/view/MenuItem;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v8, p1

    .line 582
    .line 583
    invoke-virtual {v0, v8, v1, v3}, Lh3f0;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_14
    move-object/from16 v8, p1

    .line 588
    .line 589
    move-object v11, v3

    .line 590
    move v10, v6

    .line 591
    :goto_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    const/4 v5, 0x2

    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_15
    const-string v0, "Unexpected end of document"

    .line 599
    .line 600
    invoke-static {v0}, Lthp;->a(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_16
    return-void

    .line 604
    :cond_17
    move-object/from16 v8, p1

    .line 605
    .line 606
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lg3f0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lh3f0;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Landroidx/appcompat/view/menu/f;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/f;

    .line 33
    .line 34
    iget-boolean v4, v3, Landroidx/appcompat/view/menu/f;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->y()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lh3f0;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Landroidx/appcompat/view/menu/f;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->x()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_2
    new-instance p1, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Landroidx/appcompat/view/menu/f;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->x()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p0
.end method

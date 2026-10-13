.class public final Lowx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lowx$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lowx;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsyx;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lowx;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lowx;->b:Lsyx;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lssx;
    .locals 12

    .line 1
    new-instance v0, Lssx$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iput-boolean v3, v0, Lssx$a;->b:Z

    .line 13
    .line 14
    sget-object v3, Lowx;->c:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/util/TypedValue;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v7, "j$"

    .line 46
    .line 47
    const-string v8, "java"

    .line 48
    .line 49
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    :goto_0
    invoke-static {v3, p2}, Luwx$b;->a(Ljava/lang/String;Ljava/lang/String;)Luwx;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7, p2}, Luwx$b;->a(Ljava/lang/String;Ljava/lang/String;)Luwx;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    instance-of v8, v8, Ljava/lang/ClassNotFoundException;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    throw v7

    .line 84
    :cond_3
    move-object p2, v6

    .line 85
    :goto_1
    const/4 v7, 0x1

    .line 86
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_12

    .line 91
    .line 92
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 93
    .line 94
    const-string v8, "\' for "

    .line 95
    .line 96
    const-string v9, "unsupported value \'"

    .line 97
    .line 98
    const/16 v10, 0x10

    .line 99
    .line 100
    sget-object v11, Luwx;->c:Luwx$a;

    .line 101
    .line 102
    if-ne p2, v11, :cond_6

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_2
    move-object v6, p0

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    iget p0, v4, Landroid/util/TypedValue;->type:I

    .line 114
    .line 115
    if-ne p0, v10, :cond_5

    .line 116
    .line 117
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 118
    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Luwx;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, ". Must be a reference to a resource."

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    if-eqz v6, :cond_8

    .line 162
    .line 163
    if-nez p2, :cond_7

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object p2, v11

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Luwx;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p2, ". You must use a \"reference\" type to reference other resources."

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_8
    sget-object v6, Luwx;->o:Lhxe0;

    .line 208
    .line 209
    if-ne p2, v6, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_9
    iget p0, v4, Landroid/util/TypedValue;->type:I

    .line 218
    .line 219
    sget-object v8, Luwx;->l:Lr75;

    .line 220
    .line 221
    sget-object v9, Luwx;->b:Lx2p;

    .line 222
    .line 223
    sget-object v11, Luwx;->i:Lx5i;

    .line 224
    .line 225
    if-eq p0, v1, :cond_10

    .line 226
    .line 227
    const-string v1, "float"

    .line 228
    .line 229
    if-eq p0, v5, :cond_f

    .line 230
    .line 231
    const/4 v5, 0x5

    .line 232
    if-eq p0, v5, :cond_e

    .line 233
    .line 234
    const/16 p1, 0x12

    .line 235
    .line 236
    if-eq p0, p1, :cond_c

    .line 237
    .line 238
    if-lt p0, v10, :cond_b

    .line 239
    .line 240
    const/16 p1, 0x1f

    .line 241
    .line 242
    if-gt p0, p1, :cond_b

    .line 243
    .line 244
    if-ne p2, v11, :cond_a

    .line 245
    .line 246
    invoke-static {v4, p2, v11, v3, v1}, Lowx$a;->a(Landroid/util/TypedValue;Luwx;Luwx;Ljava/lang/String;Ljava/lang/String;)Luwx;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 251
    .line 252
    int-to-float p0, p0

    .line 253
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_a
    const-string p0, "integer"

    .line 260
    .line 261
    invoke-static {v4, p2, v9, v3, p0}, Lowx$a;->a(Landroid/util/TypedValue;Luwx;Luwx;Ljava/lang/String;Ljava/lang/String;)Luwx;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 266
    .line 267
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 274
    .line 275
    iget p1, v4, Landroid/util/TypedValue;->type:I

    .line 276
    .line 277
    new-instance p2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v0, "unsupported argument type "

    .line 280
    .line 281
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_c
    const-string p0, "boolean"

    .line 296
    .line 297
    invoke-static {v4, p2, v8, v3, p0}, Lowx$a;->a(Landroid/util/TypedValue;Luwx;Luwx;Ljava/lang/String;Ljava/lang/String;)Luwx;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 302
    .line 303
    if-eqz p0, :cond_d

    .line 304
    .line 305
    move v2, v7

    .line 306
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    goto :goto_5

    .line 311
    :cond_e
    const-string p0, "dimension"

    .line 312
    .line 313
    invoke-static {v4, p2, v9, v3, p0}, Lowx$a;->a(Landroid/util/TypedValue;Luwx;Luwx;Ljava/lang/String;Ljava/lang/String;)Luwx;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {v4, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    float-to-int p0, p0

    .line 326
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    goto :goto_5

    .line 331
    :cond_f
    invoke-static {v4, p2, v11, v3, v1}, Lowx$a;->a(Landroid/util/TypedValue;Luwx;Luwx;Ljava/lang/String;Ljava/lang/String;)Luwx;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    goto :goto_5

    .line 344
    :cond_10
    iget-object p0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    if-nez p2, :cond_11

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    :try_start_1
    invoke-virtual {v9, p0}, Lx2p;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :catch_1
    :try_start_2
    sget-object p1, Luwx;->f:Levt;

    .line 360
    .line 361
    invoke-virtual {p1, p0}, Levt;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 362
    .line 363
    .line 364
    move-object v6, p1

    .line 365
    goto :goto_3

    .line 366
    :catch_2
    :try_start_3
    invoke-virtual {v11, p0}, Lx5i;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 367
    .line 368
    .line 369
    move-object v6, v11

    .line 370
    goto :goto_3

    .line 371
    :catch_3
    :try_start_4
    invoke-virtual {v8, p0}, Lr75;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 372
    .line 373
    .line 374
    move-object v6, v8

    .line 375
    :catch_4
    :goto_3
    move-object v9, v6

    .line 376
    :goto_4
    move-object p2, v9

    .line 377
    :cond_11
    invoke-virtual {p2, p0}, Luwx;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    :cond_12
    :goto_5
    if-eqz v6, :cond_13

    .line 382
    .line 383
    iput-object v6, v0, Lssx$a;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iput-boolean v7, v0, Lssx$a;->d:Z

    .line 386
    .line 387
    :cond_13
    if-eqz p2, :cond_14

    .line 388
    .line 389
    iput-object p2, v0, Lssx$a;->a:Luwx;

    .line 390
    .line 391
    :cond_14
    invoke-virtual {v0}, Lssx$a;->a()Lssx;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lpux;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lowx;->b:Lsyx;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lryx;->a()Lpux;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lowx;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4, v5, v2}, Lpux;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    .line 36
    add-int/2addr v6, v7

    .line 37
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eq v8, v7, :cond_1b

    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x3

    .line 48
    if-ge v9, v6, :cond_0

    .line 49
    .line 50
    if-eq v8, v10, :cond_1b

    .line 51
    .line 52
    :cond_0
    const/4 v11, 0x2

    .line 53
    if-eq v8, v11, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-le v9, v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "argument"

    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const-string v13, "Arguments must have a name"

    .line 70
    .line 71
    sget-object v14, Lg340;->b:[I

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v2, v14}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    invoke-static {v8, v1, v3}, Lowx;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lssx;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v11, v4, Lpux;->b:Luux;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v11, v11, Luux;->d:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 110
    .line 111
    invoke-direct {v0, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    const-string v12, "deepLink"

    .line 116
    .line 117
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_e

    .line 122
    .line 123
    sget-object v8, Lg340;->c:[I

    .line 124
    .line 125
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_7

    .line 151
    .line 152
    :cond_5
    if-eqz v10, :cond_6

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_7

    .line 159
    .line 160
    :cond_6
    if-eqz v11, :cond_d

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_d

    .line 167
    .line 168
    :cond_7
    const/4 v12, 0x0

    .line 169
    const-string v13, "${applicationId}"

    .line 170
    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v13, v14, v15}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    move-object v9, v12

    .line 186
    :goto_1
    if-eqz v10, :cond_b

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_9

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v13, v14, v15}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-lez v14, :cond_a

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    const-string v0, "The NavDeepLink cannot have an empty action."

    .line 214
    .line 215
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v12

    .line 219
    :cond_b
    :goto_2
    move-object v10, v12

    .line 220
    :goto_3
    if-eqz v11, :cond_c

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v13, v12, v15}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    :cond_c
    new-instance v11, Lhux;

    .line 234
    .line 235
    invoke-direct {v11, v9, v10, v12}, Lhux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v11}, Lpux;->b(Lhux;)V

    .line 239
    .line 240
    .line 241
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 249
    .line 250
    const-string v1, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_e
    const-string v12, "action"

    .line 257
    .line 258
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_19

    .line 263
    .line 264
    sget-object v8, Lg340;->a:[I

    .line 265
    .line 266
    invoke-virtual {v5, v2, v8, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8, v15, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-virtual {v8, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    move/from16 v16, v7

    .line 279
    .line 280
    new-instance v7, Lnsx;

    .line 281
    .line 282
    invoke-direct {v7, v10}, Lnsx;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const/4 v10, 0x4

    .line 286
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    const/16 v10, 0xa

    .line 291
    .line 292
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v19

    .line 296
    const/4 v10, 0x7

    .line 297
    const/4 v11, -0x1

    .line 298
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    const/16 v10, 0x8

    .line 303
    .line 304
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v21

    .line 308
    const/16 v10, 0x9

    .line 309
    .line 310
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v22

    .line 314
    const/4 v10, 0x2

    .line 315
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 316
    .line 317
    .line 318
    move-result v23

    .line 319
    const/4 v10, 0x3

    .line 320
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 321
    .line 322
    .line 323
    move-result v24

    .line 324
    const/4 v10, 0x5

    .line 325
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 326
    .line 327
    .line 328
    move-result v25

    .line 329
    const/4 v10, 0x6

    .line 330
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 331
    .line 332
    .line 333
    move-result v26

    .line 334
    new-instance v17, Lpwx;

    .line 335
    .line 336
    invoke-direct/range {v17 .. v26}, Lpwx;-><init>(ZZIZZIIII)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v10, v17

    .line 340
    .line 341
    iput-object v10, v7, Lnsx;->b:Lpwx;

    .line 342
    .line 343
    sget-object v10, Lkbg;->a:Lkbg;

    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-array v10, v15, [Lkotlin/Pair;

    .line 349
    .line 350
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, [Lkotlin/Pair;

    .line 355
    .line 356
    invoke-static {v10}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    add-int/lit8 v11, v11, 0x1

    .line 365
    .line 366
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    move-object/from16 v18, v5

    .line 371
    .line 372
    move/from16 v5, v16

    .line 373
    .line 374
    if-eq v15, v5, :cond_15

    .line 375
    .line 376
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    move/from16 v19, v6

    .line 381
    .line 382
    if-ge v5, v11, :cond_f

    .line 383
    .line 384
    const/4 v6, 0x3

    .line 385
    if-eq v15, v6, :cond_16

    .line 386
    .line 387
    :cond_f
    const/4 v6, 0x2

    .line 388
    if-eq v15, v6, :cond_10

    .line 389
    .line 390
    :goto_5
    move-object/from16 v5, v18

    .line 391
    .line 392
    move/from16 v6, v19

    .line 393
    .line 394
    const/16 v16, 0x1

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_10
    if-le v5, v11, :cond_11

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_13

    .line 409
    .line 410
    invoke-virtual {v1, v2, v14}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-eqz v6, :cond_14

    .line 423
    .line 424
    invoke-static {v5, v1, v3}, Lowx;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lssx;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    iget-boolean v3, v15, Lssx;->c:Z

    .line 429
    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    if-eqz v3, :cond_12

    .line 433
    .line 434
    iget-object v3, v15, Lssx;->e:Ljava/lang/Object;

    .line 435
    .line 436
    if-eqz v3, :cond_12

    .line 437
    .line 438
    iget-object v15, v15, Lssx;->a:Luwx;

    .line 439
    .line 440
    invoke-virtual {v15, v10, v6, v3}, Luwx;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 446
    .line 447
    .line 448
    :cond_13
    move/from16 v3, p4

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 452
    .line 453
    invoke-direct {v0, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_15
    move/from16 v19, v6

    .line 458
    .line 459
    :cond_16
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_17

    .line 464
    .line 465
    iput-object v10, v7, Lnsx;->c:Landroid/os/Bundle;

    .line 466
    .line 467
    :cond_17
    invoke-virtual {v4, v12, v7}, Lpux;->l(ILnsx;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 471
    .line 472
    .line 473
    :cond_18
    :goto_6
    move/from16 v3, p4

    .line 474
    .line 475
    move-object/from16 v5, v18

    .line 476
    .line 477
    move/from16 v6, v19

    .line 478
    .line 479
    const/4 v7, 0x1

    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_19
    move-object/from16 v18, v5

    .line 483
    .line 484
    move/from16 v19, v6

    .line 485
    .line 486
    const-string v3, "include"

    .line 487
    .line 488
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_1a

    .line 493
    .line 494
    instance-of v3, v4, Lxux;

    .line 495
    .line 496
    if-eqz v3, :cond_1a

    .line 497
    .line 498
    sget-object v3, Lf340;->c:[I

    .line 499
    .line 500
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    invoke-virtual {v3, v15, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    move-object v6, v4

    .line 513
    check-cast v6, Lxux;

    .line 514
    .line 515
    invoke-virtual {v0, v5}, Lowx;->b(I)Lxux;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-object v6, v6, Lxux;->i:Lbvx;

    .line 520
    .line 521
    invoke-virtual {v6, v5}, Lbvx;->a(Lpux;)V

    .line 522
    .line 523
    .line 524
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_1a
    instance-of v3, v4, Lxux;

    .line 531
    .line 532
    if-eqz v3, :cond_18

    .line 533
    .line 534
    move-object v3, v4

    .line 535
    check-cast v3, Lxux;

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p4}, Lowx;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lpux;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget-object v3, v3, Lxux;->i:Lbvx;

    .line 542
    .line 543
    invoke-virtual {v3, v5}, Lbvx;->a(Lpux;)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_1b
    return-object v4
.end method

.method public final b(I)Lxux;
    .locals 6

    .line 1
    iget-object v0, p0, Lowx;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    :cond_1
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2, p1}, Lowx;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lpux;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v2, p0, Lxux;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast p0, Lxux;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Root element <"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "> did not inflate into a NavGraph"

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 88
    .line 89
    const-string v2, "No start tag found"

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "Exception inflating "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " line "

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

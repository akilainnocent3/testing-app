.class public final Lf3h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3h$e;,
        Lf3h$d;,
        Lf3h$f;,
        Lf3h$g;,
        Lf3h$b;,
        Lf3h$c;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static final T:[Ljava/lang/String;

.field public static final U:[I

.field public static final V:[B

.field public static final W:Lf3h$e;

.field public static final X:[[Lf3h$e;

.field public static final Y:[Lf3h$e;

.field public static final Z:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lf3h$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf3h$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d0:Ljava/nio/charset/Charset;

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf3h$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lf3h$d;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 145

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "ExifInterface"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    sput-boolean v2, Lf3h;->v:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    sput-object v5, Lf3h;->w:Ljava/util/List;

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    .line 52
    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    .line 57
    .line 58
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v14

    .line 60
    .line 61
    .line 62
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 63
    move-result-object v12

    .line 64
    .line 65
    .line 66
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v12

    .line 68
    .line 69
    sput-object v12, Lf3h;->x:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    filled-new-array {v6, v6, v6}, [I

    .line 73
    move-result-object v12

    .line 74
    .line 75
    sput-object v12, Lf3h;->y:[I

    .line 76
    .line 77
    .line 78
    filled-new-array {v6}, [I

    .line 79
    move-result-object v12

    .line 80
    .line 81
    sput-object v12, Lf3h;->z:[I

    .line 82
    .line 83
    new-array v12, v0, [B

    .line 84
    .line 85
    .line 86
    fill-array-data v12, :array_0

    .line 87
    .line 88
    sput-object v12, Lf3h;->A:[B

    .line 89
    .line 90
    new-array v12, v11, [B

    .line 91
    .line 92
    .line 93
    fill-array-data v12, :array_1

    .line 94
    .line 95
    sput-object v12, Lf3h;->B:[B

    .line 96
    .line 97
    new-array v12, v11, [B

    .line 98
    .line 99
    .line 100
    fill-array-data v12, :array_2

    .line 101
    .line 102
    sput-object v12, Lf3h;->C:[B

    .line 103
    .line 104
    new-array v12, v11, [B

    .line 105
    .line 106
    .line 107
    fill-array-data v12, :array_3

    .line 108
    .line 109
    sput-object v12, Lf3h;->D:[B

    .line 110
    .line 111
    new-array v12, v11, [B

    .line 112
    .line 113
    .line 114
    fill-array-data v12, :array_4

    .line 115
    .line 116
    sput-object v12, Lf3h;->E:[B

    .line 117
    .line 118
    new-array v12, v11, [B

    .line 119
    .line 120
    .line 121
    fill-array-data v12, :array_5

    .line 122
    .line 123
    sput-object v12, Lf3h;->F:[B

    .line 124
    .line 125
    new-array v12, v4, [B

    .line 126
    .line 127
    .line 128
    fill-array-data v12, :array_6

    .line 129
    .line 130
    sput-object v12, Lf3h;->G:[B

    .line 131
    .line 132
    const/16 v12, 0xa

    .line 133
    .line 134
    new-array v15, v12, [B

    .line 135
    .line 136
    .line 137
    fill-array-data v15, :array_7

    .line 138
    .line 139
    sput-object v15, Lf3h;->H:[B

    .line 140
    .line 141
    new-array v15, v6, [B

    .line 142
    .line 143
    .line 144
    fill-array-data v15, :array_8

    .line 145
    .line 146
    sput-object v15, Lf3h;->I:[B

    .line 147
    .line 148
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 149
    .line 150
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 154
    move-result-object v12

    .line 155
    .line 156
    sput-object v12, Lf3h;->J:[B

    .line 157
    .line 158
    new-array v12, v11, [B

    .line 159
    .line 160
    .line 161
    fill-array-data v12, :array_9

    .line 162
    .line 163
    sput-object v12, Lf3h;->K:[B

    .line 164
    .line 165
    new-array v12, v11, [B

    .line 166
    .line 167
    .line 168
    fill-array-data v12, :array_a

    .line 169
    .line 170
    sput-object v12, Lf3h;->L:[B

    .line 171
    .line 172
    new-array v12, v11, [B

    .line 173
    .line 174
    .line 175
    fill-array-data v12, :array_b

    .line 176
    .line 177
    sput-object v12, Lf3h;->M:[B

    .line 178
    .line 179
    new-array v12, v0, [B

    .line 180
    .line 181
    .line 182
    fill-array-data v12, :array_c

    .line 183
    .line 184
    sput-object v12, Lf3h;->N:[B

    .line 185
    .line 186
    const-string v12, "VP8X"

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 190
    move-result-object v15

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    move-result-object v12

    .line 195
    .line 196
    sput-object v12, Lf3h;->O:[B

    .line 197
    .line 198
    const-string v12, "VP8L"

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 202
    move-result-object v15

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 206
    move-result-object v12

    .line 207
    .line 208
    sput-object v12, Lf3h;->P:[B

    .line 209
    .line 210
    const-string v12, "VP8 "

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 214
    move-result-object v15

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 218
    move-result-object v12

    .line 219
    .line 220
    sput-object v12, Lf3h;->Q:[B

    .line 221
    .line 222
    const-string v12, "ANIM"

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 226
    move-result-object v15

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 230
    move-result-object v12

    .line 231
    .line 232
    sput-object v12, Lf3h;->R:[B

    .line 233
    .line 234
    const-string v12, "ANMF"

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 238
    move-result-object v15

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 242
    move-result-object v12

    .line 243
    .line 244
    sput-object v12, Lf3h;->S:[B

    .line 245
    .line 246
    const-string v28, "DOUBLE"

    .line 247
    .line 248
    const-string v29, "IFD"

    .line 249
    .line 250
    const-string v16, ""

    .line 251
    .line 252
    const/16 v17, 0x0

    sget-object v17, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->aOlEyvDZUnFNJJ:Ljava/lang/String;

    .line 253
    .line 254
    const-string v18, "STRING"

    .line 255
    .line 256
    const-string v19, "USHORT"

    .line 257
    .line 258
    const-string v20, "ULONG"

    .line 259
    .line 260
    const-string v21, "URATIONAL"

    .line 261
    .line 262
    const-string v22, "SBYTE"

    .line 263
    .line 264
    const-string v23, "UNDEFINED"

    .line 265
    .line 266
    const-string v24, "SSHORT"

    .line 267
    .line 268
    const-string v25, "SLONG"

    .line 269
    .line 270
    const-string v26, "SRATIONAL"

    .line 271
    .line 272
    const-string v27, "SINGLE"

    .line 273
    .line 274
    .line 275
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 276
    move-result-object v12

    .line 277
    .line 278
    sput-object v12, Lf3h;->T:[Ljava/lang/String;

    .line 279
    .line 280
    const/16 v12, 0xe

    .line 281
    .line 282
    new-array v15, v12, [I

    .line 283
    .line 284
    .line 285
    fill-array-data v15, :array_d

    .line 286
    .line 287
    sput-object v15, Lf3h;->U:[I

    .line 288
    .line 289
    new-array v15, v6, [B

    .line 290
    .line 291
    .line 292
    fill-array-data v15, :array_e

    .line 293
    .line 294
    sput-object v15, Lf3h;->V:[B

    .line 295
    .line 296
    new-instance v15, Lf3h$e;

    .line 297
    .line 298
    const-string v12, "NewSubfileType"

    .line 299
    .line 300
    const/16 v6, 0xfe

    .line 301
    .line 302
    .line 303
    invoke-direct {v15, v12, v6, v11}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    new-instance v6, Lf3h$e;

    .line 306
    .line 307
    const-string v2, "SubfileType"

    .line 308
    .line 309
    const/16 v9, 0xff

    .line 310
    .line 311
    .line 312
    invoke-direct {v6, v2, v9, v11}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    new-instance v9, Lf3h$e;

    .line 315
    .line 316
    const/16 v4, 0x100

    .line 317
    .line 318
    const-string v13, "ImageWidth"

    .line 319
    .line 320
    .line 321
    invoke-direct {v9, v4, v0, v11, v13}, Lf3h$e;-><init>(IIILjava/lang/String;)V

    .line 322
    .line 323
    new-instance v13, Lf3h$e;

    .line 324
    .line 325
    const/16 v4, 0x101

    .line 326
    .line 327
    const-string v5, "ImageLength"

    .line 328
    .line 329
    .line 330
    invoke-direct {v13, v4, v0, v11, v5}, Lf3h$e;-><init>(IIILjava/lang/String;)V

    .line 331
    .line 332
    new-instance v5, Lf3h$e;

    .line 333
    .line 334
    const-string v4, "BitsPerSample"

    .line 335
    .line 336
    const/16 v11, 0x102

    .line 337
    .line 338
    .line 339
    invoke-direct {v5, v4, v11, v0}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 340
    .line 341
    new-instance v11, Lf3h$e;

    .line 342
    .line 343
    move-object/from16 v20, v5

    .line 344
    .line 345
    const-string v5, "Compression"

    .line 346
    .line 347
    move-object/from16 v17, v6

    .line 348
    .line 349
    const/16 v6, 0x103

    .line 350
    .line 351
    .line 352
    invoke-direct {v11, v5, v6, v0}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    new-instance v6, Lf3h$e;

    .line 355
    .line 356
    move-object/from16 v18, v9

    .line 357
    .line 358
    const-string v9, "PhotometricInterpretation"

    .line 359
    .line 360
    move-object/from16 v21, v11

    .line 361
    .line 362
    const/16 v11, 0x106

    .line 363
    .line 364
    .line 365
    invoke-direct {v6, v9, v11, v0}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 366
    .line 367
    new-instance v11, Lf3h$e;

    .line 368
    .line 369
    const-string v0, "ImageDescription"

    .line 370
    .line 371
    move-object/from16 v22, v6

    .line 372
    .line 373
    const/16 v6, 0x10e

    .line 374
    .line 375
    move-object/from16 v19, v13

    .line 376
    const/4 v13, 0x2

    .line 377
    .line 378
    .line 379
    invoke-direct {v11, v0, v6, v13}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 380
    .line 381
    new-instance v6, Lf3h$e;

    .line 382
    .line 383
    move-object/from16 v23, v11

    .line 384
    .line 385
    const-string v11, "Make"

    .line 386
    .line 387
    move-object/from16 v16, v15

    .line 388
    .line 389
    const/16 v15, 0x10f

    .line 390
    .line 391
    .line 392
    invoke-direct {v6, v11, v15, v13}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 393
    .line 394
    new-instance v15, Lf3h$e;

    .line 395
    .line 396
    move-object/from16 v24, v6

    .line 397
    .line 398
    const-string v6, "Model"

    .line 399
    .line 400
    move-object/from16 v63, v7

    .line 401
    .line 402
    const/16 v7, 0x110

    .line 403
    .line 404
    .line 405
    invoke-direct {v15, v6, v7, v13}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 406
    .line 407
    new-instance v13, Lf3h$e;

    .line 408
    .line 409
    const/16 v7, 0x111

    .line 410
    .line 411
    move-object/from16 v25, v15

    .line 412
    .line 413
    const-string v15, "StripOffsets"

    .line 414
    .line 415
    move-object/from16 v65, v1

    .line 416
    .line 417
    move-object/from16 v64, v10

    .line 418
    const/4 v1, 0x4

    .line 419
    const/4 v10, 0x3

    .line 420
    .line 421
    .line 422
    invoke-direct {v13, v7, v10, v1, v15}, Lf3h$e;-><init>(IIILjava/lang/String;)V

    .line 423
    .line 424
    new-instance v1, Lf3h$e;

    .line 425
    .line 426
    const-string v7, "Orientation"

    .line 427
    .line 428
    move-object/from16 v26, v13

    .line 429
    .line 430
    const/16 v13, 0x112

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v7, v13, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 434
    .line 435
    new-instance v7, Lf3h$e;

    .line 436
    .line 437
    const-string v13, "SamplesPerPixel"

    .line 438
    .line 439
    move-object/from16 v27, v1

    .line 440
    .line 441
    const/16 v1, 0x115

    .line 442
    .line 443
    .line 444
    invoke-direct {v7, v13, v1, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 445
    .line 446
    new-instance v1, Lf3h$e;

    .line 447
    .line 448
    move-object/from16 v28, v7

    .line 449
    .line 450
    const-string v7, "RowsPerStrip"

    .line 451
    .line 452
    move-object/from16 v66, v8

    .line 453
    .line 454
    const/16 v8, 0x116

    .line 455
    .line 456
    move-object/from16 v67, v3

    .line 457
    const/4 v3, 0x4

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, v8, v10, v3, v7}, Lf3h$e;-><init>(IIILjava/lang/String;)V

    .line 461
    .line 462
    new-instance v7, Lf3h$e;

    .line 463
    .line 464
    const-string v8, "StripByteCounts"

    .line 465
    .line 466
    move-object/from16 v29, v1

    .line 467
    .line 468
    const/16 v1, 0x117

    .line 469
    .line 470
    .line 471
    invoke-direct {v7, v1, v10, v3, v8}, Lf3h$e;-><init>(IIILjava/lang/String;)V

    .line 472
    .line 473
    new-instance v1, Lf3h$e;

    .line 474
    .line 475
    const-string v3, "XResolution"

    .line 476
    .line 477
    const/16 v8, 0x11a

    .line 478
    const/4 v10, 0x5

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v3, v8, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 482
    .line 483
    new-instance v3, Lf3h$e;

    .line 484
    .line 485
    const-string v8, "YResolution"

    .line 486
    .line 487
    move-object/from16 v31, v1

    .line 488
    .line 489
    const/16 v1, 0x11b

    .line 490
    .line 491
    .line 492
    invoke-direct {v3, v8, v1, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 493
    .line 494
    new-instance v1, Lf3h$e;

    .line 495
    .line 496
    const-string v8, "PlanarConfiguration"

    .line 497
    .line 498
    const/16 v10, 0x11c

    .line 499
    .line 500
    move-object/from16 v32, v3

    .line 501
    const/4 v3, 0x3

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, v8, v10, v3}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 505
    .line 506
    new-instance v8, Lf3h$e;

    .line 507
    .line 508
    const-string v10, "ResolutionUnit"

    .line 509
    .line 510
    move-object/from16 v33, v1

    .line 511
    .line 512
    const/16 v1, 0x128

    .line 513
    .line 514
    .line 515
    invoke-direct {v8, v10, v1, v3}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 516
    .line 517
    new-instance v1, Lf3h$e;

    .line 518
    .line 519
    const-string v10, "TransferFunction"

    .line 520
    .line 521
    move-object/from16 v30, v7

    .line 522
    .line 523
    const/16 v7, 0x12d

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v10, v7, v3}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 527
    .line 528
    new-instance v3, Lf3h$e;

    .line 529
    .line 530
    const-string v7, "Software"

    .line 531
    .line 532
    const/16 v10, 0x131

    .line 533
    .line 534
    move-object/from16 v35, v1

    .line 535
    const/4 v1, 0x2

    .line 536
    .line 537
    .line 538
    invoke-direct {v3, v7, v10, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 539
    .line 540
    new-instance v7, Lf3h$e;

    .line 541
    .line 542
    const-string v10, "DateTime"

    .line 543
    .line 544
    move-object/from16 v36, v3

    .line 545
    .line 546
    const/16 v3, 0x132

    .line 547
    .line 548
    .line 549
    invoke-direct {v7, v10, v3, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 550
    .line 551
    new-instance v3, Lf3h$e;

    .line 552
    .line 553
    const-string v10, "Artist"

    .line 554
    .line 555
    move-object/from16 v37, v7

    .line 556
    .line 557
    const/16 v7, 0x13b

    .line 558
    .line 559
    .line 560
    invoke-direct {v3, v10, v7, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 561
    .line 562
    new-instance v1, Lf3h$e;

    .line 563
    .line 564
    const-string v7, "WhitePoint"

    .line 565
    .line 566
    const/16 v10, 0x13e

    .line 567
    .line 568
    move-object/from16 v38, v3

    .line 569
    const/4 v3, 0x5

    .line 570
    .line 571
    .line 572
    invoke-direct {v1, v7, v10, v3}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 573
    .line 574
    new-instance v7, Lf3h$e;

    .line 575
    .line 576
    const-string v10, "PrimaryChromaticities"

    .line 577
    .line 578
    move-object/from16 v39, v1

    .line 579
    .line 580
    const/16 v1, 0x13f

    .line 581
    .line 582
    .line 583
    invoke-direct {v7, v10, v1, v3}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 584
    .line 585
    new-instance v1, Lf3h$e;

    .line 586
    .line 587
    const-string v3, "SubIFDPointer"

    .line 588
    .line 589
    const/16 v10, 0x14a

    .line 590
    .line 591
    move-object/from16 v40, v7

    .line 592
    const/4 v7, 0x4

    .line 593
    .line 594
    .line 595
    invoke-direct {v1, v3, v10, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 596
    .line 597
    new-instance v10, Lf3h$e;

    .line 598
    .line 599
    move-object/from16 v41, v1

    .line 600
    .line 601
    const-string v1, "JPEGInterchangeFormat"

    .line 602
    .line 603
    move-object/from16 v34, v8

    .line 604
    .line 605
    const/16 v8, 0x201

    .line 606
    .line 607
    .line 608
    invoke-direct {v10, v1, v8, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 609
    .line 610
    new-instance v1, Lf3h$e;

    .line 611
    .line 612
    const-string v8, "JPEGInterchangeFormatLength"

    .line 613
    .line 614
    move-object/from16 v42, v10

    .line 615
    .line 616
    const/16 v10, 0x202

    .line 617
    .line 618
    .line 619
    invoke-direct {v1, v8, v10, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 620
    .line 621
    new-instance v7, Lf3h$e;

    .line 622
    .line 623
    const/4 v8, 0x0

    sget-object v8, Lcom/sporty/android/core/model/cashout/qqtn/CXVCoWTTkXKm;->QjFjO:Ljava/lang/String;

    .line 624
    .line 625
    const/16 v10, 0x211

    .line 626
    .line 627
    move-object/from16 v43, v1

    .line 628
    const/4 v1, 0x5

    .line 629
    .line 630
    .line 631
    invoke-direct {v7, v8, v10, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 632
    .line 633
    new-instance v1, Lf3h$e;

    .line 634
    .line 635
    const-string v8, "YCbCrSubSampling"

    .line 636
    .line 637
    const/16 v10, 0x212

    .line 638
    .line 639
    move-object/from16 v44, v7

    .line 640
    const/4 v7, 0x3

    .line 641
    .line 642
    .line 643
    invoke-direct {v1, v8, v10, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 644
    .line 645
    new-instance v8, Lf3h$e;

    .line 646
    .line 647
    const-string v10, "YCbCrPositioning"

    .line 648
    .line 649
    move-object/from16 v45, v1

    .line 650
    .line 651
    const/16 v1, 0x213

    .line 652
    .line 653
    .line 654
    invoke-direct {v8, v10, v1, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 655
    .line 656
    new-instance v1, Lf3h$e;

    .line 657
    .line 658
    const-string v7, "ReferenceBlackWhite"

    .line 659
    .line 660
    const/16 v10, 0x214

    .line 661
    .line 662
    move-object/from16 v46, v8

    .line 663
    const/4 v8, 0x5

    .line 664
    .line 665
    .line 666
    invoke-direct {v1, v7, v10, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 667
    .line 668
    new-instance v7, Lf3h$e;

    .line 669
    .line 670
    const-string v8, "Copyright"

    .line 671
    .line 672
    .line 673
    const v10, 0x8298

    .line 674
    .line 675
    move-object/from16 v47, v1

    .line 676
    const/4 v1, 0x2

    .line 677
    .line 678
    .line 679
    invoke-direct {v7, v8, v10, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 680
    .line 681
    new-instance v1, Lf3h$e;

    .line 682
    .line 683
    const-string v8, "ExifIFDPointer"

    .line 684
    .line 685
    .line 686
    const v10, 0x8769

    .line 687
    .line 688
    move-object/from16 v48, v7

    .line 689
    const/4 v7, 0x4

    .line 690
    .line 691
    .line 692
    invoke-direct {v1, v8, v10, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 693
    .line 694
    new-instance v10, Lf3h$e;

    .line 695
    .line 696
    move-object/from16 v49, v1

    .line 697
    .line 698
    const-string v1, "GPSInfoIFDPointer"

    .line 699
    .line 700
    move-object/from16 v68, v14

    .line 701
    .line 702
    .line 703
    const v14, 0x8825

    .line 704
    .line 705
    .line 706
    invoke-direct {v10, v1, v14, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 707
    .line 708
    new-instance v14, Lf3h$e;

    .line 709
    .line 710
    move-object/from16 v50, v10

    .line 711
    .line 712
    const-string v10, "SensorTopBorder"

    .line 713
    .line 714
    .line 715
    invoke-direct {v14, v10, v7, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 716
    .line 717
    new-instance v10, Lf3h$e;

    .line 718
    .line 719
    move-object/from16 v51, v14

    .line 720
    .line 721
    const-string v14, "SensorLeftBorder"

    .line 722
    .line 723
    move-object/from16 v69, v1

    .line 724
    const/4 v1, 0x5

    .line 725
    .line 726
    .line 727
    invoke-direct {v10, v14, v1, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 728
    .line 729
    new-instance v1, Lf3h$e;

    .line 730
    .line 731
    const-string v14, "SensorBottomBorder"

    .line 732
    .line 733
    move-object/from16 v52, v10

    .line 734
    const/4 v10, 0x6

    .line 735
    .line 736
    .line 737
    invoke-direct {v1, v14, v10, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 738
    .line 739
    new-instance v10, Lf3h$e;

    .line 740
    .line 741
    const-string v14, "SensorRightBorder"

    .line 742
    .line 743
    move-object/from16 v53, v1

    .line 744
    const/4 v1, 0x7

    .line 745
    .line 746
    .line 747
    invoke-direct {v10, v14, v1, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 748
    .line 749
    new-instance v7, Lf3h$e;

    .line 750
    .line 751
    const-string v14, "ISO"

    .line 752
    .line 753
    const/16 v1, 0x17

    .line 754
    .line 755
    move-object/from16 v54, v10

    .line 756
    const/4 v10, 0x3

    .line 757
    .line 758
    .line 759
    invoke-direct {v7, v14, v1, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 760
    .line 761
    new-instance v1, Lf3h$e;

    .line 762
    .line 763
    const-string v10, "JpgFromRaw"

    .line 764
    .line 765
    const/16 v14, 0x2e

    .line 766
    .line 767
    move-object/from16 v55, v7

    .line 768
    const/4 v7, 0x7

    .line 769
    .line 770
    .line 771
    invoke-direct {v1, v10, v14, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 772
    .line 773
    new-instance v7, Lf3h$e;

    .line 774
    .line 775
    const-string v10, "Xmp"

    .line 776
    .line 777
    const/16 v14, 0x2bc

    .line 778
    .line 779
    move-object/from16 v56, v1

    .line 780
    const/4 v1, 0x1

    .line 781
    .line 782
    .line 783
    invoke-direct {v7, v10, v14, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 784
    .line 785
    move-object/from16 v57, v7

    .line 786
    .line 787
    .line 788
    filled-new-array/range {v16 .. v57}, [Lf3h$e;

    .line 789
    move-result-object v70

    .line 790
    .line 791
    new-instance v1, Lf3h$e;

    .line 792
    .line 793
    const-string v7, "ExposureTime"

    .line 794
    .line 795
    .line 796
    const v10, 0x829a

    .line 797
    const/4 v14, 0x5

    .line 798
    .line 799
    .line 800
    invoke-direct {v1, v7, v10, v14}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 801
    .line 802
    new-instance v7, Lf3h$e;

    .line 803
    .line 804
    const-string v10, "FNumber"

    .line 805
    .line 806
    move-object/from16 v71, v1

    .line 807
    .line 808
    .line 809
    const v1, 0x829d

    .line 810
    .line 811
    .line 812
    invoke-direct {v7, v10, v1, v14}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 813
    .line 814
    new-instance v1, Lf3h$e;

    .line 815
    .line 816
    const-string v10, "ExposureProgram"

    .line 817
    .line 818
    .line 819
    const v14, 0x8822

    .line 820
    .line 821
    move-object/from16 v72, v7

    .line 822
    const/4 v7, 0x3

    .line 823
    .line 824
    .line 825
    invoke-direct {v1, v10, v14, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 826
    .line 827
    new-instance v10, Lf3h$e;

    .line 828
    .line 829
    const-string v14, "SpectralSensitivity"

    .line 830
    .line 831
    .line 832
    const v7, 0x8824

    .line 833
    .line 834
    move-object/from16 v73, v1

    .line 835
    const/4 v1, 0x2

    .line 836
    .line 837
    .line 838
    invoke-direct {v10, v14, v7, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 839
    .line 840
    new-instance v1, Lf3h$e;

    .line 841
    .line 842
    const-string v7, "PhotographicSensitivity"

    .line 843
    .line 844
    .line 845
    const v14, 0x8827

    .line 846
    .line 847
    move-object/from16 v74, v10

    .line 848
    const/4 v10, 0x3

    .line 849
    .line 850
    .line 851
    invoke-direct {v1, v7, v14, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 852
    .line 853
    new-instance v7, Lf3h$e;

    .line 854
    .line 855
    const-string v14, "OECF"

    .line 856
    .line 857
    .line 858
    const v10, 0x8828

    .line 859
    .line 860
    move-object/from16 v75, v1

    .line 861
    const/4 v1, 0x7

    .line 862
    .line 863
    .line 864
    invoke-direct {v7, v14, v10, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 865
    .line 866
    new-instance v1, Lf3h$e;

    .line 867
    .line 868
    const-string v10, "SensitivityType"

    .line 869
    .line 870
    .line 871
    const v14, 0x8830

    .line 872
    .line 873
    move-object/from16 v76, v7

    .line 874
    const/4 v7, 0x3

    .line 875
    .line 876
    .line 877
    invoke-direct {v1, v10, v14, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 878
    .line 879
    new-instance v7, Lf3h$e;

    .line 880
    .line 881
    const-string v10, "StandardOutputSensitivity"

    .line 882
    .line 883
    .line 884
    const v14, 0x8831

    .line 885
    .line 886
    move-object/from16 v77, v1

    .line 887
    const/4 v1, 0x4

    .line 888
    .line 889
    .line 890
    invoke-direct {v7, v10, v14, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 891
    .line 892
    new-instance v10, Lf3h$e;

    .line 893
    .line 894
    const-string v14, "RecommendedExposureIndex"

    .line 895
    .line 896
    move-object/from16 v78, v7

    .line 897
    .line 898
    .line 899
    const v7, 0x8832

    .line 900
    .line 901
    .line 902
    invoke-direct {v10, v14, v7, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 903
    .line 904
    new-instance v7, Lf3h$e;

    .line 905
    .line 906
    const-string v14, "ISOSpeed"

    .line 907
    .line 908
    move-object/from16 v79, v10

    .line 909
    .line 910
    .line 911
    const v10, 0x8833

    .line 912
    .line 913
    .line 914
    invoke-direct {v7, v14, v10, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 915
    .line 916
    new-instance v10, Lf3h$e;

    .line 917
    .line 918
    const-string v14, "ISOSpeedLatitudeyyy"

    .line 919
    .line 920
    move-object/from16 v80, v7

    .line 921
    .line 922
    .line 923
    const v7, 0x8834

    .line 924
    .line 925
    .line 926
    invoke-direct {v10, v14, v7, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 927
    .line 928
    new-instance v7, Lf3h$e;

    .line 929
    .line 930
    const-string v14, "ISOSpeedLatitudezzz"

    .line 931
    .line 932
    move-object/from16 v81, v10

    .line 933
    .line 934
    .line 935
    const v10, 0x8835

    .line 936
    .line 937
    .line 938
    invoke-direct {v7, v14, v10, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 939
    .line 940
    new-instance v1, Lf3h$e;

    .line 941
    .line 942
    const-string v10, "ExifVersion"

    .line 943
    .line 944
    .line 945
    const v14, 0x9000

    .line 946
    .line 947
    move-object/from16 v82, v7

    .line 948
    const/4 v7, 0x2

    .line 949
    .line 950
    .line 951
    invoke-direct {v1, v10, v14, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 952
    .line 953
    new-instance v10, Lf3h$e;

    .line 954
    .line 955
    const-string v14, "DateTimeOriginal"

    .line 956
    .line 957
    move-object/from16 v83, v1

    .line 958
    .line 959
    .line 960
    const v1, 0x9003

    .line 961
    .line 962
    .line 963
    invoke-direct {v10, v14, v1, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 964
    .line 965
    new-instance v1, Lf3h$e;

    .line 966
    .line 967
    const-string v14, "DateTimeDigitized"

    .line 968
    .line 969
    move-object/from16 v84, v10

    .line 970
    .line 971
    .line 972
    const v10, 0x9004

    .line 973
    .line 974
    .line 975
    invoke-direct {v1, v14, v10, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 976
    .line 977
    new-instance v10, Lf3h$e;

    .line 978
    .line 979
    const-string v14, "OffsetTime"

    .line 980
    .line 981
    move-object/from16 v85, v1

    .line 982
    .line 983
    .line 984
    const v1, 0x9010

    .line 985
    .line 986
    .line 987
    invoke-direct {v10, v14, v1, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 988
    .line 989
    new-instance v1, Lf3h$e;

    .line 990
    .line 991
    const-string v14, "OffsetTimeOriginal"

    .line 992
    .line 993
    move-object/from16 v86, v10

    .line 994
    .line 995
    .line 996
    const v10, 0x9011

    .line 997
    .line 998
    .line 999
    invoke-direct {v1, v14, v10, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1000
    .line 1001
    new-instance v10, Lf3h$e;

    .line 1002
    .line 1003
    const-string v14, "OffsetTimeDigitized"

    .line 1004
    .line 1005
    move-object/from16 v87, v1

    .line 1006
    .line 1007
    .line 1008
    const v1, 0x9012

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v10, v14, v1, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1012
    .line 1013
    new-instance v1, Lf3h$e;

    .line 1014
    .line 1015
    const-string v7, "ComponentsConfiguration"

    .line 1016
    .line 1017
    .line 1018
    const v14, 0x9101

    .line 1019
    .line 1020
    move-object/from16 v88, v10

    .line 1021
    const/4 v10, 0x7

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v1, v7, v14, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1025
    .line 1026
    new-instance v7, Lf3h$e;

    .line 1027
    .line 1028
    const-string v10, "CompressedBitsPerPixel"

    .line 1029
    .line 1030
    .line 1031
    const v14, 0x9102

    .line 1032
    .line 1033
    move-object/from16 v89, v1

    .line 1034
    const/4 v1, 0x5

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v7, v10, v14, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1038
    .line 1039
    new-instance v10, Lf3h$e;

    .line 1040
    .line 1041
    const-string v14, "ShutterSpeedValue"

    .line 1042
    .line 1043
    .line 1044
    const v1, 0x9201

    .line 1045
    .line 1046
    move-object/from16 v90, v7

    .line 1047
    .line 1048
    const/16 v7, 0xa

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v10, v14, v1, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1052
    .line 1053
    new-instance v1, Lf3h$e;

    .line 1054
    .line 1055
    const-string v14, "ApertureValue"

    .line 1056
    .line 1057
    .line 1058
    const v7, 0x9202

    .line 1059
    .line 1060
    move-object/from16 v91, v10

    .line 1061
    const/4 v10, 0x5

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v1, v14, v7, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1065
    .line 1066
    new-instance v7, Lf3h$e;

    .line 1067
    .line 1068
    const-string v10, "BrightnessValue"

    .line 1069
    .line 1070
    .line 1071
    const v14, 0x9203

    .line 1072
    .line 1073
    move-object/from16 v92, v1

    .line 1074
    .line 1075
    const/16 v1, 0xa

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v7, v10, v14, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1079
    .line 1080
    new-instance v10, Lf3h$e;

    .line 1081
    .line 1082
    const-string v14, "ExposureBiasValue"

    .line 1083
    .line 1084
    move-object/from16 v93, v7

    .line 1085
    .line 1086
    .line 1087
    const v7, 0x9204

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v10, v14, v7, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1091
    .line 1092
    new-instance v1, Lf3h$e;

    .line 1093
    .line 1094
    const-string v7, "MaxApertureValue"

    .line 1095
    .line 1096
    .line 1097
    const v14, 0x9205

    .line 1098
    .line 1099
    move-object/from16 v94, v10

    .line 1100
    const/4 v10, 0x5

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v1, v7, v14, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1104
    .line 1105
    new-instance v7, Lf3h$e;

    .line 1106
    .line 1107
    const-string v14, "SubjectDistance"

    .line 1108
    .line 1109
    move-object/from16 v95, v1

    .line 1110
    .line 1111
    .line 1112
    const v1, 0x9206

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v7, v14, v1, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1116
    .line 1117
    new-instance v1, Lf3h$e;

    .line 1118
    .line 1119
    const-string v10, "MeteringMode"

    .line 1120
    .line 1121
    .line 1122
    const v14, 0x9207

    .line 1123
    .line 1124
    move-object/from16 v96, v7

    .line 1125
    const/4 v7, 0x3

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v1, v10, v14, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1129
    .line 1130
    new-instance v10, Lf3h$e;

    .line 1131
    .line 1132
    const-string v14, "LightSource"

    .line 1133
    .line 1134
    move-object/from16 v97, v1

    .line 1135
    .line 1136
    .line 1137
    const v1, 0x9208

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v10, v14, v1, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1141
    .line 1142
    new-instance v1, Lf3h$e;

    .line 1143
    .line 1144
    const-string v14, "Flash"

    .line 1145
    .line 1146
    move-object/from16 v98, v10

    .line 1147
    .line 1148
    .line 1149
    const v10, 0x9209

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v1, v14, v10, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1153
    .line 1154
    new-instance v10, Lf3h$e;

    .line 1155
    .line 1156
    const-string v14, "FocalLength"

    .line 1157
    .line 1158
    .line 1159
    const v7, 0x920a

    .line 1160
    .line 1161
    move-object/from16 v99, v1

    .line 1162
    const/4 v1, 0x5

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v10, v14, v7, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1166
    .line 1167
    new-instance v1, Lf3h$e;

    .line 1168
    .line 1169
    const-string v7, "SubjectArea"

    .line 1170
    .line 1171
    .line 1172
    const v14, 0x9214

    .line 1173
    .line 1174
    move-object/from16 v100, v10

    .line 1175
    const/4 v10, 0x3

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v1, v7, v14, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1179
    .line 1180
    new-instance v7, Lf3h$e;

    .line 1181
    .line 1182
    const-string v10, "MakerNote"

    .line 1183
    .line 1184
    .line 1185
    const v14, 0x927c

    .line 1186
    .line 1187
    move-object/from16 v101, v1

    .line 1188
    const/4 v1, 0x7

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v7, v10, v14, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1192
    .line 1193
    new-instance v10, Lf3h$e;

    .line 1194
    .line 1195
    const-string v14, "UserComment"

    .line 1196
    .line 1197
    move-object/from16 v102, v7

    .line 1198
    .line 1199
    .line 1200
    const v7, 0x9286

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v10, v14, v7, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1204
    .line 1205
    new-instance v1, Lf3h$e;

    .line 1206
    .line 1207
    const-string v7, "SubSecTime"

    .line 1208
    .line 1209
    .line 1210
    const v14, 0x9290

    .line 1211
    .line 1212
    move-object/from16 v103, v10

    .line 1213
    const/4 v10, 0x2

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v1, v7, v14, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1217
    .line 1218
    new-instance v7, Lf3h$e;

    .line 1219
    .line 1220
    const-string v14, "SubSecTimeOriginal"

    .line 1221
    .line 1222
    move-object/from16 v104, v1

    .line 1223
    .line 1224
    .line 1225
    const v1, 0x9291

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v7, v14, v1, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1229
    .line 1230
    new-instance v1, Lf3h$e;

    .line 1231
    .line 1232
    const-string v14, "SubSecTimeDigitized"

    .line 1233
    .line 1234
    move-object/from16 v105, v7

    .line 1235
    .line 1236
    .line 1237
    const v7, 0x9292

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v1, v14, v7, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1241
    .line 1242
    new-instance v7, Lf3h$e;

    .line 1243
    .line 1244
    const-string v10, "FlashpixVersion"

    .line 1245
    .line 1246
    .line 1247
    const v14, 0xa000

    .line 1248
    .line 1249
    move-object/from16 v106, v1

    .line 1250
    const/4 v1, 0x7

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v7, v10, v14, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1254
    .line 1255
    new-instance v1, Lf3h$e;

    .line 1256
    .line 1257
    const-string v10, "ColorSpace"

    .line 1258
    .line 1259
    .line 1260
    const v14, 0xa001

    .line 1261
    .line 1262
    move-object/from16 v107, v7

    .line 1263
    const/4 v7, 0x3

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v1, v10, v14, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1267
    .line 1268
    new-instance v10, Lf3h$e;

    .line 1269
    .line 1270
    const-string v14, "PixelXDimension"

    .line 1271
    .line 1272
    move-object/from16 v108, v1

    .line 1273
    .line 1274
    .line 1275
    const v1, 0xa002

    .line 1276
    .line 1277
    move-object/from16 v16, v8

    .line 1278
    const/4 v8, 0x4

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v10, v1, v7, v8, v14}, Lf3h$e;-><init>(IIILjava/lang/String;)V

    .line 1282
    .line 1283
    new-instance v1, Lf3h$e;

    .line 1284
    .line 1285
    const-string v14, "PixelYDimension"

    .line 1286
    .line 1287
    move-object/from16 v109, v10

    .line 1288
    .line 1289
    .line 1290
    const v10, 0xa003

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v1, v10, v7, v8, v14}, Lf3h$e;-><init>(IIILjava/lang/String;)V

    .line 1294
    .line 1295
    new-instance v7, Lf3h$e;

    .line 1296
    .line 1297
    const-string v10, "RelatedSoundFile"

    .line 1298
    .line 1299
    .line 1300
    const v14, 0xa004

    .line 1301
    const/4 v8, 0x2

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v7, v10, v14, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1305
    .line 1306
    new-instance v8, Lf3h$e;

    .line 1307
    .line 1308
    const-string v10, "InteroperabilityIFDPointer"

    .line 1309
    .line 1310
    .line 1311
    const v14, 0xa005

    .line 1312
    .line 1313
    move-object/from16 v110, v1

    .line 1314
    const/4 v1, 0x4

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v8, v10, v14, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1318
    .line 1319
    new-instance v1, Lf3h$e;

    .line 1320
    .line 1321
    const-string v10, "FlashEnergy"

    .line 1322
    .line 1323
    .line 1324
    const v14, 0xa20b

    .line 1325
    .line 1326
    move-object/from16 v111, v7

    .line 1327
    const/4 v7, 0x5

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v1, v10, v14, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1331
    .line 1332
    new-instance v10, Lf3h$e;

    .line 1333
    .line 1334
    const-string v14, "SpatialFrequencyResponse"

    .line 1335
    .line 1336
    .line 1337
    const v7, 0xa20c

    .line 1338
    .line 1339
    move-object/from16 v113, v1

    .line 1340
    const/4 v1, 0x7

    .line 1341
    .line 1342
    .line 1343
    invoke-direct {v10, v14, v7, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1344
    .line 1345
    new-instance v1, Lf3h$e;

    .line 1346
    .line 1347
    const-string v7, "FocalPlaneXResolution"

    .line 1348
    .line 1349
    .line 1350
    const v14, 0xa20e

    .line 1351
    .line 1352
    move-object/from16 v112, v8

    .line 1353
    const/4 v8, 0x5

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v1, v7, v14, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1357
    .line 1358
    new-instance v7, Lf3h$e;

    .line 1359
    .line 1360
    const-string v14, "FocalPlaneYResolution"

    .line 1361
    .line 1362
    move-object/from16 v115, v1

    .line 1363
    .line 1364
    .line 1365
    const v1, 0xa20f

    .line 1366
    .line 1367
    .line 1368
    invoke-direct {v7, v14, v1, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1369
    .line 1370
    new-instance v1, Lf3h$e;

    .line 1371
    .line 1372
    const-string v8, "FocalPlaneResolutionUnit"

    .line 1373
    .line 1374
    .line 1375
    const v14, 0xa210

    .line 1376
    .line 1377
    move-object/from16 v116, v7

    .line 1378
    const/4 v7, 0x3

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v1, v8, v14, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1382
    .line 1383
    new-instance v8, Lf3h$e;

    .line 1384
    .line 1385
    const-string v14, "SubjectLocation"

    .line 1386
    .line 1387
    move-object/from16 v117, v1

    .line 1388
    .line 1389
    .line 1390
    const v1, 0xa214

    .line 1391
    .line 1392
    .line 1393
    invoke-direct {v8, v14, v1, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1394
    .line 1395
    new-instance v1, Lf3h$e;

    .line 1396
    .line 1397
    const-string v14, "ExposureIndex"

    .line 1398
    .line 1399
    .line 1400
    const v7, 0xa215

    .line 1401
    .line 1402
    move-object/from16 v118, v8

    .line 1403
    const/4 v8, 0x5

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v1, v14, v7, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1407
    .line 1408
    new-instance v7, Lf3h$e;

    .line 1409
    .line 1410
    const-string v8, "SensingMethod"

    .line 1411
    .line 1412
    .line 1413
    const v14, 0xa217

    .line 1414
    .line 1415
    move-object/from16 v119, v1

    .line 1416
    const/4 v1, 0x3

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v7, v8, v14, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1420
    .line 1421
    new-instance v1, Lf3h$e;

    .line 1422
    .line 1423
    const-string v8, "FileSource"

    .line 1424
    .line 1425
    .line 1426
    const v14, 0xa300

    .line 1427
    .line 1428
    move-object/from16 v120, v7

    .line 1429
    const/4 v7, 0x7

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v1, v8, v14, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1433
    .line 1434
    new-instance v8, Lf3h$e;

    .line 1435
    .line 1436
    const-string v14, "SceneType"

    .line 1437
    .line 1438
    move-object/from16 v121, v1

    .line 1439
    .line 1440
    .line 1441
    const v1, 0xa301

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v8, v14, v1, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1445
    .line 1446
    new-instance v1, Lf3h$e;

    .line 1447
    .line 1448
    const-string v14, "CFAPattern"

    .line 1449
    .line 1450
    move-object/from16 v122, v8

    .line 1451
    .line 1452
    .line 1453
    const v8, 0xa302

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {v1, v14, v8, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1457
    .line 1458
    new-instance v7, Lf3h$e;

    .line 1459
    .line 1460
    const-string v8, "CustomRendered"

    .line 1461
    .line 1462
    .line 1463
    const v14, 0xa401

    .line 1464
    .line 1465
    move-object/from16 v123, v1

    .line 1466
    const/4 v1, 0x3

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v7, v8, v14, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1470
    .line 1471
    new-instance v8, Lf3h$e;

    .line 1472
    .line 1473
    const-string v14, "ExposureMode"

    .line 1474
    .line 1475
    move-object/from16 v124, v7

    .line 1476
    .line 1477
    .line 1478
    const v7, 0xa402

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v8, v14, v7, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1482
    .line 1483
    new-instance v7, Lf3h$e;

    .line 1484
    .line 1485
    const/4 v14, 0x0

    sget-object v14, Lcom/sporty/android/platform/features/dateofbirth/ui/screens/reminder/VJ/UmYvjXwEV;->mhn:Ljava/lang/String;

    .line 1486
    .line 1487
    move-object/from16 v125, v8

    .line 1488
    .line 1489
    .line 1490
    const v8, 0xa403

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v7, v14, v8, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1494
    .line 1495
    new-instance v8, Lf3h$e;

    .line 1496
    .line 1497
    const-string v14, "DigitalZoomRatio"

    .line 1498
    .line 1499
    .line 1500
    const v1, 0xa404

    .line 1501
    .line 1502
    move-object/from16 v126, v7

    .line 1503
    const/4 v7, 0x5

    .line 1504
    .line 1505
    .line 1506
    invoke-direct {v8, v14, v1, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1507
    .line 1508
    new-instance v1, Lf3h$e;

    .line 1509
    .line 1510
    const-string v7, "FocalLengthIn35mmFilm"

    .line 1511
    .line 1512
    .line 1513
    const v14, 0xa405

    .line 1514
    .line 1515
    move-object/from16 v127, v8

    .line 1516
    const/4 v8, 0x3

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v1, v7, v14, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1520
    .line 1521
    new-instance v7, Lf3h$e;

    .line 1522
    .line 1523
    const-string v14, "SceneCaptureType"

    .line 1524
    .line 1525
    move-object/from16 v128, v1

    .line 1526
    .line 1527
    .line 1528
    const v1, 0xa406

    .line 1529
    .line 1530
    .line 1531
    invoke-direct {v7, v14, v1, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1532
    .line 1533
    new-instance v1, Lf3h$e;

    .line 1534
    .line 1535
    const-string v14, "GainControl"

    .line 1536
    .line 1537
    move-object/from16 v129, v7

    .line 1538
    .line 1539
    .line 1540
    const v7, 0xa407

    .line 1541
    .line 1542
    .line 1543
    invoke-direct {v1, v14, v7, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1544
    .line 1545
    new-instance v7, Lf3h$e;

    .line 1546
    .line 1547
    const-string v14, "Contrast"

    .line 1548
    .line 1549
    move-object/from16 v130, v1

    .line 1550
    .line 1551
    .line 1552
    const v1, 0xa408

    .line 1553
    .line 1554
    .line 1555
    invoke-direct {v7, v14, v1, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1556
    .line 1557
    new-instance v1, Lf3h$e;

    .line 1558
    .line 1559
    const-string v14, "Saturation"

    .line 1560
    .line 1561
    move-object/from16 v131, v7

    .line 1562
    .line 1563
    .line 1564
    const v7, 0xa409

    .line 1565
    .line 1566
    .line 1567
    invoke-direct {v1, v14, v7, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1568
    .line 1569
    new-instance v7, Lf3h$e;

    .line 1570
    .line 1571
    const-string v14, "Sharpness"

    .line 1572
    .line 1573
    move-object/from16 v132, v1

    .line 1574
    .line 1575
    .line 1576
    const v1, 0xa40a

    .line 1577
    .line 1578
    .line 1579
    invoke-direct {v7, v14, v1, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1580
    .line 1581
    new-instance v1, Lf3h$e;

    .line 1582
    .line 1583
    const-string v14, "DeviceSettingDescription"

    .line 1584
    .line 1585
    .line 1586
    const v8, 0xa40b

    .line 1587
    .line 1588
    move-object/from16 v133, v7

    .line 1589
    const/4 v7, 0x7

    .line 1590
    .line 1591
    .line 1592
    invoke-direct {v1, v14, v8, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1593
    .line 1594
    new-instance v7, Lf3h$e;

    .line 1595
    .line 1596
    const-string v8, "SubjectDistanceRange"

    .line 1597
    .line 1598
    .line 1599
    const v14, 0xa40c

    .line 1600
    .line 1601
    move-object/from16 v134, v1

    .line 1602
    const/4 v1, 0x3

    .line 1603
    .line 1604
    .line 1605
    invoke-direct {v7, v8, v14, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1606
    .line 1607
    new-instance v1, Lf3h$e;

    .line 1608
    .line 1609
    const-string v8, "ImageUniqueID"

    .line 1610
    .line 1611
    .line 1612
    const v14, 0xa420

    .line 1613
    .line 1614
    move-object/from16 v135, v7

    .line 1615
    const/4 v7, 0x2

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v1, v8, v14, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1619
    .line 1620
    new-instance v8, Lf3h$e;

    .line 1621
    .line 1622
    const-string v14, "CameraOwnerName"

    .line 1623
    .line 1624
    move-object/from16 v136, v1

    .line 1625
    .line 1626
    .line 1627
    const v1, 0xa430

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v8, v14, v1, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1631
    .line 1632
    new-instance v1, Lf3h$e;

    .line 1633
    .line 1634
    const-string v14, "BodySerialNumber"

    .line 1635
    .line 1636
    move-object/from16 v137, v8

    .line 1637
    .line 1638
    .line 1639
    const v8, 0xa431

    .line 1640
    .line 1641
    .line 1642
    invoke-direct {v1, v14, v8, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1643
    .line 1644
    new-instance v8, Lf3h$e;

    .line 1645
    .line 1646
    const-string v14, "LensSpecification"

    .line 1647
    .line 1648
    .line 1649
    const v7, 0xa432

    .line 1650
    .line 1651
    move-object/from16 v138, v1

    .line 1652
    const/4 v1, 0x5

    .line 1653
    .line 1654
    .line 1655
    invoke-direct {v8, v14, v7, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1656
    .line 1657
    new-instance v1, Lf3h$e;

    .line 1658
    .line 1659
    const-string v7, "LensMake"

    .line 1660
    .line 1661
    .line 1662
    const v14, 0xa433

    .line 1663
    .line 1664
    move-object/from16 v139, v8

    .line 1665
    const/4 v8, 0x2

    .line 1666
    .line 1667
    .line 1668
    invoke-direct {v1, v7, v14, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1669
    .line 1670
    new-instance v7, Lf3h$e;

    .line 1671
    .line 1672
    const-string v14, "LensModel"

    .line 1673
    .line 1674
    move-object/from16 v140, v1

    .line 1675
    .line 1676
    .line 1677
    const v1, 0xa434

    .line 1678
    .line 1679
    .line 1680
    invoke-direct {v7, v14, v1, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1681
    .line 1682
    new-instance v1, Lf3h$e;

    .line 1683
    .line 1684
    const-string v8, "Gamma"

    .line 1685
    .line 1686
    .line 1687
    const v14, 0xa500

    .line 1688
    .line 1689
    move-object/from16 v141, v7

    .line 1690
    const/4 v7, 0x5

    .line 1691
    .line 1692
    .line 1693
    invoke-direct {v1, v8, v14, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1694
    .line 1695
    new-instance v7, Lf3h$e;

    .line 1696
    .line 1697
    const-string v8, "DNGVersion"

    .line 1698
    .line 1699
    .line 1700
    const v14, 0xc612

    .line 1701
    .line 1702
    move-object/from16 v142, v1

    .line 1703
    const/4 v1, 0x1

    .line 1704
    .line 1705
    .line 1706
    invoke-direct {v7, v8, v14, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1707
    .line 1708
    new-instance v8, Lf3h$e;

    .line 1709
    .line 1710
    const-string v14, "DefaultCropSize"

    .line 1711
    .line 1712
    .line 1713
    const v1, 0xc620

    .line 1714
    .line 1715
    move-object/from16 v143, v7

    .line 1716
    .line 1717
    move-object/from16 v114, v10

    .line 1718
    const/4 v7, 0x3

    .line 1719
    const/4 v10, 0x4

    .line 1720
    .line 1721
    .line 1722
    invoke-direct {v8, v1, v7, v10, v14}, Lf3h$e;-><init>(IIILjava/lang/String;)V

    .line 1723
    .line 1724
    move-object/from16 v144, v8

    .line 1725
    .line 1726
    .line 1727
    filled-new-array/range {v71 .. v144}, [Lf3h$e;

    .line 1728
    move-result-object v71

    .line 1729
    .line 1730
    new-instance v1, Lf3h$e;

    .line 1731
    .line 1732
    const-string v7, "GPSVersionID"

    .line 1733
    const/4 v8, 0x0

    .line 1734
    const/4 v10, 0x1

    .line 1735
    .line 1736
    .line 1737
    invoke-direct {v1, v7, v8, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1738
    .line 1739
    new-instance v7, Lf3h$e;

    .line 1740
    .line 1741
    const-string v14, "GPSLatitudeRef"

    .line 1742
    .line 1743
    move/from16 v49, v8

    .line 1744
    const/4 v8, 0x2

    .line 1745
    .line 1746
    .line 1747
    invoke-direct {v7, v14, v10, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1748
    .line 1749
    new-instance v10, Lf3h$e;

    .line 1750
    .line 1751
    const-string v14, "GPSLatitude"

    .line 1752
    .line 1753
    move-object/from16 v17, v1

    .line 1754
    .line 1755
    move-object/from16 v18, v7

    .line 1756
    const/4 v1, 0x5

    .line 1757
    .line 1758
    const/16 v7, 0xa

    .line 1759
    .line 1760
    .line 1761
    invoke-direct {v10, v8, v1, v7, v14}, Lf3h$e;-><init>(IIILjava/lang/String;)V

    .line 1762
    .line 1763
    new-instance v14, Lf3h$e;

    .line 1764
    .line 1765
    const-string v1, "GPSLongitudeRef"

    .line 1766
    const/4 v7, 0x3

    .line 1767
    .line 1768
    .line 1769
    invoke-direct {v14, v1, v7, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1770
    .line 1771
    new-instance v1, Lf3h$e;

    .line 1772
    .line 1773
    const-string v7, "GPSLongitude"

    .line 1774
    .line 1775
    move-object/from16 v19, v10

    .line 1776
    .line 1777
    move-object/from16 v20, v14

    .line 1778
    const/4 v8, 0x4

    .line 1779
    const/4 v10, 0x5

    .line 1780
    .line 1781
    const/16 v14, 0xa

    .line 1782
    .line 1783
    .line 1784
    invoke-direct {v1, v8, v10, v14, v7}, Lf3h$e;-><init>(IIILjava/lang/String;)V

    .line 1785
    .line 1786
    new-instance v7, Lf3h$e;

    .line 1787
    .line 1788
    const-string v8, "GPSAltitudeRef"

    .line 1789
    const/4 v14, 0x1

    .line 1790
    .line 1791
    .line 1792
    invoke-direct {v7, v8, v10, v14}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1793
    .line 1794
    new-instance v8, Lf3h$e;

    .line 1795
    .line 1796
    const-string v14, "GPSAltitude"

    .line 1797
    .line 1798
    move-object/from16 v21, v1

    .line 1799
    const/4 v1, 0x6

    .line 1800
    .line 1801
    .line 1802
    invoke-direct {v8, v14, v1, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1803
    .line 1804
    new-instance v1, Lf3h$e;

    .line 1805
    .line 1806
    const-string v14, "GPSTimeStamp"

    .line 1807
    .line 1808
    move-object/from16 v22, v7

    .line 1809
    const/4 v7, 0x7

    .line 1810
    .line 1811
    .line 1812
    invoke-direct {v1, v14, v7, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1813
    .line 1814
    new-instance v7, Lf3h$e;

    .line 1815
    .line 1816
    const-string v10, "GPSSatellites"

    .line 1817
    .line 1818
    move-object/from16 v24, v1

    .line 1819
    const/4 v1, 0x2

    .line 1820
    .line 1821
    const/16 v14, 0x8

    .line 1822
    .line 1823
    .line 1824
    invoke-direct {v7, v10, v14, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1825
    .line 1826
    new-instance v10, Lf3h$e;

    .line 1827
    .line 1828
    const-string v14, "GPSStatus"

    .line 1829
    .line 1830
    move-object/from16 v25, v7

    .line 1831
    .line 1832
    const/16 v7, 0x9

    .line 1833
    .line 1834
    .line 1835
    invoke-direct {v10, v14, v7, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1836
    .line 1837
    new-instance v7, Lf3h$e;

    .line 1838
    .line 1839
    const-string v14, "GPSMeasureMode"

    .line 1840
    .line 1841
    move-object/from16 v23, v8

    .line 1842
    .line 1843
    const/16 v8, 0xa

    .line 1844
    .line 1845
    .line 1846
    invoke-direct {v7, v14, v8, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1847
    .line 1848
    new-instance v8, Lf3h$e;

    .line 1849
    .line 1850
    const-string v14, "GPSDOP"

    .line 1851
    .line 1852
    const/16 v1, 0xb

    .line 1853
    .line 1854
    move-object/from16 v27, v7

    .line 1855
    const/4 v7, 0x5

    .line 1856
    .line 1857
    .line 1858
    invoke-direct {v8, v14, v1, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1859
    .line 1860
    new-instance v1, Lf3h$e;

    .line 1861
    .line 1862
    const-string v14, "GPSSpeedRef"

    .line 1863
    .line 1864
    const/16 v7, 0xc

    .line 1865
    .line 1866
    move-object/from16 v28, v8

    .line 1867
    const/4 v8, 0x2

    .line 1868
    .line 1869
    .line 1870
    invoke-direct {v1, v14, v7, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1871
    .line 1872
    new-instance v7, Lf3h$e;

    .line 1873
    .line 1874
    const-string v14, "GPSSpeed"

    .line 1875
    .line 1876
    const/16 v8, 0xd

    .line 1877
    .line 1878
    move-object/from16 v29, v1

    .line 1879
    const/4 v1, 0x5

    .line 1880
    .line 1881
    .line 1882
    invoke-direct {v7, v14, v8, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1883
    .line 1884
    new-instance v8, Lf3h$e;

    .line 1885
    .line 1886
    const-string v14, "GPSTrackRef"

    .line 1887
    .line 1888
    move-object/from16 v30, v7

    .line 1889
    const/4 v1, 0x2

    .line 1890
    .line 1891
    const/16 v7, 0xe

    .line 1892
    .line 1893
    .line 1894
    invoke-direct {v8, v14, v7, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1895
    .line 1896
    new-instance v7, Lf3h$e;

    .line 1897
    .line 1898
    const-string v14, "GPSTrack"

    .line 1899
    .line 1900
    const/16 v1, 0xf

    .line 1901
    .line 1902
    move-object/from16 v31, v8

    .line 1903
    const/4 v8, 0x5

    .line 1904
    .line 1905
    .line 1906
    invoke-direct {v7, v14, v1, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1907
    .line 1908
    new-instance v1, Lf3h$e;

    .line 1909
    .line 1910
    const-string v14, "GPSImgDirectionRef"

    .line 1911
    .line 1912
    const/16 v8, 0x10

    .line 1913
    .line 1914
    move-object/from16 v32, v7

    .line 1915
    const/4 v7, 0x2

    .line 1916
    .line 1917
    .line 1918
    invoke-direct {v1, v14, v8, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1919
    .line 1920
    new-instance v8, Lf3h$e;

    .line 1921
    .line 1922
    const-string v14, "GPSImgDirection"

    .line 1923
    .line 1924
    const/16 v7, 0x11

    .line 1925
    .line 1926
    move-object/from16 v33, v1

    .line 1927
    const/4 v1, 0x5

    .line 1928
    .line 1929
    .line 1930
    invoke-direct {v8, v14, v7, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1931
    .line 1932
    new-instance v1, Lf3h$e;

    .line 1933
    .line 1934
    const-string v7, "GPSMapDatum"

    .line 1935
    .line 1936
    const/16 v14, 0x12

    .line 1937
    .line 1938
    move-object/from16 v34, v8

    .line 1939
    const/4 v8, 0x2

    .line 1940
    .line 1941
    .line 1942
    invoke-direct {v1, v7, v14, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1943
    .line 1944
    new-instance v7, Lf3h$e;

    .line 1945
    .line 1946
    const-string v14, "GPSDestLatitudeRef"

    .line 1947
    .line 1948
    move-object/from16 v35, v1

    .line 1949
    .line 1950
    const/16 v1, 0x13

    .line 1951
    .line 1952
    .line 1953
    invoke-direct {v7, v14, v1, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1954
    .line 1955
    new-instance v1, Lf3h$e;

    .line 1956
    .line 1957
    const-string v14, "GPSDestLatitude"

    .line 1958
    .line 1959
    const/16 v8, 0x14

    .line 1960
    .line 1961
    move-object/from16 v36, v7

    .line 1962
    const/4 v7, 0x5

    .line 1963
    .line 1964
    .line 1965
    invoke-direct {v1, v14, v8, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1966
    .line 1967
    new-instance v8, Lf3h$e;

    .line 1968
    .line 1969
    const-string v14, "GPSDestLongitudeRef"

    .line 1970
    .line 1971
    const/16 v7, 0x15

    .line 1972
    .line 1973
    move-object/from16 v37, v1

    .line 1974
    const/4 v1, 0x2

    .line 1975
    .line 1976
    .line 1977
    invoke-direct {v8, v14, v7, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1978
    .line 1979
    new-instance v7, Lf3h$e;

    .line 1980
    .line 1981
    const-string v14, "GPSDestLongitude"

    .line 1982
    .line 1983
    const/16 v1, 0x16

    .line 1984
    .line 1985
    move-object/from16 v38, v8

    .line 1986
    const/4 v8, 0x5

    .line 1987
    .line 1988
    .line 1989
    invoke-direct {v7, v14, v1, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 1990
    .line 1991
    new-instance v1, Lf3h$e;

    .line 1992
    .line 1993
    const-string v14, "GPSDestBearingRef"

    .line 1994
    .line 1995
    const/16 v8, 0x17

    .line 1996
    .line 1997
    move-object/from16 v39, v7

    .line 1998
    const/4 v7, 0x2

    .line 1999
    .line 2000
    .line 2001
    invoke-direct {v1, v14, v8, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2002
    .line 2003
    new-instance v8, Lf3h$e;

    .line 2004
    .line 2005
    const-string v14, "GPSDestBearing"

    .line 2006
    .line 2007
    const/16 v7, 0x18

    .line 2008
    .line 2009
    move-object/from16 v40, v1

    .line 2010
    const/4 v1, 0x5

    .line 2011
    .line 2012
    .line 2013
    invoke-direct {v8, v14, v7, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2014
    .line 2015
    new-instance v7, Lf3h$e;

    .line 2016
    .line 2017
    const-string v14, "GPSDestDistanceRef"

    .line 2018
    .line 2019
    const/16 v1, 0x19

    .line 2020
    .line 2021
    move-object/from16 v41, v8

    .line 2022
    const/4 v8, 0x2

    .line 2023
    .line 2024
    .line 2025
    invoke-direct {v7, v14, v1, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2026
    .line 2027
    new-instance v1, Lf3h$e;

    .line 2028
    .line 2029
    const-string v8, "GPSDestDistance"

    .line 2030
    .line 2031
    const/16 v14, 0x1a

    .line 2032
    .line 2033
    move-object/from16 v42, v7

    .line 2034
    const/4 v7, 0x5

    .line 2035
    .line 2036
    .line 2037
    invoke-direct {v1, v8, v14, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2038
    .line 2039
    new-instance v7, Lf3h$e;

    .line 2040
    .line 2041
    const-string v8, "GPSProcessingMethod"

    .line 2042
    .line 2043
    const/16 v14, 0x1b

    .line 2044
    .line 2045
    move-object/from16 v43, v1

    .line 2046
    const/4 v1, 0x7

    .line 2047
    .line 2048
    .line 2049
    invoke-direct {v7, v8, v14, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2050
    .line 2051
    new-instance v8, Lf3h$e;

    .line 2052
    .line 2053
    const-string v14, "GPSAreaInformation"

    .line 2054
    .line 2055
    move-object/from16 v44, v7

    .line 2056
    .line 2057
    const/16 v7, 0x1c

    .line 2058
    .line 2059
    .line 2060
    invoke-direct {v8, v14, v7, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2061
    .line 2062
    new-instance v1, Lf3h$e;

    .line 2063
    .line 2064
    const-string v7, "GPSDateStamp"

    .line 2065
    .line 2066
    const/16 v14, 0x1d

    .line 2067
    .line 2068
    move-object/from16 v45, v8

    .line 2069
    const/4 v8, 0x2

    .line 2070
    .line 2071
    .line 2072
    invoke-direct {v1, v7, v14, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2073
    .line 2074
    new-instance v7, Lf3h$e;

    .line 2075
    .line 2076
    const-string v8, "GPSDifferential"

    .line 2077
    .line 2078
    const/16 v14, 0x1e

    .line 2079
    .line 2080
    move-object/from16 v46, v1

    .line 2081
    const/4 v1, 0x3

    .line 2082
    .line 2083
    .line 2084
    invoke-direct {v7, v8, v14, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2085
    .line 2086
    new-instance v1, Lf3h$e;

    .line 2087
    .line 2088
    const-string v8, "GPSHPositioningError"

    .line 2089
    .line 2090
    const/16 v14, 0x1f

    .line 2091
    .line 2092
    move-object/from16 v47, v7

    .line 2093
    const/4 v7, 0x5

    .line 2094
    .line 2095
    .line 2096
    invoke-direct {v1, v8, v14, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2097
    .line 2098
    move-object/from16 v48, v1

    .line 2099
    .line 2100
    move-object/from16 v26, v10

    .line 2101
    .line 2102
    .line 2103
    filled-new-array/range {v17 .. v48}, [Lf3h$e;

    .line 2104
    move-result-object v72

    .line 2105
    .line 2106
    new-instance v1, Lf3h$e;

    .line 2107
    .line 2108
    const-string v7, "InteroperabilityIndex"

    .line 2109
    const/4 v8, 0x2

    .line 2110
    const/4 v10, 0x1

    .line 2111
    .line 2112
    .line 2113
    invoke-direct {v1, v7, v10, v8}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2114
    .line 2115
    .line 2116
    filled-new-array {v1}, [Lf3h$e;

    .line 2117
    move-result-object v73

    .line 2118
    .line 2119
    new-instance v1, Lf3h$e;

    .line 2120
    const/4 v7, 0x4

    .line 2121
    .line 2122
    const/16 v8, 0xfe

    .line 2123
    .line 2124
    .line 2125
    invoke-direct {v1, v12, v8, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2126
    .line 2127
    new-instance v8, Lf3h$e;

    .line 2128
    .line 2129
    const/16 v10, 0xff

    .line 2130
    .line 2131
    .line 2132
    invoke-direct {v8, v2, v10, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2133
    .line 2134
    new-instance v2, Lf3h$e;

    .line 2135
    .line 2136
    const-string v10, "ThumbnailImageWidth"

    .line 2137
    const/4 v12, 0x3

    .line 2138
    .line 2139
    const/16 v14, 0x100

    .line 2140
    .line 2141
    .line 2142
    invoke-direct {v2, v14, v12, v7, v10}, Lf3h$e;-><init>(IIILjava/lang/String;)V

    .line 2143
    .line 2144
    new-instance v10, Lf3h$e;

    .line 2145
    .line 2146
    const-string v14, "ThumbnailImageLength"

    .line 2147
    .line 2148
    move-object/from16 v74, v1

    .line 2149
    .line 2150
    const/16 v1, 0x101

    .line 2151
    .line 2152
    .line 2153
    invoke-direct {v10, v1, v12, v7, v14}, Lf3h$e;-><init>(IIILjava/lang/String;)V

    .line 2154
    .line 2155
    new-instance v1, Lf3h$e;

    .line 2156
    .line 2157
    const/16 v7, 0x102

    .line 2158
    .line 2159
    .line 2160
    invoke-direct {v1, v4, v7, v12}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2161
    .line 2162
    new-instance v4, Lf3h$e;

    .line 2163
    .line 2164
    const/16 v7, 0x103

    .line 2165
    .line 2166
    .line 2167
    invoke-direct {v4, v5, v7, v12}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2168
    .line 2169
    new-instance v5, Lf3h$e;

    .line 2170
    .line 2171
    const/16 v7, 0x106

    .line 2172
    .line 2173
    .line 2174
    invoke-direct {v5, v9, v7, v12}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2175
    .line 2176
    new-instance v7, Lf3h$e;

    .line 2177
    const/4 v9, 0x2

    .line 2178
    .line 2179
    const/16 v14, 0x10e

    .line 2180
    .line 2181
    .line 2182
    invoke-direct {v7, v0, v14, v9}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2183
    .line 2184
    new-instance v0, Lf3h$e;

    .line 2185
    .line 2186
    const/16 v14, 0x10f

    .line 2187
    .line 2188
    .line 2189
    invoke-direct {v0, v11, v14, v9}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2190
    .line 2191
    new-instance v11, Lf3h$e;

    .line 2192
    .line 2193
    const/16 v14, 0x110

    .line 2194
    .line 2195
    .line 2196
    invoke-direct {v11, v6, v14, v9}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2197
    .line 2198
    new-instance v6, Lf3h$e;

    .line 2199
    const/4 v9, 0x4

    .line 2200
    .line 2201
    const/16 v14, 0x111

    .line 2202
    .line 2203
    .line 2204
    invoke-direct {v6, v14, v12, v9, v15}, Lf3h$e;-><init>(IIILjava/lang/String;)V

    .line 2205
    .line 2206
    new-instance v14, Lf3h$e;

    .line 2207
    .line 2208
    const-string v9, "ThumbnailOrientation"

    .line 2209
    .line 2210
    move-object/from16 v82, v0

    .line 2211
    .line 2212
    const/16 v0, 0x112

    .line 2213
    .line 2214
    .line 2215
    invoke-direct {v14, v9, v0, v12}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2216
    .line 2217
    new-instance v0, Lf3h$e;

    .line 2218
    .line 2219
    const/16 v9, 0x115

    .line 2220
    .line 2221
    .line 2222
    invoke-direct {v0, v13, v9, v12}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2223
    .line 2224
    new-instance v9, Lf3h$e;

    .line 2225
    .line 2226
    const-string v13, "RowsPerStrip"

    .line 2227
    .line 2228
    move-object/from16 v86, v0

    .line 2229
    .line 2230
    const/16 v0, 0x116

    .line 2231
    .line 2232
    move-object/from16 v78, v1

    .line 2233
    const/4 v1, 0x4

    .line 2234
    .line 2235
    .line 2236
    invoke-direct {v9, v0, v12, v1, v13}, Lf3h$e;-><init>(IIILjava/lang/String;)V

    .line 2237
    .line 2238
    new-instance v0, Lf3h$e;

    .line 2239
    .line 2240
    const-string v13, "StripByteCounts"

    .line 2241
    .line 2242
    move-object/from16 v76, v2

    .line 2243
    .line 2244
    const/16 v2, 0x117

    .line 2245
    .line 2246
    .line 2247
    invoke-direct {v0, v2, v12, v1, v13}, Lf3h$e;-><init>(IIILjava/lang/String;)V

    .line 2248
    .line 2249
    new-instance v1, Lf3h$e;

    .line 2250
    .line 2251
    const-string v2, "XResolution"

    .line 2252
    .line 2253
    const/16 v12, 0x11a

    .line 2254
    const/4 v13, 0x5

    .line 2255
    .line 2256
    .line 2257
    invoke-direct {v1, v2, v12, v13}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2258
    .line 2259
    new-instance v2, Lf3h$e;

    .line 2260
    .line 2261
    const-string v12, "YResolution"

    .line 2262
    .line 2263
    move-object/from16 v88, v0

    .line 2264
    .line 2265
    const/16 v0, 0x11b

    .line 2266
    .line 2267
    .line 2268
    invoke-direct {v2, v12, v0, v13}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2269
    .line 2270
    new-instance v0, Lf3h$e;

    .line 2271
    .line 2272
    const-string v12, "PlanarConfiguration"

    .line 2273
    .line 2274
    const/16 v13, 0x11c

    .line 2275
    .line 2276
    move-object/from16 v89, v1

    .line 2277
    const/4 v1, 0x3

    .line 2278
    .line 2279
    .line 2280
    invoke-direct {v0, v12, v13, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2281
    .line 2282
    new-instance v12, Lf3h$e;

    .line 2283
    .line 2284
    const-string v13, "ResolutionUnit"

    .line 2285
    .line 2286
    move-object/from16 v91, v0

    .line 2287
    .line 2288
    const/16 v0, 0x128

    .line 2289
    .line 2290
    .line 2291
    invoke-direct {v12, v13, v0, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2292
    .line 2293
    new-instance v0, Lf3h$e;

    .line 2294
    .line 2295
    const-string v13, "TransferFunction"

    .line 2296
    .line 2297
    move-object/from16 v90, v2

    .line 2298
    .line 2299
    const/16 v2, 0x12d

    .line 2300
    .line 2301
    .line 2302
    invoke-direct {v0, v13, v2, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2303
    .line 2304
    new-instance v1, Lf3h$e;

    .line 2305
    .line 2306
    const-string v2, "Software"

    .line 2307
    .line 2308
    const/16 v13, 0x131

    .line 2309
    .line 2310
    move-object/from16 v93, v0

    .line 2311
    const/4 v0, 0x2

    .line 2312
    .line 2313
    .line 2314
    invoke-direct {v1, v2, v13, v0}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2315
    .line 2316
    new-instance v2, Lf3h$e;

    .line 2317
    .line 2318
    const-string v13, "DateTime"

    .line 2319
    .line 2320
    move-object/from16 v94, v1

    .line 2321
    .line 2322
    const/16 v1, 0x132

    .line 2323
    .line 2324
    .line 2325
    invoke-direct {v2, v13, v1, v0}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2326
    .line 2327
    new-instance v1, Lf3h$e;

    .line 2328
    .line 2329
    const-string v13, "Artist"

    .line 2330
    .line 2331
    move-object/from16 v95, v2

    .line 2332
    .line 2333
    const/16 v2, 0x13b

    .line 2334
    .line 2335
    .line 2336
    invoke-direct {v1, v13, v2, v0}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2337
    .line 2338
    new-instance v0, Lf3h$e;

    .line 2339
    .line 2340
    const-string v2, "WhitePoint"

    .line 2341
    .line 2342
    const/16 v13, 0x13e

    .line 2343
    .line 2344
    move-object/from16 v96, v1

    .line 2345
    const/4 v1, 0x5

    .line 2346
    .line 2347
    .line 2348
    invoke-direct {v0, v2, v13, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2349
    .line 2350
    new-instance v2, Lf3h$e;

    .line 2351
    .line 2352
    const-string v13, "PrimaryChromaticities"

    .line 2353
    .line 2354
    move-object/from16 v97, v0

    .line 2355
    .line 2356
    const/16 v0, 0x13f

    .line 2357
    .line 2358
    .line 2359
    invoke-direct {v2, v13, v0, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2360
    .line 2361
    new-instance v0, Lf3h$e;

    .line 2362
    const/4 v1, 0x4

    .line 2363
    .line 2364
    const/16 v13, 0x14a

    .line 2365
    .line 2366
    .line 2367
    invoke-direct {v0, v3, v13, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2368
    .line 2369
    new-instance v13, Lf3h$e;

    .line 2370
    .line 2371
    move-object/from16 v99, v0

    .line 2372
    .line 2373
    const-string v0, "JPEGInterchangeFormat"

    .line 2374
    .line 2375
    move-object/from16 v98, v2

    .line 2376
    .line 2377
    const/16 v2, 0x201

    .line 2378
    .line 2379
    .line 2380
    invoke-direct {v13, v0, v2, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2381
    .line 2382
    new-instance v0, Lf3h$e;

    .line 2383
    .line 2384
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2385
    .line 2386
    move-object/from16 v79, v4

    .line 2387
    .line 2388
    const/16 v4, 0x202

    .line 2389
    .line 2390
    .line 2391
    invoke-direct {v0, v2, v4, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2392
    .line 2393
    new-instance v1, Lf3h$e;

    .line 2394
    .line 2395
    const/4 v2, 0x0

    sget-object v2, Lcom/sporty/android/core/model/cashout/qqtn/CXVCoWTTkXKm;->QjFjO:Ljava/lang/String;

    .line 2396
    .line 2397
    const/16 v4, 0x211

    .line 2398
    .line 2399
    move-object/from16 v101, v0

    .line 2400
    const/4 v0, 0x5

    .line 2401
    .line 2402
    .line 2403
    invoke-direct {v1, v2, v4, v0}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2404
    .line 2405
    new-instance v0, Lf3h$e;

    .line 2406
    .line 2407
    const-string v2, "YCbCrSubSampling"

    .line 2408
    .line 2409
    const/16 v4, 0x212

    .line 2410
    .line 2411
    move-object/from16 v102, v1

    .line 2412
    const/4 v1, 0x3

    .line 2413
    .line 2414
    .line 2415
    invoke-direct {v0, v2, v4, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2416
    .line 2417
    new-instance v2, Lf3h$e;

    .line 2418
    .line 2419
    const-string v4, "YCbCrPositioning"

    .line 2420
    .line 2421
    move-object/from16 v103, v0

    .line 2422
    .line 2423
    const/16 v0, 0x213

    .line 2424
    .line 2425
    .line 2426
    invoke-direct {v2, v4, v0, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2427
    .line 2428
    new-instance v0, Lf3h$e;

    .line 2429
    .line 2430
    const-string v1, "ReferenceBlackWhite"

    .line 2431
    .line 2432
    const/16 v4, 0x214

    .line 2433
    .line 2434
    move-object/from16 v104, v2

    .line 2435
    const/4 v2, 0x5

    .line 2436
    .line 2437
    .line 2438
    invoke-direct {v0, v1, v4, v2}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2439
    .line 2440
    new-instance v1, Lf3h$e;

    .line 2441
    .line 2442
    const-string v2, "Copyright"

    .line 2443
    .line 2444
    .line 2445
    const v4, 0x8298

    .line 2446
    .line 2447
    move-object/from16 v105, v0

    .line 2448
    const/4 v0, 0x2

    .line 2449
    .line 2450
    .line 2451
    invoke-direct {v1, v2, v4, v0}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2452
    .line 2453
    new-instance v0, Lf3h$e;

    .line 2454
    .line 2455
    move-object/from16 v106, v1

    .line 2456
    .line 2457
    move-object/from16 v4, v16

    .line 2458
    .line 2459
    .line 2460
    const v1, 0x8769

    .line 2461
    const/4 v2, 0x4

    .line 2462
    .line 2463
    .line 2464
    invoke-direct {v0, v4, v1, v2}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2465
    .line 2466
    new-instance v1, Lf3h$e;

    .line 2467
    .line 2468
    move-object/from16 v107, v0

    .line 2469
    .line 2470
    move-object/from16 v80, v5

    .line 2471
    .line 2472
    move-object/from16 v0, v69

    .line 2473
    .line 2474
    .line 2475
    const v5, 0x8825

    .line 2476
    .line 2477
    .line 2478
    invoke-direct {v1, v0, v5, v2}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2479
    .line 2480
    new-instance v5, Lf3h$e;

    .line 2481
    .line 2482
    const-string v2, "DNGVersion"

    .line 2483
    .line 2484
    move-object/from16 v108, v1

    .line 2485
    .line 2486
    .line 2487
    const v1, 0xc612

    .line 2488
    .line 2489
    move-object/from16 v84, v6

    .line 2490
    const/4 v6, 0x1

    .line 2491
    .line 2492
    .line 2493
    invoke-direct {v5, v2, v1, v6}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2494
    .line 2495
    new-instance v1, Lf3h$e;

    .line 2496
    .line 2497
    const-string v2, "DefaultCropSize"

    .line 2498
    .line 2499
    .line 2500
    const v6, 0xc620

    .line 2501
    .line 2502
    move-object/from16 v109, v5

    .line 2503
    .line 2504
    move-object/from16 v81, v7

    .line 2505
    const/4 v5, 0x3

    .line 2506
    const/4 v7, 0x4

    .line 2507
    .line 2508
    .line 2509
    invoke-direct {v1, v6, v5, v7, v2}, Lf3h$e;-><init>(IIILjava/lang/String;)V

    .line 2510
    .line 2511
    move-object/from16 v110, v1

    .line 2512
    .line 2513
    move-object/from16 v75, v8

    .line 2514
    .line 2515
    move-object/from16 v87, v9

    .line 2516
    .line 2517
    move-object/from16 v77, v10

    .line 2518
    .line 2519
    move-object/from16 v83, v11

    .line 2520
    .line 2521
    move-object/from16 v92, v12

    .line 2522
    .line 2523
    move-object/from16 v100, v13

    .line 2524
    .line 2525
    move-object/from16 v85, v14

    .line 2526
    .line 2527
    .line 2528
    filled-new-array/range {v74 .. v110}, [Lf3h$e;

    .line 2529
    move-result-object v74

    .line 2530
    .line 2531
    new-instance v1, Lf3h$e;

    .line 2532
    .line 2533
    const/16 v14, 0x111

    .line 2534
    .line 2535
    .line 2536
    invoke-direct {v1, v15, v14, v5}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2537
    .line 2538
    sput-object v1, Lf3h;->W:Lf3h$e;

    .line 2539
    .line 2540
    new-instance v1, Lf3h$e;

    .line 2541
    .line 2542
    const-string v2, "ThumbnailImage"

    .line 2543
    const/4 v10, 0x7

    .line 2544
    .line 2545
    const/16 v14, 0x100

    .line 2546
    .line 2547
    .line 2548
    invoke-direct {v1, v2, v14, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2549
    .line 2550
    new-instance v2, Lf3h$e;

    .line 2551
    .line 2552
    const-string v5, "CameraSettingsIFDPointer"

    .line 2553
    .line 2554
    const/16 v6, 0x2020

    .line 2555
    .line 2556
    .line 2557
    invoke-direct {v2, v5, v6, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2558
    .line 2559
    new-instance v5, Lf3h$e;

    .line 2560
    .line 2561
    const-string v6, "ImageProcessingIFDPointer"

    .line 2562
    .line 2563
    const/16 v8, 0x2040

    .line 2564
    .line 2565
    .line 2566
    invoke-direct {v5, v6, v8, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2567
    .line 2568
    .line 2569
    filled-new-array {v1, v2, v5}, [Lf3h$e;

    .line 2570
    move-result-object v76

    .line 2571
    .line 2572
    new-instance v1, Lf3h$e;

    .line 2573
    .line 2574
    const-string v2, "PreviewImageStart"

    .line 2575
    .line 2576
    const/16 v5, 0x101

    .line 2577
    .line 2578
    .line 2579
    invoke-direct {v1, v2, v5, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2580
    .line 2581
    new-instance v2, Lf3h$e;

    .line 2582
    .line 2583
    const-string v5, "PreviewImageLength"

    .line 2584
    .line 2585
    const/16 v6, 0x102

    .line 2586
    .line 2587
    .line 2588
    invoke-direct {v2, v5, v6, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2589
    .line 2590
    .line 2591
    filled-new-array {v1, v2}, [Lf3h$e;

    .line 2592
    move-result-object v77

    .line 2593
    .line 2594
    new-instance v1, Lf3h$e;

    .line 2595
    .line 2596
    const-string v2, "AspectFrame"

    .line 2597
    .line 2598
    const/16 v5, 0x1113

    .line 2599
    const/4 v7, 0x3

    .line 2600
    .line 2601
    .line 2602
    invoke-direct {v1, v2, v5, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2603
    .line 2604
    .line 2605
    filled-new-array {v1}, [Lf3h$e;

    .line 2606
    move-result-object v78

    .line 2607
    .line 2608
    new-instance v1, Lf3h$e;

    .line 2609
    .line 2610
    const-string v2, "ColorSpace"

    .line 2611
    .line 2612
    const/16 v5, 0x37

    .line 2613
    .line 2614
    .line 2615
    invoke-direct {v1, v2, v5, v7}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2616
    .line 2617
    .line 2618
    filled-new-array {v1}, [Lf3h$e;

    .line 2619
    move-result-object v79

    .line 2620
    .line 2621
    move-object/from16 v75, v70

    .line 2622
    .line 2623
    .line 2624
    filled-new-array/range {v70 .. v79}, [[Lf3h$e;

    .line 2625
    move-result-object v1

    .line 2626
    .line 2627
    sput-object v1, Lf3h;->X:[[Lf3h$e;

    .line 2628
    .line 2629
    new-instance v5, Lf3h$e;

    .line 2630
    const/4 v1, 0x4

    .line 2631
    .line 2632
    const/16 v13, 0x14a

    .line 2633
    .line 2634
    .line 2635
    invoke-direct {v5, v3, v13, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2636
    .line 2637
    new-instance v6, Lf3h$e;

    .line 2638
    .line 2639
    .line 2640
    const v2, 0x8769

    .line 2641
    .line 2642
    .line 2643
    invoke-direct {v6, v4, v2, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2644
    .line 2645
    new-instance v7, Lf3h$e;

    .line 2646
    .line 2647
    .line 2648
    const v2, 0x8825

    .line 2649
    .line 2650
    .line 2651
    invoke-direct {v7, v0, v2, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2652
    .line 2653
    new-instance v8, Lf3h$e;

    .line 2654
    .line 2655
    const-string v0, "InteroperabilityIFDPointer"

    .line 2656
    .line 2657
    .line 2658
    const v2, 0xa005

    .line 2659
    .line 2660
    .line 2661
    invoke-direct {v8, v0, v2, v1}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2662
    .line 2663
    new-instance v9, Lf3h$e;

    .line 2664
    .line 2665
    const-string v0, "CameraSettingsIFDPointer"

    .line 2666
    .line 2667
    const/16 v1, 0x2020

    .line 2668
    const/4 v10, 0x1

    .line 2669
    .line 2670
    .line 2671
    invoke-direct {v9, v0, v1, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2672
    .line 2673
    new-instance v0, Lf3h$e;

    .line 2674
    .line 2675
    const-string v1, "ImageProcessingIFDPointer"

    .line 2676
    .line 2677
    const/16 v2, 0x2040

    .line 2678
    .line 2679
    .line 2680
    invoke-direct {v0, v1, v2, v10}, Lf3h$e;-><init>(Ljava/lang/String;II)V

    .line 2681
    move-object v10, v0

    .line 2682
    .line 2683
    .line 2684
    filled-new-array/range {v5 .. v10}, [Lf3h$e;

    .line 2685
    move-result-object v0

    .line 2686
    .line 2687
    sput-object v0, Lf3h;->Y:[Lf3h$e;

    .line 2688
    .line 2689
    const/16 v7, 0xa

    .line 2690
    .line 2691
    new-array v0, v7, [Ljava/util/HashMap;

    .line 2692
    .line 2693
    sput-object v0, Lf3h;->Z:[Ljava/util/HashMap;

    .line 2694
    .line 2695
    new-array v0, v7, [Ljava/util/HashMap;

    .line 2696
    .line 2697
    sput-object v0, Lf3h;->a0:[Ljava/util/HashMap;

    .line 2698
    .line 2699
    new-instance v0, Ljava/util/HashSet;

    .line 2700
    .line 2701
    const-string v1, "ExposureTime"

    .line 2702
    .line 2703
    const-string v2, "SubjectDistance"

    .line 2704
    .line 2705
    const-string v3, "FNumber"

    .line 2706
    .line 2707
    const-string v4, "DigitalZoomRatio"

    .line 2708
    .line 2709
    .line 2710
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 2711
    move-result-object v1

    .line 2712
    .line 2713
    .line 2714
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2715
    move-result-object v1

    .line 2716
    .line 2717
    .line 2718
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2719
    .line 2720
    .line 2721
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2722
    move-result-object v0

    .line 2723
    .line 2724
    sput-object v0, Lf3h;->b0:Ljava/util/Set;

    .line 2725
    .line 2726
    new-instance v0, Ljava/util/HashMap;

    .line 2727
    .line 2728
    .line 2729
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2730
    .line 2731
    sput-object v0, Lf3h;->c0:Ljava/util/HashMap;

    .line 2732
    .line 2733
    const-string v0, "US-ASCII"

    .line 2734
    .line 2735
    .line 2736
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2737
    move-result-object v0

    .line 2738
    .line 2739
    sput-object v0, Lf3h;->d0:Ljava/nio/charset/Charset;

    .line 2740
    .line 2741
    const-string v1, "Exif\u0000\u0000"

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2745
    move-result-object v1

    .line 2746
    .line 2747
    sput-object v1, Lf3h;->e0:[B

    .line 2748
    .line 2749
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2753
    move-result-object v0

    .line 2754
    .line 2755
    sput-object v0, Lf3h;->f0:[B

    .line 2756
    .line 2757
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2758
    .line 2759
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2760
    .line 2761
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2762
    .line 2763
    .line 2764
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2765
    .line 2766
    const-string v2, "UTC"

    .line 2767
    .line 2768
    .line 2769
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2770
    move-result-object v2

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2774
    .line 2775
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2776
    .line 2777
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2778
    .line 2779
    .line 2780
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2781
    .line 2782
    const-string v1, "UTC"

    .line 2783
    .line 2784
    .line 2785
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2786
    move-result-object v1

    .line 2787
    .line 2788
    .line 2789
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2790
    .line 2791
    move/from16 v0, v49

    .line 2792
    .line 2793
    :goto_0
    sget-object v1, Lf3h;->X:[[Lf3h$e;

    .line 2794
    array-length v2, v1

    .line 2795
    .line 2796
    if-ge v0, v2, :cond_1

    .line 2797
    .line 2798
    sget-object v2, Lf3h;->Z:[Ljava/util/HashMap;

    .line 2799
    .line 2800
    new-instance v3, Ljava/util/HashMap;

    .line 2801
    .line 2802
    .line 2803
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2804
    .line 2805
    aput-object v3, v2, v0

    .line 2806
    .line 2807
    sget-object v2, Lf3h;->a0:[Ljava/util/HashMap;

    .line 2808
    .line 2809
    new-instance v3, Ljava/util/HashMap;

    .line 2810
    .line 2811
    .line 2812
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2813
    .line 2814
    aput-object v3, v2, v0

    .line 2815
    .line 2816
    aget-object v1, v1, v0

    .line 2817
    array-length v2, v1

    .line 2818
    .line 2819
    move/from16 v3, v49

    .line 2820
    .line 2821
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2822
    .line 2823
    aget-object v4, v1, v3

    .line 2824
    .line 2825
    sget-object v5, Lf3h;->Z:[Ljava/util/HashMap;

    .line 2826
    .line 2827
    aget-object v5, v5, v0

    .line 2828
    .line 2829
    iget v6, v4, Lf3h$e;->a:I

    .line 2830
    .line 2831
    .line 2832
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2833
    move-result-object v6

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    .line 2838
    sget-object v5, Lf3h;->a0:[Ljava/util/HashMap;

    .line 2839
    .line 2840
    aget-object v5, v5, v0

    .line 2841
    .line 2842
    iget-object v6, v4, Lf3h$e;->b:Ljava/lang/String;

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2846
    .line 2847
    add-int/lit8 v3, v3, 0x1

    .line 2848
    goto :goto_1

    .line 2849
    .line 2850
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2851
    goto :goto_0

    .line 2852
    .line 2853
    :cond_1
    sget-object v0, Lf3h;->c0:Ljava/util/HashMap;

    .line 2854
    .line 2855
    sget-object v1, Lf3h;->Y:[Lf3h$e;

    .line 2856
    .line 2857
    aget-object v2, v1, v49

    .line 2858
    .line 2859
    iget v2, v2, Lf3h$e;->a:I

    .line 2860
    .line 2861
    .line 2862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2863
    move-result-object v2

    .line 2864
    .line 2865
    move-object/from16 v3, v68

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2869
    .line 2870
    const/16 v58, 0x1

    .line 2871
    .line 2872
    aget-object v2, v1, v58

    .line 2873
    .line 2874
    iget v2, v2, Lf3h$e;->a:I

    .line 2875
    .line 2876
    .line 2877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2878
    move-result-object v2

    .line 2879
    .line 2880
    move-object/from16 v3, v67

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    .line 2885
    const/16 v60, 0x2

    .line 2886
    .line 2887
    aget-object v2, v1, v60

    .line 2888
    .line 2889
    iget v2, v2, Lf3h$e;->a:I

    .line 2890
    .line 2891
    .line 2892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2893
    move-result-object v2

    .line 2894
    .line 2895
    move-object/from16 v3, v66

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2899
    .line 2900
    const/16 v62, 0x3

    .line 2901
    .line 2902
    aget-object v2, v1, v62

    .line 2903
    .line 2904
    iget v2, v2, Lf3h$e;->a:I

    .line 2905
    .line 2906
    .line 2907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2908
    move-result-object v2

    .line 2909
    .line 2910
    move-object/from16 v3, v65

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2914
    .line 2915
    const/16 v61, 0x4

    .line 2916
    .line 2917
    aget-object v2, v1, v61

    .line 2918
    .line 2919
    iget v2, v2, Lf3h$e;->a:I

    .line 2920
    .line 2921
    .line 2922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2923
    move-result-object v2

    .line 2924
    .line 2925
    move-object/from16 v3, v64

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2929
    .line 2930
    const/16 v59, 0x5

    .line 2931
    .line 2932
    aget-object v1, v1, v59

    .line 2933
    .line 2934
    iget v1, v1, Lf3h$e;->a:I

    .line 2935
    .line 2936
    .line 2937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2938
    move-result-object v1

    .line 2939
    .line 2940
    move-object/from16 v2, v63

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2944
    .line 2945
    const-string v0, ".*[1-9].*"

    .line 2946
    .line 2947
    .line 2948
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2949
    .line 2950
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2951
    .line 2952
    .line 2953
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2954
    move-result-object v0

    .line 2955
    .line 2956
    sput-object v0, Lf3h;->g0:Ljava/util/regex/Pattern;

    .line 2957
    .line 2958
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2959
    .line 2960
    .line 2961
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2962
    move-result-object v0

    .line 2963
    .line 2964
    sput-object v0, Lf3h;->h0:Ljava/util/regex/Pattern;

    .line 2965
    .line 2966
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2967
    .line 2968
    .line 2969
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2970
    move-result-object v0

    .line 2971
    .line 2972
    sput-object v0, Lf3h;->i0:Ljava/util/regex/Pattern;

    .line 2973
    return-void

    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3018
    nop

    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3028
    nop

    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3093
    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf3h;->X:[[Lf3h$e;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lf3h;->f:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lf3h;->g:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput-object v0, p0, Lf3h;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lf3h;->e:Z

    .line 30
    .line 31
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 37
    .line 38
    iput-object v1, p0, Lf3h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 39
    .line 40
    iput-object v0, p0, Lf3h;->b:Ljava/io/FileDescriptor;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lf3h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lf3h;->b:Ljava/io/FileDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    sget-boolean v1, Lf3h;->v:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "ExifInterface"

    .line 75
    .line 76
    const-string v2, "The file descriptor for the given input is not seekable"

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object v0, p0, Lf3h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 82
    .line 83
    iput-object v0, p0, Lf3h;->b:Ljava/io/FileDescriptor;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Lf3h;->t(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string p0, "inputStream cannot be null"

    .line 90
    .line 91
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object v0, Lf3h;->X:[[Lf3h$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lf3h;->f:[Ljava/util/HashMap;

    .line 97
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lf3h;->g:Ljava/util/HashSet;

    .line 98
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 99
    iput-object v0, p0, Lf3h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 100
    iput-object p1, p0, Lf3h;->a:Ljava/lang/String;

    .line 101
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    .line 104
    :catch_0
    :try_start_3
    sget-boolean p1, Lf3h;->v:Z

    if-eqz p1, :cond_0

    .line 105
    const-string p1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lf3h;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    .line 107
    :cond_1
    iput-object v0, p0, Lf3h;->b:Ljava/io/FileDescriptor;

    .line 108
    :goto_1
    invoke-virtual {p0, v1}, Lf3h;->t(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    invoke-static {v1}, Li3h;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    :goto_2
    invoke-static {v0}, Li3h;->a(Ljava/io/Closeable;)V

    .line 110
    throw p0

    .line 111
    :cond_2
    const-string p0, "filename cannot be null"

    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v7, v4

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v0, v7

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v0

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v0

    .line 147
    return-wide p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    invoke-static {p0}, Lhio;->b(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 p0, 0x0

    .line 153
    .line 154
    return-wide p0
.end method

.method public static q(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Lf3h;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Lf3h;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method public static w(Lf3h$b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf3h$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lf3h;->v:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lgzm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string p0, "readExifSegment: Byte Align II"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lf3h;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lf3h$d;

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 11

    .line 1
    sget-boolean v0, Lf3h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lf3h$b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lf3h$b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lf3h$c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lf3h$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lf3h$b;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_f

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lf3h$c;->d(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lf3h$b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_e

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lf3h$c;->d(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lf3h$c;->d(I)V

    .line 73
    .line 74
    .line 75
    const/16 p2, -0x1f

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lf3h$c;->d(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lf3h;->J(Lf3h$c;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, Lf3h;->p:I

    .line 85
    .line 86
    iget-object v3, p0, Lf3h;->t:Lf3h$d;

    .line 87
    .line 88
    sget-object v4, Lf3h;->f0:[B

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lf3h$c;->d(I)V

    .line 96
    .line 97
    .line 98
    array-length v3, v4

    .line 99
    add-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    iget-object v5, p0, Lf3h;->t:Lf3h$d;

    .line 102
    .line 103
    iget-object v5, v5, Lf3h$d;->d:[B

    .line 104
    .line 105
    array-length v5, v5

    .line 106
    add-int/2addr v3, v5

    .line 107
    invoke-virtual {p1, v3}, Lf3h$c;->m(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lf3h$c;->write([B)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lf3h;->t:Lf3h$d;

    .line 114
    .line 115
    iget-object v3, v3, Lf3h$d;->d:[B

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lf3h$c;->write([B)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iput-boolean v3, p0, Lf3h;->u:Z

    .line 122
    .line 123
    :cond_1
    const/16 p0, 0x1000

    .line 124
    .line 125
    new-array v3, p0, [B

    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lf3h$b;->readByte()B

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v5, v2, :cond_d

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, Lf3h$b;->readByte()B

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eq v5, v2, :cond_3

    .line 138
    .line 139
    const/16 v6, -0x27

    .line 140
    .line 141
    if-eq v5, v6, :cond_c

    .line 142
    .line 143
    const/16 v6, -0x26

    .line 144
    .line 145
    if-eq v5, v6, :cond_c

    .line 146
    .line 147
    const-string v6, "Invalid length"

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    if-eq v5, p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lf3h$c;->d(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Lf3h$c;->d(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lf3h$b;->readUnsignedShort()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {p1, v5}, Lf3h$c;->m(I)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v5, -0x2

    .line 166
    .line 167
    if-ltz v5, :cond_4

    .line 168
    .line 169
    :goto_1
    if-lez v5, :cond_2

    .line 170
    .line 171
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v0, v3, v7, v6}, Lf3h$b;->read([BII)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ltz v6, :cond_2

    .line 180
    .line 181
    invoke-virtual {p1, v3, v7, v6}, Lf3h$c;->write([BII)V

    .line 182
    .line 183
    .line 184
    sub-int/2addr v5, v6

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {v6}, Lykl;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-virtual {v0}, Lf3h$b;->readUnsignedShort()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    add-int/lit8 v9, v8, -0x2

    .line 195
    .line 196
    if-ltz v9, :cond_b

    .line 197
    .line 198
    array-length v6, v4

    .line 199
    sget-object v10, Lf3h;->e0:[B

    .line 200
    .line 201
    if-lt v9, v6, :cond_6

    .line 202
    .line 203
    array-length v6, v4

    .line 204
    new-array v6, v6, [B

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    array-length v6, v10

    .line 208
    if-lt v9, v6, :cond_7

    .line 209
    .line 210
    array-length v6, v10

    .line 211
    new-array v6, v6, [B

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const/4 v6, 0x0

    .line 215
    :goto_2
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Lf3h$b;->readFully([B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v10}, Li3h;->e([B[B)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_8

    .line 225
    .line 226
    invoke-static {v6, v4}, Li3h;->e([B[B)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_9

    .line 231
    .line 232
    :cond_8
    array-length v5, v6

    .line 233
    sub-int/2addr v9, v5

    .line 234
    invoke-virtual {v0, v9}, Lf3h$b;->d(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_9
    invoke-virtual {p1, v2}, Lf3h$c;->d(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v5}, Lf3h$c;->d(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v8}, Lf3h$c;->m(I)V

    .line 245
    .line 246
    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    array-length v5, v6

    .line 250
    sub-int/2addr v9, v5

    .line 251
    invoke-virtual {p1, v6}, Lf3h$c;->write([B)V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_3
    if-lez v9, :cond_2

    .line 255
    .line 256
    invoke-static {v9, p0}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v0, v3, v7, v5}, Lf3h$b;->read([BII)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ltz v5, :cond_2

    .line 265
    .line 266
    invoke-virtual {p1, v3, v7, v5}, Lf3h$c;->write([BII)V

    .line 267
    .line 268
    .line 269
    sub-int/2addr v9, v5

    .line 270
    goto :goto_3

    .line 271
    :cond_b
    invoke-static {v6}, Lykl;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    invoke-virtual {p1, v2}, Lf3h$c;->d(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v5}, Lf3h$c;->d(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p1}, Li3h;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    invoke-static {v1}, Lykl;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_e
    invoke-static {v1}, Lykl;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_f
    invoke-static {v1}, Lykl;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Lf3h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lf3h$b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lf3h$b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lf3h$c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lf3h$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lf3h;->I:[B

    .line 50
    .line 51
    array-length p2, p2

    .line 52
    invoke-static {v0, p1, p2}, Li3h;->c(Lf3h$b;Ljava/io/OutputStream;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lf3h;->t:Lf3h$d;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-boolean p2, p0, Lf3h;->u:Z

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    :cond_1
    move p2, v1

    .line 66
    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0, p1}, Li3h;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lf3h$b;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Lf3h$b;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const v5, 0x49484452

    .line 84
    .line 85
    .line 86
    if-ne v4, v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lf3h$c;->f(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lf3h$c;->f(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    invoke-static {v0, p1, v3}, Li3h;->c(Lf3h$b;Ljava/io/OutputStream;I)V

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lf3h;->p:I

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lf3h;->K(Lf3h$c;)V

    .line 104
    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_5
    iget-object v3, p0, Lf3h;->t:Lf3h$d;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-boolean v3, p0, Lf3h;->u:Z

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lf3h;->L(Lf3h$c;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const v5, 0x65584966

    .line 121
    .line 122
    .line 123
    if-ne v4, v5, :cond_8

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lf3h;->K(Lf3h$c;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x4

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lf3h$b;->d(I)V

    .line 133
    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const v5, 0x69545874

    .line 138
    .line 139
    .line 140
    if-ne v4, v5, :cond_b

    .line 141
    .line 142
    sget-object v5, Lf3h;->J:[B

    .line 143
    .line 144
    array-length v6, v5

    .line 145
    if-lt v3, v6, :cond_b

    .line 146
    .line 147
    array-length v6, v5

    .line 148
    new-array v7, v6, [B

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lf3h$b;->readFully([B)V

    .line 151
    .line 152
    .line 153
    sub-int v6, v3, v6

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x4

    .line 156
    .line 157
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    iget-object p2, p0, Lf3h;->t:Lf3h$d;

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lf3h;->L(Lf3h$c;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0, v6}, Lf3h$b;->d(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-virtual {p1, v3}, Lf3h$c;->f(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Lf3h$c;->f(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7}, Lf3h$c;->write([B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1, v6}, Li3h;->c(Lf3h$b;Ljava/io/OutputStream;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_b
    invoke-virtual {p1, v3}, Lf3h$c;->f(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Lf3h$c;->f(I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x4

    .line 194
    .line 195
    invoke-static {v0, p1, v3}, Li3h;->c(Lf3h$b;Ljava/io/OutputStream;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
.end method

.method public final D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

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
    sget-boolean v3, Lf3h;->v:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Lf3h$b;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Lf3h$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lf3h$c;

    .line 51
    .line 52
    invoke-direct {v1, v2, v4}, Lf3h$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lf3h;->K:[B

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    invoke-static {v3, v1, v5}, Li3h;->c(Lf3h$b;Ljava/io/OutputStream;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lf3h$b;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget-object v6, Lf3h;->L:[B

    .line 66
    .line 67
    array-length v7, v6

    .line 68
    invoke-virtual {v3, v7}, Lf3h$b;->d(I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v7, Lf3h$c;

    .line 78
    .line 79
    invoke-direct {v7, v8, v4}, Lf3h$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 80
    .line 81
    .line 82
    iget v4, v0, Lf3h;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    .line 84
    const/4 v10, 0x4

    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    :try_start_2
    array-length v2, v2

    .line 90
    add-int/2addr v2, v10

    .line 91
    array-length v12, v6

    .line 92
    add-int/2addr v2, v12

    .line 93
    sub-int/2addr v4, v2

    .line 94
    sub-int/2addr v4, v11

    .line 95
    invoke-static {v3, v7, v4}, Li3h;->c(Lf3h$b;Ljava/io/OutputStream;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v10}, Lf3h$b;->d(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lf3h$b;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    rem-int/lit8 v4, v2, 0x2

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v3, v2}, Lf3h$b;->d(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lf3h;->J(Lf3h$c;)I

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    move/from16 v18, v5

    .line 121
    .line 122
    move-object/from16 p2, v8

    .line 123
    .line 124
    move/from16 p1, v11

    .line 125
    .line 126
    :goto_0
    const/16 v19, -0x1

    .line 127
    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v7, v8

    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object v7, v8

    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_2
    :try_start_3
    new-array v2, v10, [B

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lf3h$b;->readFully([B)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lf3h;->O:[B

    .line 144
    .line 145
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 146
    .line 147
    .line 148
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 149
    sget-object v13, Lf3h;->Q:[B

    .line 150
    .line 151
    sget-object v14, Lf3h;->P:[B

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move/from16 p1, v11

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    if-eqz v12, :cond_c

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v3}, Lf3h$b;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    rem-int/lit8 v12, v2, 0x2

    .line 164
    .line 165
    if-ne v12, v11, :cond_3

    .line 166
    .line 167
    add-int/lit8 v12, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move v12, v2

    .line 171
    :goto_1
    new-array v12, v12, [B

    .line 172
    .line 173
    invoke-virtual {v3, v12}, Lf3h$b;->readFully([B)V

    .line 174
    .line 175
    .line 176
    aget-byte v16, v12, v15

    .line 177
    .line 178
    move/from16 p2, v15

    .line 179
    .line 180
    or-int/lit8 v15, v16, 0x8

    .line 181
    .line 182
    int-to-byte v15, v15

    .line 183
    aput-byte v15, v12, p2

    .line 184
    .line 185
    shr-int/2addr v15, v11

    .line 186
    and-int/2addr v15, v11

    .line 187
    if-ne v15, v11, :cond_4

    .line 188
    .line 189
    move v15, v11

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move/from16 v15, p2

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v7, v4}, Lf3h$c;->write([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v2}, Lf3h$c;->f(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v12}, Lf3h$c;->write([B)V

    .line 200
    .line 201
    .line 202
    if-eqz v15, :cond_9

    .line 203
    .line 204
    sget-object v2, Lf3h;->R:[B

    .line 205
    .line 206
    :goto_3
    new-array v4, v10, [B

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lf3h$b;->readFully([B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lf3h$b;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v7, v4}, Lf3h$c;->write([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v12}, Lf3h$c;->f(I)V

    .line 219
    .line 220
    .line 221
    rem-int/lit8 v13, v12, 0x2

    .line 222
    .line 223
    if-ne v13, v11, :cond_5

    .line 224
    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    :cond_5
    invoke-static {v3, v7, v12}, Li3h;->c(Lf3h$b;Ljava/io/OutputStream;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    :goto_4
    new-array v2, v10, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    :try_start_5
    invoke-virtual {v3, v2}, Lf3h$b;->readFully([B)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lf3h;->S:[B

    .line 243
    .line 244
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 245
    .line 246
    .line 247
    move-result v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    xor-int/2addr v4, v11

    .line 249
    goto :goto_5

    .line 250
    :catch_1
    move v4, v11

    .line 251
    :goto_5
    if-eqz v4, :cond_7

    .line 252
    .line 253
    :try_start_6
    invoke-virtual {v0, v7}, Lf3h;->J(Lf3h$c;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    invoke-virtual {v3}, Lf3h$b;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v7, v2}, Lf3h$c;->write([B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v4}, Lf3h$c;->f(I)V

    .line 266
    .line 267
    .line 268
    rem-int/lit8 v2, v4, 0x2

    .line 269
    .line 270
    if-ne v2, v11, :cond_8

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    :cond_8
    invoke-static {v3, v7, v4}, Li3h;->c(Lf3h$b;Ljava/io/OutputStream;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    new-array v2, v10, [B

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Lf3h$b;->readFully([B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lf3h$b;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v7, v2}, Lf3h$c;->write([B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v4}, Lf3h$c;->f(I)V

    .line 291
    .line 292
    .line 293
    rem-int/lit8 v12, v4, 0x2

    .line 294
    .line 295
    if-ne v12, v11, :cond_a

    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    :cond_a
    invoke-static {v3, v7, v4}, Li3h;->c(Lf3h$b;Ljava/io/OutputStream;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_b

    .line 307
    .line 308
    if-eqz v14, :cond_9

    .line 309
    .line 310
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    :cond_b
    invoke-virtual {v0, v7}, Lf3h;->J(Lf3h$c;)I

    .line 317
    .line 318
    .line 319
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 320
    :goto_6
    move-object/from16 v17, v1

    .line 321
    .line 322
    move/from16 v18, v5

    .line 323
    .line 324
    move-object/from16 p2, v8

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_c
    move/from16 p2, v15

    .line 329
    .line 330
    :try_start_7
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 331
    .line 332
    .line 333
    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 334
    if-nez v12, :cond_e

    .line 335
    .line 336
    :try_start_8
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 337
    .line 338
    .line 339
    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 340
    if-eqz v12, :cond_d

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    move-object/from16 v17, v1

    .line 344
    .line 345
    move/from16 v18, v5

    .line 346
    .line 347
    move-object/from16 p2, v8

    .line 348
    .line 349
    const/4 v2, -0x1

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_e
    :goto_7
    :try_start_9
    invoke-virtual {v3}, Lf3h$b;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    rem-int/lit8 v15, v12, 0x2

    .line 357
    .line 358
    if-ne v15, v11, :cond_f

    .line 359
    .line 360
    add-int/lit8 v15, v12, 0x1

    .line 361
    .line 362
    :goto_8
    move/from16 v16, v10

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    move v15, v12

    .line 366
    goto :goto_8

    .line 367
    :goto_9
    const/4 v10, 0x3

    .line 368
    move/from16 v17, v11

    .line 369
    .line 370
    new-array v11, v10, [B

    .line 371
    .line 372
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 373
    .line 374
    .line 375
    move-result v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 376
    const/16 v19, -0x1

    .line 377
    .line 378
    sget-object v9, Lf3h;->N:[B

    .line 379
    .line 380
    if-eqz v18, :cond_11

    .line 381
    .line 382
    :try_start_a
    invoke-virtual {v3, v11}, Lf3h$b;->readFully([B)V

    .line 383
    .line 384
    .line 385
    new-array v10, v10, [B

    .line 386
    .line 387
    invoke-virtual {v3, v10}, Lf3h$b;->readFully([B)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_10

    .line 395
    .line 396
    invoke-virtual {v3}, Lf3h$b;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    move/from16 v18, v5

    .line 401
    .line 402
    and-int/lit16 v5, v10, 0x3fff

    .line 403
    .line 404
    move/from16 v17, v5

    .line 405
    .line 406
    shr-int/lit8 v5, v10, 0x10

    .line 407
    .line 408
    and-int/lit16 v5, v5, 0x3fff

    .line 409
    .line 410
    add-int/lit8 v15, v15, -0xa

    .line 411
    .line 412
    move/from16 v20, v5

    .line 413
    .line 414
    move/from16 v5, v17

    .line 415
    .line 416
    move/from16 v17, p2

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 420
    .line 421
    const-string v1, "Error checking VP8 signature"

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 427
    :cond_11
    move/from16 v18, v5

    .line 428
    .line 429
    :try_start_b
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 430
    .line 431
    .line 432
    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 433
    if-eqz v5, :cond_14

    .line 434
    .line 435
    :try_start_c
    invoke-virtual {v3}, Lf3h$b;->readByte()B

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const/16 v10, 0x2f

    .line 440
    .line 441
    if-ne v5, v10, :cond_13

    .line 442
    .line 443
    invoke-virtual {v3}, Lf3h$b;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    and-int/lit16 v5, v10, 0x3fff

    .line 448
    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    const v20, 0xfffc000

    .line 452
    .line 453
    .line 454
    and-int v20, v10, v20

    .line 455
    .line 456
    ushr-int/lit8 v20, v20, 0xe

    .line 457
    .line 458
    add-int/lit8 v20, v20, 0x1

    .line 459
    .line 460
    const/high16 v21, 0x10000000

    .line 461
    .line 462
    and-int v21, v10, v21

    .line 463
    .line 464
    if-eqz v21, :cond_12

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_12
    move/from16 v17, p2

    .line 468
    .line 469
    :goto_a
    add-int/lit8 v15, v15, -0x5

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    const-string v1, "Error checking VP8L signature"

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 480
    :cond_14
    move/from16 v5, p2

    .line 481
    .line 482
    move v10, v5

    .line 483
    move/from16 v17, v10

    .line 484
    .line 485
    move/from16 v20, v17

    .line 486
    .line 487
    :goto_b
    :try_start_d
    invoke-virtual {v7, v4}, Lf3h$c;->write([B)V

    .line 488
    .line 489
    .line 490
    const/16 v4, 0xa

    .line 491
    .line 492
    invoke-virtual {v7, v4}, Lf3h$c;->f(I)V

    .line 493
    .line 494
    .line 495
    new-array v4, v4, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 496
    .line 497
    if-eqz v17, :cond_15

    .line 498
    .line 499
    :try_start_e
    aget-byte v17, v4, p2

    .line 500
    .line 501
    move/from16 v21, v5

    .line 502
    .line 503
    or-int/lit8 v5, v17, 0x10

    .line 504
    .line 505
    int-to-byte v5, v5

    .line 506
    aput-byte v5, v4, p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_15
    move/from16 v21, v5

    .line 510
    .line 511
    :goto_c
    :try_start_f
    aget-byte v5, v4, p2

    .line 512
    .line 513
    or-int/lit8 v5, v5, 0x8

    .line 514
    .line 515
    int-to-byte v5, v5

    .line 516
    aput-byte v5, v4, p2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 517
    .line 518
    add-int/lit8 v5, v21, -0x1

    .line 519
    .line 520
    move-object/from16 p2, v8

    .line 521
    .line 522
    add-int/lit8 v8, v20, -0x1

    .line 523
    .line 524
    move-object/from16 v17, v1

    .line 525
    .line 526
    int-to-byte v1, v5

    .line 527
    :try_start_10
    aput-byte v1, v4, v16

    .line 528
    .line 529
    shr-int/lit8 v1, v5, 0x8

    .line 530
    .line 531
    int-to-byte v1, v1

    .line 532
    const/16 v16, 0x5

    .line 533
    .line 534
    aput-byte v1, v4, v16

    .line 535
    .line 536
    shr-int/lit8 v1, v5, 0x10

    .line 537
    .line 538
    int-to-byte v1, v1

    .line 539
    const/4 v5, 0x6

    .line 540
    aput-byte v1, v4, v5

    .line 541
    .line 542
    const/4 v1, 0x7

    .line 543
    int-to-byte v5, v8

    .line 544
    aput-byte v5, v4, v1

    .line 545
    .line 546
    shr-int/lit8 v1, v8, 0x8

    .line 547
    .line 548
    int-to-byte v1, v1

    .line 549
    aput-byte v1, v4, p1

    .line 550
    .line 551
    shr-int/lit8 v1, v8, 0x10

    .line 552
    .line 553
    int-to-byte v1, v1

    .line 554
    const/16 v5, 0x9

    .line 555
    .line 556
    aput-byte v1, v4, v5

    .line 557
    .line 558
    invoke-virtual {v7, v4}, Lf3h$c;->write([B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v2}, Lf3h$c;->write([B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v12}, Lf3h$c;->f(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 568
    .line 569
    .line 570
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 571
    if-eqz v1, :cond_16

    .line 572
    .line 573
    :try_start_11
    invoke-virtual {v7, v11}, Lf3h$c;->write([B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v9}, Lf3h$c;->write([B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v10}, Lf3h$c;->f(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :catchall_1
    move-exception v0

    .line 584
    move-object/from16 v7, p2

    .line 585
    .line 586
    goto/16 :goto_12

    .line 587
    .line 588
    :catch_2
    move-exception v0

    .line 589
    move-object/from16 v7, p2

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_16
    :try_start_12
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 593
    .line 594
    .line 595
    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 596
    if-eqz v1, :cond_17

    .line 597
    .line 598
    const/16 v1, 0x2f

    .line 599
    .line 600
    :try_start_13
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v10}, Lf3h$c;->f(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 604
    .line 605
    .line 606
    :cond_17
    :goto_d
    :try_start_14
    invoke-static {v3, v7, v15}, Li3h;->c(Lf3h$b;Ljava/io/OutputStream;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v7}, Lf3h;->J(Lf3h$c;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    :goto_e
    add-int/lit8 v5, v18, 0x8

    .line 614
    .line 615
    iget v1, v3, Lf3h$b;->b:I

    .line 616
    .line 617
    sub-int/2addr v5, v1

    .line 618
    invoke-static {v3, v7, v5}, Li3h;->c(Lf3h$b;Ljava/io/OutputStream;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    array-length v4, v6

    .line 626
    add-int/2addr v1, v4

    .line 627
    move-object/from16 v4, v17

    .line 628
    .line 629
    invoke-virtual {v4, v1}, Lf3h$c;->f(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v6}, Lf3h$c;->write([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 633
    .line 634
    .line 635
    move/from16 v1, v19

    .line 636
    .line 637
    if-eq v2, v1, :cond_18

    .line 638
    .line 639
    :try_start_15
    iget-object v1, v4, Lf3h$c;->a:Ljava/io/DataOutputStream;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    add-int/2addr v1, v2

    .line 646
    iput v1, v0, Lf3h;->p:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 647
    .line 648
    :cond_18
    move-object/from16 v1, p2

    .line 649
    .line 650
    :try_start_16
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v4}, Li3h;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, Li3h;->a(Ljava/io/Closeable;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :catchall_2
    move-exception v0

    .line 661
    :goto_f
    move-object v7, v1

    .line 662
    goto :goto_12

    .line 663
    :catch_3
    move-exception v0

    .line 664
    :goto_10
    move-object v7, v1

    .line 665
    goto :goto_11

    .line 666
    :catchall_3
    move-exception v0

    .line 667
    move-object/from16 v1, p2

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :catch_4
    move-exception v0

    .line 671
    move-object/from16 v1, p2

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :catchall_4
    move-exception v0

    .line 675
    move-object v1, v8

    .line 676
    goto :goto_f

    .line 677
    :catch_5
    move-exception v0

    .line 678
    move-object v1, v8

    .line 679
    goto :goto_10

    .line 680
    :catchall_5
    move-exception v0

    .line 681
    goto :goto_12

    .line 682
    :catch_6
    move-exception v0

    .line 683
    :goto_11
    :try_start_17
    new-instance v1, Ljava/io/IOException;

    .line 684
    .line 685
    const-string v2, "Failed to save WebP file"

    .line 686
    .line 687
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 691
    :goto_12
    invoke-static {v7}, Li3h;->a(Ljava/io/Closeable;)V

    .line 692
    .line 693
    .line 694
    throw v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "ISOSpeedRatings"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    sget-boolean v4, Lf3h;->v:Z

    .line 15
    .line 16
    const-string v5, "ExifInterface"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v2, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    :cond_0
    const-string v2, "PhotographicSensitivity"

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    .line 31
    :goto_0
    const-string v7, "/"

    .line 32
    .line 33
    if-eqz v1, :cond_d

    .line 34
    .line 35
    sget-object v9, Lf3h;->b0:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v9

    .line 40
    .line 41
    const-string v10, " : "

    .line 42
    .line 43
    const-string v11, "Invalid value for "

    .line 44
    .line 45
    if-eqz v9, :cond_7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v9

    .line 50
    .line 51
    if-nez v9, :cond_7

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 55
    move-result-wide v12

    .line 56
    .line 57
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    .line 58
    .line 59
    cmpl-double v9, v12, v14

    .line 60
    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    const-wide/16 v14, 0x1

    .line 64
    .line 65
    if-gez v9, :cond_2

    .line 66
    .line 67
    const-wide/high16 v18, -0x3c20000000000000L    # -9.223372036854776E18

    .line 68
    .line 69
    cmpg-double v9, v12, v18

    .line 70
    .line 71
    if-gtz v9, :cond_3

    .line 72
    .line 73
    :cond_2
    move/from16 v25, v4

    .line 74
    .line 75
    move-object/from16 v34, v7

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 80
    move-result-wide v18

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v20, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 86
    .line 87
    mul-double v20, v20, v18

    .line 88
    .line 89
    const-wide/16 v22, 0x0

    .line 90
    .line 91
    move-wide/from16 v24, v14

    .line 92
    .line 93
    move-wide/from16 v28, v18

    .line 94
    .line 95
    move-wide/from16 v26, v22

    .line 96
    .line 97
    :goto_1
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    rem-double v32, v28, v30

    .line 100
    move v9, v4

    .line 101
    .line 102
    sub-double v3, v28, v32

    .line 103
    double-to-long v3, v3

    .line 104
    .line 105
    mul-long v28, v3, v14

    .line 106
    .line 107
    move-object/from16 v34, v7

    .line 108
    .line 109
    add-long v6, v28, v26

    .line 110
    .line 111
    mul-long v3, v3, v22

    .line 112
    .line 113
    add-long v3, v3, v24

    .line 114
    .line 115
    div-double v28, v30, v32

    .line 116
    .line 117
    move/from16 v25, v9

    .line 118
    long-to-double v8, v6

    .line 119
    .line 120
    move-wide/from16 v26, v8

    .line 121
    long-to-double v8, v3

    .line 122
    .line 123
    div-double v8, v26, v8

    .line 124
    .line 125
    sub-double v8, v18, v8

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 129
    move-result-wide v8

    .line 130
    .line 131
    cmpl-double v8, v8, v20

    .line 132
    .line 133
    if-gtz v8, :cond_5

    .line 134
    .line 135
    new-instance v8, Lf3h$f;

    .line 136
    .line 137
    cmpg-double v9, v12, v16

    .line 138
    .line 139
    if-gez v9, :cond_4

    .line 140
    neg-long v6, v6

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-direct {v8, v6, v7, v3, v4}, Lf3h$f;-><init>(JJ)V

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_5
    move-wide/from16 v26, v3

    .line 147
    .line 148
    move/from16 v4, v25

    .line 149
    .line 150
    move-wide/from16 v24, v22

    .line 151
    .line 152
    move-wide/from16 v22, v26

    .line 153
    .line 154
    move-wide/from16 v26, v14

    .line 155
    move-wide v14, v6

    .line 156
    .line 157
    move-object/from16 v7, v34

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :goto_2
    new-instance v8, Lf3h$f;

    .line 161
    .line 162
    cmpl-double v3, v12, v16

    .line 163
    .line 164
    if-lez v3, :cond_6

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const-wide v3, 0x7fffffffffffffffL

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_6
    const-wide/high16 v3, -0x8000000000000000L

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-direct {v8, v3, v4, v14, v15}, Lf3h$f;-><init>(JJ)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {v8}, Lf3h$f;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    return-void

    .line 204
    .line 205
    :cond_7
    move/from16 v25, v4

    .line 206
    .line 207
    move-object/from16 v34, v7

    .line 208
    .line 209
    const-string v3, "GPSTimeStamp"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v3

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    sget-object v3, Lf3h;->g0:Ljava/util/regex/Pattern;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 225
    move-result v4

    .line 226
    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return-void

    .line 250
    .line 251
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const/4 v4, 0x1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    move-result v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v4, "/1,"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const/4 v6, 0x2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280
    move-result v6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const/4 v4, 0x3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    move-result v3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v3, "/1"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    goto :goto_6

    .line 309
    .line 310
    :cond_9
    const-string v3, "DateTime"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v3

    .line 315
    .line 316
    if-nez v3, :cond_a

    .line 317
    .line 318
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/progressindicator/GzF/CXgNur;->HPOEqml:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v3

    .line 323
    .line 324
    if-nez v3, :cond_a

    .line 325
    .line 326
    const-string v3, "DateTimeDigitized"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v3

    .line 331
    .line 332
    if-eqz v3, :cond_e

    .line 333
    .line 334
    :cond_a
    sget-object v3, Lf3h;->h0:Ljava/util/regex/Pattern;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 342
    move-result v3

    .line 343
    .line 344
    sget-object v4, Lf3h;->i0:Ljava/util/regex/Pattern;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 352
    move-result v4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    move-result v6

    .line 357
    .line 358
    const/16 v7, 0x13

    .line 359
    .line 360
    if-ne v6, v7, :cond_c

    .line 361
    .line 362
    if-nez v3, :cond_b

    .line 363
    .line 364
    if-nez v4, :cond_b

    .line 365
    goto :goto_5

    .line 366
    .line 367
    :cond_b
    if-eqz v4, :cond_e

    .line 368
    .line 369
    const-string v3, "-"

    .line 370
    .line 371
    const-string v4, ":"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    goto :goto_6

    .line 377
    .line 378
    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    return-void

    .line 399
    .line 400
    :cond_d
    move/from16 v25, v4

    .line 401
    .line 402
    move-object/from16 v34, v7

    .line 403
    .line 404
    :cond_e
    :goto_6
    const-string v3, "Xmp"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v4

    .line 409
    .line 410
    const/16 v6, 0xc

    .line 411
    .line 412
    const/16 v7, 0x9

    .line 413
    const/4 v8, 0x4

    .line 414
    .line 415
    iget-object v9, v0, Lf3h;->f:[Ljava/util/HashMap;

    .line 416
    const/4 v10, 0x0

    .line 417
    .line 418
    if-eqz v4, :cond_16

    .line 419
    .line 420
    aget-object v4, v9, v10

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 424
    move-result v4

    .line 425
    .line 426
    if-nez v4, :cond_10

    .line 427
    const/4 v4, 0x5

    .line 428
    .line 429
    aget-object v4, v9, v4

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 433
    move-result v3

    .line 434
    .line 435
    if-eqz v3, :cond_f

    .line 436
    goto :goto_7

    .line 437
    :cond_f
    move v3, v10

    .line 438
    goto :goto_8

    .line 439
    :cond_10
    :goto_7
    const/4 v3, 0x1

    .line 440
    .line 441
    :goto_8
    iget v4, v0, Lf3h;->d:I

    .line 442
    .line 443
    if-eq v4, v8, :cond_12

    .line 444
    .line 445
    if-eq v4, v7, :cond_11

    .line 446
    .line 447
    const/16 v11, 0xf

    .line 448
    .line 449
    if-eq v4, v11, :cond_11

    .line 450
    .line 451
    if-eq v4, v6, :cond_11

    .line 452
    .line 453
    const/16 v11, 0xd

    .line 454
    .line 455
    if-eq v4, v11, :cond_11

    .line 456
    const/4 v4, 0x1

    .line 457
    :goto_9
    const/4 v11, 0x2

    .line 458
    goto :goto_a

    .line 459
    :cond_11
    const/4 v4, 0x2

    .line 460
    goto :goto_9

    .line 461
    :cond_12
    const/4 v4, 0x3

    .line 462
    goto :goto_9

    .line 463
    .line 464
    :goto_a
    if-ne v4, v11, :cond_13

    .line 465
    .line 466
    iget-object v11, v0, Lf3h;->t:Lf3h$d;

    .line 467
    .line 468
    if-nez v11, :cond_14

    .line 469
    .line 470
    if-eqz v3, :cond_14

    .line 471
    :cond_13
    const/4 v11, 0x3

    .line 472
    .line 473
    if-ne v4, v11, :cond_16

    .line 474
    .line 475
    if-nez v3, :cond_16

    .line 476
    .line 477
    :cond_14
    if-eqz v1, :cond_15

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Lf3h$d;->a(Ljava/lang/String;)Lf3h$d;

    .line 481
    move-result-object v1

    .line 482
    goto :goto_b

    .line 483
    :cond_15
    const/4 v1, 0x0

    .line 484
    .line 485
    :goto_b
    iput-object v1, v0, Lf3h;->t:Lf3h$d;

    .line 486
    return-void

    .line 487
    :cond_16
    move v3, v10

    .line 488
    .line 489
    :goto_c
    sget-object v4, Lf3h;->X:[[Lf3h$e;

    .line 490
    array-length v4, v4

    .line 491
    .line 492
    if-ge v3, v4, :cond_2b

    .line 493
    .line 494
    if-ne v3, v8, :cond_19

    .line 495
    .line 496
    iget-boolean v4, v0, Lf3h;->i:Z

    .line 497
    .line 498
    if-nez v4, :cond_19

    .line 499
    .line 500
    :cond_17
    :goto_d
    move/from16 p2, v10

    .line 501
    .line 502
    :cond_18
    :goto_e
    move-object/from16 v6, v34

    .line 503
    .line 504
    :goto_f
    const/16 v24, 0x1

    .line 505
    .line 506
    goto/16 :goto_21

    .line 507
    .line 508
    :cond_19
    sget-object v4, Lf3h;->a0:[Ljava/util/HashMap;

    .line 509
    .line 510
    aget-object v4, v4, v3

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    check-cast v4, Lf3h$e;

    .line 517
    .line 518
    if-eqz v4, :cond_17

    .line 519
    .line 520
    iget v11, v4, Lf3h$e;->d:I

    .line 521
    .line 522
    iget v4, v4, Lf3h$e;->c:I

    .line 523
    .line 524
    if-nez v1, :cond_1a

    .line 525
    .line 526
    aget-object v4, v9, v3

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    goto :goto_d

    .line 531
    .line 532
    .line 533
    :cond_1a
    invoke-static {v1}, Lf3h;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 534
    move-result-object v12

    .line 535
    .line 536
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v13, Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 542
    move-result v13

    .line 543
    const/4 v14, -0x1

    .line 544
    .line 545
    if-eq v4, v13, :cond_21

    .line 546
    .line 547
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v13, Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 553
    move-result v13

    .line 554
    .line 555
    if-ne v4, v13, :cond_1b

    .line 556
    .line 557
    goto/16 :goto_15

    .line 558
    .line 559
    :cond_1b
    if-eq v11, v14, :cond_1c

    .line 560
    .line 561
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v13, Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 567
    move-result v13

    .line 568
    .line 569
    if-eq v11, v13, :cond_1d

    .line 570
    .line 571
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v13, Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 577
    move-result v13

    .line 578
    .line 579
    if-ne v11, v13, :cond_1c

    .line 580
    goto :goto_10

    .line 581
    :cond_1c
    const/4 v13, 0x1

    .line 582
    goto :goto_11

    .line 583
    .line 584
    :cond_1d
    :goto_10
    move/from16 p2, v10

    .line 585
    const/4 v13, 0x2

    .line 586
    .line 587
    goto/16 :goto_17

    .line 588
    .line 589
    :goto_11
    if-eq v4, v13, :cond_21

    .line 590
    const/4 v13, 0x7

    .line 591
    .line 592
    if-eq v4, v13, :cond_21

    .line 593
    const/4 v13, 0x2

    .line 594
    .line 595
    if-ne v4, v13, :cond_1e

    .line 596
    .line 597
    move/from16 p2, v10

    .line 598
    .line 599
    goto/16 :goto_16

    .line 600
    .line 601
    :cond_1e
    if-eqz v25, :cond_17

    .line 602
    .line 603
    const-string v15, "Given tag ("

    .line 604
    .line 605
    const-string v8, ") value didn\'t match with one of expected formats: "

    .line 606
    .line 607
    .line 608
    invoke-static {v15, v2, v8}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    move-result-object v8

    .line 610
    .line 611
    sget-object v15, Lf3h;->T:[Ljava/lang/String;

    .line 612
    .line 613
    aget-object v4, v15, v4

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v4, ", "

    .line 619
    .line 620
    const-string v16, ""

    .line 621
    .line 622
    if-ne v11, v14, :cond_1f

    .line 623
    .line 624
    move/from16 p2, v10

    .line 625
    .line 626
    move-object/from16 v10, v16

    .line 627
    goto :goto_12

    .line 628
    .line 629
    :cond_1f
    move/from16 p2, v10

    .line 630
    .line 631
    new-instance v10, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    aget-object v11, v15, v11

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    move-result-object v10

    .line 644
    .line 645
    .line 646
    :goto_12
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v10, " (guess: "

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    iget-object v10, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v10, Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 659
    move-result v10

    .line 660
    .line 661
    aget-object v10, v15, v10

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    iget-object v10, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v10, Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 672
    move-result v10

    .line 673
    .line 674
    if-ne v10, v14, :cond_20

    .line 675
    .line 676
    :goto_13
    move-object/from16 v4, v16

    .line 677
    goto :goto_14

    .line 678
    .line 679
    :cond_20
    new-instance v10, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 690
    move-result v4

    .line 691
    .line 692
    aget-object v4, v15, v4

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    move-result-object v16

    .line 700
    goto :goto_13

    .line 701
    .line 702
    .line 703
    :goto_14
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v4, ")"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    move-result-object v4

    .line 713
    .line 714
    .line 715
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .line 717
    goto/16 :goto_e

    .line 718
    .line 719
    :cond_21
    :goto_15
    move/from16 p2, v10

    .line 720
    const/4 v13, 0x2

    .line 721
    :goto_16
    move v11, v4

    .line 722
    .line 723
    :goto_17
    sget-object v4, Lf3h;->U:[I

    .line 724
    .line 725
    const-string v8, ","

    .line 726
    .line 727
    .line 728
    packed-switch v11, :pswitch_data_0

    .line 729
    .line 730
    :pswitch_0
    if-eqz v25, :cond_18

    .line 731
    .line 732
    new-instance v4, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v8, "Data format isn\'t one of expected formats: "

    .line 735
    .line 736
    .line 737
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    move-result-object v4

    .line 745
    .line 746
    .line 747
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    .line 749
    goto/16 :goto_e

    .line 750
    .line 751
    .line 752
    :pswitch_1
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 753
    move-result-object v8

    .line 754
    array-length v10, v8

    .line 755
    .line 756
    new-array v11, v10, [D

    .line 757
    .line 758
    move/from16 v12, p2

    .line 759
    :goto_18
    array-length v14, v8

    .line 760
    .line 761
    if-ge v12, v14, :cond_22

    .line 762
    .line 763
    aget-object v14, v8, v12

    .line 764
    .line 765
    .line 766
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 767
    move-result-wide v14

    .line 768
    .line 769
    aput-wide v14, v11, v12

    .line 770
    .line 771
    add-int/lit8 v12, v12, 0x1

    .line 772
    goto :goto_18

    .line 773
    .line 774
    :cond_22
    aget-object v8, v9, v3

    .line 775
    .line 776
    iget-object v12, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 777
    .line 778
    aget v4, v4, v6

    .line 779
    mul-int/2addr v4, v10

    .line 780
    .line 781
    new-array v4, v4, [B

    .line 782
    .line 783
    .line 784
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 785
    move-result-object v4

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 789
    .line 790
    move/from16 v12, p2

    .line 791
    .line 792
    :goto_19
    if-ge v12, v10, :cond_23

    .line 793
    .line 794
    aget-wide v14, v11, v12

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 798
    .line 799
    add-int/lit8 v12, v12, 0x1

    .line 800
    goto :goto_19

    .line 801
    .line 802
    :cond_23
    new-instance v11, Lf3h$d;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 806
    move-result-object v4

    .line 807
    .line 808
    .line 809
    invoke-direct {v11, v4, v6, v10}, Lf3h$d;-><init>([BII)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    goto/16 :goto_e

    .line 815
    .line 816
    .line 817
    :pswitch_2
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 818
    move-result-object v8

    .line 819
    array-length v10, v8

    .line 820
    .line 821
    new-array v11, v10, [Lf3h$f;

    .line 822
    .line 823
    move/from16 v12, p2

    .line 824
    :goto_1a
    array-length v15, v8

    .line 825
    .line 826
    if-ge v12, v15, :cond_24

    .line 827
    .line 828
    aget-object v15, v8, v12

    .line 829
    .line 830
    move-object/from16 v6, v34

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15, v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 834
    move-result-object v15

    .line 835
    .line 836
    new-instance v13, Lf3h$f;

    .line 837
    .line 838
    aget-object v17, v15, p2

    .line 839
    .line 840
    move/from16 v18, v7

    .line 841
    .line 842
    move-object/from16 v19, v8

    .line 843
    .line 844
    .line 845
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 846
    move-result-wide v7

    .line 847
    double-to-long v7, v7

    .line 848
    .line 849
    const/16 v24, 0x1

    .line 850
    .line 851
    aget-object v15, v15, v24

    .line 852
    .line 853
    .line 854
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 855
    move-result-wide v14

    .line 856
    double-to-long v14, v14

    .line 857
    .line 858
    .line 859
    invoke-direct {v13, v7, v8, v14, v15}, Lf3h$f;-><init>(JJ)V

    .line 860
    .line 861
    aput-object v13, v11, v12

    .line 862
    .line 863
    add-int/lit8 v12, v12, 0x1

    .line 864
    .line 865
    move/from16 v7, v18

    .line 866
    .line 867
    move-object/from16 v8, v19

    .line 868
    .line 869
    const/16 v6, 0xc

    .line 870
    const/4 v13, 0x2

    .line 871
    const/4 v14, -0x1

    .line 872
    goto :goto_1a

    .line 873
    .line 874
    :cond_24
    move/from16 v18, v7

    .line 875
    .line 876
    move-object/from16 v6, v34

    .line 877
    .line 878
    aget-object v7, v9, v3

    .line 879
    .line 880
    iget-object v8, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 881
    .line 882
    const/16 v12, 0xa

    .line 883
    .line 884
    aget v4, v4, v12

    .line 885
    mul-int/2addr v4, v10

    .line 886
    .line 887
    new-array v4, v4, [B

    .line 888
    .line 889
    .line 890
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 891
    move-result-object v4

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 895
    .line 896
    move/from16 v8, p2

    .line 897
    .line 898
    :goto_1b
    if-ge v8, v10, :cond_25

    .line 899
    .line 900
    aget-object v13, v11, v8

    .line 901
    .line 902
    iget-wide v14, v13, Lf3h$f;->a:J

    .line 903
    long-to-int v14, v14

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 907
    .line 908
    iget-wide v13, v13, Lf3h$f;->b:J

    .line 909
    long-to-int v13, v13

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 913
    .line 914
    add-int/lit8 v8, v8, 0x1

    .line 915
    goto :goto_1b

    .line 916
    .line 917
    :cond_25
    new-instance v8, Lf3h$d;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 921
    move-result-object v4

    .line 922
    .line 923
    .line 924
    invoke-direct {v8, v4, v12, v10}, Lf3h$d;-><init>([BII)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    goto/16 :goto_f

    .line 930
    .line 931
    :pswitch_3
    move/from16 v18, v7

    .line 932
    move v7, v14

    .line 933
    .line 934
    move-object/from16 v6, v34

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 938
    move-result-object v7

    .line 939
    array-length v8, v7

    .line 940
    .line 941
    new-array v10, v8, [I

    .line 942
    .line 943
    move/from16 v11, p2

    .line 944
    :goto_1c
    array-length v12, v7

    .line 945
    .line 946
    if-ge v11, v12, :cond_26

    .line 947
    .line 948
    aget-object v12, v7, v11

    .line 949
    .line 950
    .line 951
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 952
    move-result v12

    .line 953
    .line 954
    aput v12, v10, v11

    .line 955
    .line 956
    add-int/lit8 v11, v11, 0x1

    .line 957
    goto :goto_1c

    .line 958
    .line 959
    :cond_26
    aget-object v7, v9, v3

    .line 960
    .line 961
    iget-object v11, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 962
    .line 963
    aget v4, v4, v18

    .line 964
    mul-int/2addr v4, v8

    .line 965
    .line 966
    new-array v4, v4, [B

    .line 967
    .line 968
    .line 969
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 970
    move-result-object v4

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 974
    .line 975
    move/from16 v11, p2

    .line 976
    .line 977
    :goto_1d
    if-ge v11, v8, :cond_27

    .line 978
    .line 979
    aget v12, v10, v11

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 983
    .line 984
    add-int/lit8 v11, v11, 0x1

    .line 985
    goto :goto_1d

    .line 986
    .line 987
    :cond_27
    new-instance v10, Lf3h$d;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 991
    move-result-object v4

    .line 992
    .line 993
    move/from16 v11, v18

    .line 994
    .line 995
    .line 996
    invoke-direct {v10, v4, v11, v8}, Lf3h$d;-><init>([BII)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    goto/16 :goto_f

    .line 1002
    :pswitch_4
    move v11, v7

    .line 1003
    move v7, v14

    .line 1004
    .line 1005
    move-object/from16 v6, v34

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1009
    move-result-object v4

    .line 1010
    array-length v8, v4

    .line 1011
    .line 1012
    new-array v8, v8, [Lf3h$f;

    .line 1013
    .line 1014
    move/from16 v10, p2

    .line 1015
    :goto_1e
    array-length v12, v4

    .line 1016
    .line 1017
    if-ge v10, v12, :cond_28

    .line 1018
    .line 1019
    aget-object v12, v4, v10

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1023
    move-result-object v12

    .line 1024
    .line 1025
    new-instance v7, Lf3h$f;

    .line 1026
    .line 1027
    aget-object v13, v12, p2

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1031
    move-result-wide v13

    .line 1032
    double-to-long v13, v13

    .line 1033
    .line 1034
    const/16 v24, 0x1

    .line 1035
    .line 1036
    aget-object v12, v12, v24

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1040
    move-result-wide v11

    .line 1041
    double-to-long v11, v11

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v7, v13, v14, v11, v12}, Lf3h$f;-><init>(JJ)V

    .line 1045
    .line 1046
    aput-object v7, v8, v10

    .line 1047
    .line 1048
    add-int/lit8 v10, v10, 0x1

    .line 1049
    const/4 v7, -0x1

    .line 1050
    .line 1051
    const/16 v11, 0x9

    .line 1052
    goto :goto_1e

    .line 1053
    .line 1054
    :cond_28
    const/16 v24, 0x1

    .line 1055
    .line 1056
    aget-object v4, v9, v3

    .line 1057
    .line 1058
    iget-object v7, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v8, v7}, Lf3h$d;->e([Lf3h$f;Ljava/nio/ByteOrder;)Lf3h$d;

    .line 1062
    move-result-object v7

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    goto/16 :goto_21

    .line 1068
    :pswitch_5
    move v7, v14

    .line 1069
    .line 1070
    move-object/from16 v6, v34

    .line 1071
    .line 1072
    const/16 v24, 0x1

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1076
    move-result-object v4

    .line 1077
    array-length v7, v4

    .line 1078
    .line 1079
    new-array v7, v7, [J

    .line 1080
    .line 1081
    move/from16 v8, p2

    .line 1082
    :goto_1f
    array-length v10, v4

    .line 1083
    .line 1084
    if-ge v8, v10, :cond_29

    .line 1085
    .line 1086
    aget-object v10, v4, v8

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1090
    move-result-wide v10

    .line 1091
    .line 1092
    aput-wide v10, v7, v8

    .line 1093
    .line 1094
    add-int/lit8 v8, v8, 0x1

    .line 1095
    goto :goto_1f

    .line 1096
    .line 1097
    :cond_29
    aget-object v4, v9, v3

    .line 1098
    .line 1099
    iget-object v8, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v7, v8}, Lf3h$d;->d([JLjava/nio/ByteOrder;)Lf3h$d;

    .line 1103
    move-result-object v7

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    goto :goto_21

    .line 1108
    :pswitch_6
    move v7, v14

    .line 1109
    .line 1110
    move-object/from16 v6, v34

    .line 1111
    .line 1112
    const/16 v24, 0x1

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1116
    move-result-object v4

    .line 1117
    array-length v7, v4

    .line 1118
    .line 1119
    new-array v7, v7, [I

    .line 1120
    .line 1121
    move/from16 v8, p2

    .line 1122
    :goto_20
    array-length v10, v4

    .line 1123
    .line 1124
    if-ge v8, v10, :cond_2a

    .line 1125
    .line 1126
    aget-object v10, v4, v8

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1130
    move-result v10

    .line 1131
    .line 1132
    aput v10, v7, v8

    .line 1133
    .line 1134
    add-int/lit8 v8, v8, 0x1

    .line 1135
    goto :goto_20

    .line 1136
    .line 1137
    :cond_2a
    aget-object v4, v9, v3

    .line 1138
    .line 1139
    iget-object v8, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v7, v8}, Lf3h$d;->g([ILjava/nio/ByteOrder;)Lf3h$d;

    .line 1143
    move-result-object v7

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    goto :goto_21

    .line 1148
    .line 1149
    :pswitch_7
    move-object/from16 v6, v34

    .line 1150
    .line 1151
    const/16 v24, 0x1

    .line 1152
    .line 1153
    aget-object v4, v9, v3

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1}, Lf3h$d;->b(Ljava/lang/String;)Lf3h$d;

    .line 1157
    move-result-object v7

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    goto :goto_21

    .line 1162
    .line 1163
    :pswitch_8
    move-object/from16 v6, v34

    .line 1164
    .line 1165
    const/16 v24, 0x1

    .line 1166
    .line 1167
    aget-object v4, v9, v3

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v1}, Lf3h$d;->a(Ljava/lang/String;)Lf3h$d;

    .line 1171
    move-result-object v7

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 1177
    .line 1178
    move/from16 v10, p2

    .line 1179
    .line 1180
    move-object/from16 v34, v6

    .line 1181
    .line 1182
    const/16 v6, 0xc

    .line 1183
    .line 1184
    const/16 v7, 0x9

    .line 1185
    const/4 v8, 0x4

    .line 1186
    .line 1187
    goto/16 :goto_c

    .line 1188
    :cond_2b
    return-void

    nop

    .line 1189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final F(Lf3h$b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf3h;->f:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lf3h$d;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    iget-object v5, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lf3h$d;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Lf3h;->o:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Lf3h;->r(Lf3h$b;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "BitsPerSample"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lf3h$d;

    .line 50
    .line 51
    const-string v6, "ExifInterface"

    .line 52
    .line 53
    if-eqz v3, :cond_f

    .line 54
    .line 55
    iget-object v7, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Lf3h$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    sget-object v7, Lf3h;->y:[I

    .line 64
    .line 65
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v8, v0, Lf3h;->d:I

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v8, v9, :cond_f

    .line 76
    .line 77
    const-string v8, "PhotometricInterpretation"

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lf3h$d;

    .line 84
    .line 85
    if-eqz v8, :cond_f

    .line 86
    .line 87
    iget-object v9, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lf3h$d;->i(Ljava/nio/ByteOrder;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v5, :cond_3

    .line 94
    .line 95
    sget-object v9, Lf3h;->z:[I

    .line 96
    .line 97
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    :cond_3
    if-ne v8, v4, :cond_f

    .line 104
    .line 105
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_f

    .line 110
    .line 111
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 112
    .line 113
    const-string v4, "StripOffsets"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lf3h$d;

    .line 120
    .line 121
    const-string v7, "StripByteCounts"

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lf3h$d;

    .line 128
    .line 129
    if-eqz v4, :cond_10

    .line 130
    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    iget-object v7, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Lf3h$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Li3h;->b(Ljava/io/Serializable;)[J

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v7, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lf3h$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Li3h;->b(Ljava/io/Serializable;)[J

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    array-length v7, v4

    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    :cond_5
    move-object v5, v6

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    if-eqz v2, :cond_7

    .line 162
    .line 163
    array-length v7, v2

    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    :cond_7
    move-object v5, v6

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_8
    array-length v7, v4

    .line 170
    array-length v8, v2

    .line 171
    if-eq v7, v8, :cond_9

    .line 172
    .line 173
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 174
    .line 175
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_9
    array-length v7, v2

    .line 181
    const/4 v8, 0x0

    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    move v11, v8

    .line 185
    :goto_1
    if-ge v11, v7, :cond_a

    .line 186
    .line 187
    aget-wide v12, v2, v11

    .line 188
    .line 189
    add-long/2addr v9, v12

    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    long-to-int v7, v9

    .line 194
    new-array v9, v7, [B

    .line 195
    .line 196
    iput-boolean v5, v0, Lf3h;->k:Z

    .line 197
    .line 198
    iput-boolean v5, v0, Lf3h;->j:Z

    .line 199
    .line 200
    iput-boolean v5, v0, Lf3h;->i:Z

    .line 201
    .line 202
    move v10, v8

    .line 203
    move v11, v10

    .line 204
    move v12, v11

    .line 205
    :goto_2
    array-length v13, v4

    .line 206
    if-ge v10, v13, :cond_e

    .line 207
    .line 208
    aget-wide v13, v4, v10

    .line 209
    .line 210
    long-to-int v13, v13

    .line 211
    aget-wide v14, v2, v10

    .line 212
    .line 213
    long-to-int v14, v14

    .line 214
    array-length v15, v4

    .line 215
    sub-int/2addr v15, v5

    .line 216
    if-ge v10, v15, :cond_b

    .line 217
    .line 218
    add-int v15, v13, v14

    .line 219
    .line 220
    move-object/from16 v16, v6

    .line 221
    .line 222
    int-to-long v5, v15

    .line 223
    add-int/lit8 v15, v10, 0x1

    .line 224
    .line 225
    aget-wide v17, v4, v15

    .line 226
    .line 227
    cmp-long v5, v5, v17

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    iput-boolean v8, v0, Lf3h;->k:Z

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    move-object/from16 v16, v6

    .line 235
    .line 236
    :cond_c
    :goto_3
    sub-int/2addr v13, v11

    .line 237
    if-gez v13, :cond_d

    .line 238
    .line 239
    const-string v0, "Invalid strip offset value"

    .line 240
    .line 241
    move-object/from16 v5, v16

    .line 242
    .line 243
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    move-object/from16 v5, v16

    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v1, v13}, Lf3h$b;->d(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    .line 251
    .line 252
    add-int/2addr v11, v13

    .line 253
    new-array v6, v14, [B

    .line 254
    .line 255
    :try_start_1
    invoke-virtual {v1, v6}, Lf3h$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    add-int/2addr v11, v14

    .line 259
    invoke-static {v6, v8, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    add-int/2addr v12, v14

    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    move-object v6, v5

    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_2

    .line 268
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "Failed to read "

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, "Failed to skip "

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    iput-object v9, v0, Lf3h;->n:[B

    .line 311
    .line 312
    iget-boolean v1, v0, Lf3h;->k:Z

    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    aget-wide v1, v4, v8

    .line 317
    .line 318
    long-to-int v1, v1

    .line 319
    iput v1, v0, Lf3h;->l:I

    .line 320
    .line 321
    iput v7, v0, Lf3h;->m:I

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_4
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 325
    .line 326
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :goto_5
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 331
    .line 332
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    move-object v5, v6

    .line 337
    sget-boolean v0, Lf3h;->v:Z

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    const-string v0, "Unsupported data type value"

    .line 342
    .line 343
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_6
    return-void

    .line 347
    :cond_11
    iput v4, v0, Lf3h;->o:I

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lf3h;->r(Lf3h$b;Ljava/util/HashMap;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final G(II)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lf3h;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "ExifInterface"

    .line 11
    .line 12
    sget-boolean v3, Lf3h;->v:Z

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    aget-object v1, v0, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    aget-object v1, v0, p1

    .line 26
    .line 27
    const-string v4, "ImageLength"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lf3h$d;

    .line 34
    .line 35
    aget-object v5, v0, p1

    .line 36
    .line 37
    const-string v6, "ImageWidth"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Lf3h$d;

    .line 44
    .line 45
    aget-object v7, v0, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lf3h$d;

    .line 52
    .line 53
    aget-object v7, v0, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Lf3h$d;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    if-eqz v4, :cond_3

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lf3h$d;->i(Ljava/nio/ByteOrder;)I

    .line 75
    move-result v1

    .line 76
    .line 77
    iget-object v2, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lf3h$d;->i(Ljava/nio/ByteOrder;)I

    .line 81
    move-result v2

    .line 82
    .line 83
    iget-object v3, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lf3h$d;->i(Ljava/nio/ByteOrder;)I

    .line 87
    move-result v3

    .line 88
    .line 89
    iget-object p0, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p0}, Lf3h$d;->i(Ljava/nio/ByteOrder;)I

    .line 93
    move-result p0

    .line 94
    .line 95
    if-ge v1, v3, :cond_6

    .line 96
    .line 97
    if-ge v2, p0, :cond_6

    .line 98
    .line 99
    aget-object p0, v0, p1

    .line 100
    .line 101
    aget-object v1, v0, p2

    .line 102
    .line 103
    aput-object v1, v0, p1

    .line 104
    .line 105
    aput-object p0, v0, p2

    .line 106
    return-void

    .line 107
    .line 108
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 109
    .line 110
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/OOxA/oGBRepmQFY;->fYqfNBbk:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void

    .line 115
    .line 116
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const-string p0, "First image does not contain valid size information"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void

    .line 123
    .line 124
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 125
    .line 126
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_6
    return-void
.end method

.method public final H(Lf3h$g;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf3h;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lf3h$d;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lf3h$d;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lf3h$d;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lf3h$d;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lf3h$d;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lf3h$d;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const-string v3, "Invalid crop size values. cropSize="

    .line 64
    .line 65
    const-string v4, "ExifInterface"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lf3h$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lf3h$f;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    filled-new-array {v1}, [Lf3h$f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lf3h$d;->e([Lf3h$f;Ljava/nio/ByteOrder;)Lf3h$d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-object p0, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    filled-new-array {p1}, [Lf3h$f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p0}, Lf3h$d;->e([Lf3h$f;Ljava/nio/ByteOrder;)Lf3h$d;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v1, v2}, Lf3h$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [I

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    array-length v1, p1

    .line 139
    if-eq v1, v9, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    aget v1, p1, v8

    .line 143
    .line 144
    iget-object v2, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lf3h$d;->f(ILjava/nio/ByteOrder;)Lf3h$d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aget p1, p1, v5

    .line 151
    .line 152
    iget-object p0, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {p1, p0}, Lf3h$d;->f(ILjava/nio/ByteOrder;)Lf3h$d;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_1
    aget-object p1, v0, p2

    .line 159
    .line 160
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    aget-object p1, v0, p2

    .line 164
    .line 165
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    if-eqz v2, :cond_6

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lf3h$d;->i(Ljava/nio/ByteOrder;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v1, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lf3h$d;->i(Ljava/nio/ByteOrder;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v2, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Lf3h$d;->i(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v4, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lf3h$d;->i(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-le v1, p1, :cond_8

    .line 222
    .line 223
    if-le v2, v3, :cond_8

    .line 224
    .line 225
    sub-int/2addr v1, p1

    .line 226
    sub-int/2addr v2, v3

    .line 227
    iget-object p1, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-static {v1, p1}, Lf3h$d;->f(ILjava/nio/ByteOrder;)Lf3h$d;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p0, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 234
    .line 235
    invoke-static {v2, p0}, Lf3h$d;->f(ILjava/nio/ByteOrder;)Lf3h$d;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    aget-object v1, v0, p2

    .line 240
    .line 241
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    aget-object p1, v0, p2

    .line 245
    .line 246
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    aget-object v1, v0, p2

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lf3h$d;

    .line 257
    .line 258
    aget-object v2, v0, p2

    .line 259
    .line 260
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lf3h$d;

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    :cond_7
    aget-object v1, v0, p2

    .line 271
    .line 272
    const-string v2, "JPEGInterchangeFormat"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lf3h$d;

    .line 279
    .line 280
    aget-object v0, v0, p2

    .line 281
    .line 282
    const-string v2, "JPEGInterchangeFormatLength"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lf3h$d;

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lf3h$d;->i(Ljava/nio/ByteOrder;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v2, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lf3h$d;->i(Ljava/nio/ByteOrder;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-long v2, v0

    .line 307
    invoke-virtual {p1, v2, v3}, Lf3h$g;->f(J)V

    .line 308
    .line 309
    .line 310
    new-array v1, v1, [B

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lf3h$b;->readFully([B)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lf3h$b;

    .line 316
    .line 317
    invoke-direct {p1, v1}, Lf3h$b;-><init>([B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1, v0, p2}, Lf3h;->g(Lf3h$b;II)V

    .line 321
    .line 322
    .line 323
    :cond_8
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lf3h;->G(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lf3h;->G(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lf3h;->G(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lf3h;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lf3h$d;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lf3h$d;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lf3h;->s(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lf3h;->s(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Lf3h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Lf3h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Lf3h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Lf3h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Lf3h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Lf3h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Lf3h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Lf3h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Lf3h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final J(Lf3h$c;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lf3h;->X:[[Lf3h$e;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, Lf3h;->Y:[Lf3h$e;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    :goto_0
    if-ge v8, v6, :cond_0

    .line 19
    .line 20
    aget-object v9, v5, v8

    .line 21
    .line 22
    iget-object v9, v9, Lf3h$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Lf3h;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v8, v8, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v6, v0, Lf3h;->i:Z

    .line 31
    .line 32
    const-string v8, "JPEGInterchangeFormatLength"

    .line 33
    .line 34
    const-string v9, "StripByteCounts"

    .line 35
    .line 36
    const-string v10, "JPEGInterchangeFormat"

    .line 37
    .line 38
    const-string v11, "StripOffsets"

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v0, Lf3h;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Lf3h;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lf3h;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v10}, Lf3h;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lf3h;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    move v6, v7

    .line 60
    :goto_2
    array-length v12, v2

    .line 61
    iget-object v13, v0, Lf3h;->f:[Ljava/util/HashMap;

    .line 62
    .line 63
    if-ge v6, v12, :cond_5

    .line 64
    .line 65
    aget-object v12, v13, v6

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v6, 0x1

    .line 101
    aget-object v12, v13, v6

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    if-nez v12, :cond_6

    .line 110
    .line 111
    aget-object v12, v13, v7

    .line 112
    .line 113
    move/from16 v16, v6

    .line 114
    .line 115
    aget-object v6, v5, v16

    .line 116
    .line 117
    iget-object v6, v6, Lf3h$e;->b:Ljava/lang/String;

    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    iget-object v7, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-static {v14, v15, v7}, Lf3h$d;->c(JLjava/nio/ByteOrder;)Lf3h$d;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move/from16 v16, v6

    .line 132
    .line 133
    move/from16 v17, v7

    .line 134
    .line 135
    :goto_4
    const/4 v6, 0x2

    .line 136
    aget-object v7, v13, v6

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    aget-object v7, v13, v17

    .line 145
    .line 146
    aget-object v12, v5, v6

    .line 147
    .line 148
    iget-object v12, v12, Lf3h$e;->b:Ljava/lang/String;

    .line 149
    .line 150
    move/from16 v18, v6

    .line 151
    .line 152
    iget-object v6, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {v14, v15, v6}, Lf3h$d;->c(JLjava/nio/ByteOrder;)Lf3h$d;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move/from16 v18, v6

    .line 163
    .line 164
    :goto_5
    const/4 v6, 0x3

    .line 165
    aget-object v7, v13, v6

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    aget-object v7, v13, v16

    .line 174
    .line 175
    aget-object v12, v5, v6

    .line 176
    .line 177
    iget-object v12, v12, Lf3h$e;->b:Ljava/lang/String;

    .line 178
    .line 179
    move/from16 v19, v6

    .line 180
    .line 181
    iget-object v6, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-static {v14, v15, v6}, Lf3h$d;->c(JLjava/nio/ByteOrder;)Lf3h$d;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move/from16 v19, v6

    .line 192
    .line 193
    :goto_6
    iget-boolean v6, v0, Lf3h;->i:Z

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    iget-boolean v6, v0, Lf3h;->j:Z

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    aget-object v6, v13, v7

    .line 203
    .line 204
    iget-object v8, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    move/from16 v12, v17

    .line 207
    .line 208
    invoke-static {v12, v8}, Lf3h$d;->f(ILjava/nio/ByteOrder;)Lf3h$d;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    aget-object v6, v13, v7

    .line 216
    .line 217
    iget v8, v0, Lf3h;->m:I

    .line 218
    .line 219
    iget-object v12, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-static {v8, v12}, Lf3h$d;->f(ILjava/nio/ByteOrder;)Lf3h$d;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    aget-object v6, v13, v7

    .line 230
    .line 231
    iget-object v9, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v14, v15, v9}, Lf3h$d;->c(JLjava/nio/ByteOrder;)Lf3h$d;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    aget-object v6, v13, v7

    .line 241
    .line 242
    iget v9, v0, Lf3h;->m:I

    .line 243
    .line 244
    int-to-long v14, v9

    .line 245
    iget-object v9, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v14, v15, v9}, Lf3h$d;->c(JLjava/nio/ByteOrder;)Lf3h$d;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_7
    const/4 v6, 0x0

    .line 255
    :goto_8
    array-length v8, v2

    .line 256
    sget-object v9, Lf3h;->U:[I

    .line 257
    .line 258
    if-ge v6, v8, :cond_d

    .line 259
    .line 260
    aget-object v8, v13, v6

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v12, 0x0

    .line 271
    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_c

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Lf3h$d;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v15, v14, Lf3h$d;->a:I

    .line 293
    .line 294
    aget v15, v9, v15

    .line 295
    .line 296
    iget v14, v14, Lf3h$d;->b:I

    .line 297
    .line 298
    mul-int/2addr v15, v14

    .line 299
    if-le v15, v7, :cond_b

    .line 300
    .line 301
    add-int/2addr v12, v15

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    aget v8, v4, v6

    .line 304
    .line 305
    add-int/2addr v8, v12

    .line 306
    aput v8, v4, v6

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    const/16 v6, 0x8

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_a
    array-length v12, v2

    .line 315
    if-ge v8, v12, :cond_f

    .line 316
    .line 317
    aget-object v12, v13, v8

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_e

    .line 324
    .line 325
    aput v6, v3, v8

    .line 326
    .line 327
    aget-object v12, v13, v8

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    mul-int/lit8 v12, v12, 0xc

    .line 334
    .line 335
    add-int/lit8 v12, v12, 0x6

    .line 336
    .line 337
    aget v14, v4, v8

    .line 338
    .line 339
    add-int/2addr v12, v14

    .line 340
    add-int/2addr v12, v6

    .line 341
    move v6, v12

    .line 342
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    iget-boolean v8, v0, Lf3h;->i:Z

    .line 346
    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    iget-boolean v8, v0, Lf3h;->j:Z

    .line 350
    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    aget-object v8, v13, v7

    .line 354
    .line 355
    iget-object v10, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 356
    .line 357
    invoke-static {v6, v10}, Lf3h$d;->f(ILjava/nio/ByteOrder;)Lf3h$d;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_10
    aget-object v8, v13, v7

    .line 366
    .line 367
    int-to-long v11, v6

    .line 368
    iget-object v14, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 369
    .line 370
    invoke-static {v11, v12, v14}, Lf3h$d;->c(JLjava/nio/ByteOrder;)Lf3h$d;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :goto_b
    iput v6, v0, Lf3h;->l:I

    .line 378
    .line 379
    iget v8, v0, Lf3h;->m:I

    .line 380
    .line 381
    add-int/2addr v6, v8

    .line 382
    :cond_11
    iget v8, v0, Lf3h;->d:I

    .line 383
    .line 384
    if-ne v8, v7, :cond_12

    .line 385
    .line 386
    add-int/lit8 v6, v6, 0x8

    .line 387
    .line 388
    :cond_12
    sget-boolean v8, Lf3h;->v:Z

    .line 389
    .line 390
    if-eqz v8, :cond_13

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_c
    array-length v10, v2

    .line 394
    if-ge v8, v10, :cond_13

    .line 395
    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    aget v11, v3, v8

    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    aget-object v12, v13, v8

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    aget v14, v4, v8

    .line 417
    .line 418
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    filled-new-array {v10, v11, v12, v14, v15}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 431
    .line 432
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const-string v11, "ExifInterface"

    .line 437
    .line 438
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_13
    aget-object v4, v13, v16

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_14

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    aget-object v4, v13, v17

    .line 455
    .line 456
    aget-object v8, v5, v16

    .line 457
    .line 458
    iget-object v8, v8, Lf3h$e;->b:Ljava/lang/String;

    .line 459
    .line 460
    aget v10, v3, v16

    .line 461
    .line 462
    int-to-long v10, v10

    .line 463
    iget-object v12, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 464
    .line 465
    invoke-static {v10, v11, v12}, Lf3h$d;->c(JLjava/nio/ByteOrder;)Lf3h$d;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_14
    aget-object v4, v13, v18

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_15

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    aget-object v4, v13, v17

    .line 483
    .line 484
    aget-object v8, v5, v18

    .line 485
    .line 486
    iget-object v8, v8, Lf3h$e;->b:Ljava/lang/String;

    .line 487
    .line 488
    aget v10, v3, v18

    .line 489
    .line 490
    int-to-long v10, v10

    .line 491
    iget-object v12, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 492
    .line 493
    invoke-static {v10, v11, v12}, Lf3h$d;->c(JLjava/nio/ByteOrder;)Lf3h$d;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_15
    aget-object v4, v13, v19

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_16

    .line 507
    .line 508
    aget-object v4, v13, v16

    .line 509
    .line 510
    aget-object v5, v5, v19

    .line 511
    .line 512
    iget-object v5, v5, Lf3h$e;->b:Ljava/lang/String;

    .line 513
    .line 514
    aget v8, v3, v19

    .line 515
    .line 516
    int-to-long v10, v8

    .line 517
    iget-object v8, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 518
    .line 519
    invoke-static {v10, v11, v8}, Lf3h$d;->c(JLjava/nio/ByteOrder;)Lf3h$d;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_16
    iget v4, v0, Lf3h;->d:I

    .line 527
    .line 528
    const/16 v5, 0xe

    .line 529
    .line 530
    if-eq v4, v7, :cond_19

    .line 531
    .line 532
    const/16 v8, 0xd

    .line 533
    .line 534
    if-eq v4, v8, :cond_18

    .line 535
    .line 536
    if-eq v4, v5, :cond_17

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_17
    sget-object v4, Lf3h;->M:[B

    .line 540
    .line 541
    invoke-virtual {v1, v4}, Lf3h$c;->write([B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v6}, Lf3h$c;->f(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_18
    invoke-virtual {v1, v6}, Lf3h$c;->f(I)V

    .line 549
    .line 550
    .line 551
    const v4, 0x65584966

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v4}, Lf3h$c;->f(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_19
    const v4, 0xffff

    .line 559
    .line 560
    .line 561
    if-gt v6, v4, :cond_25

    .line 562
    .line 563
    invoke-virtual {v1, v6}, Lf3h$c;->m(I)V

    .line 564
    .line 565
    .line 566
    sget-object v4, Lf3h;->e0:[B

    .line 567
    .line 568
    invoke-virtual {v1, v4}, Lf3h$c;->write([B)V

    .line 569
    .line 570
    .line 571
    :goto_d
    iget-object v4, v1, Lf3h$c;->a:Ljava/io/DataOutputStream;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iget-object v8, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 578
    .line 579
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 580
    .line 581
    if-ne v8, v10, :cond_1a

    .line 582
    .line 583
    const/16 v8, 0x4d4d

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1a
    const/16 v8, 0x4949

    .line 587
    .line 588
    :goto_e
    invoke-virtual {v1, v8}, Lf3h$c;->g(S)V

    .line 589
    .line 590
    .line 591
    iget-object v8, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 592
    .line 593
    iput-object v8, v1, Lf3h$c;->b:Ljava/nio/ByteOrder;

    .line 594
    .line 595
    const/16 v8, 0x2a

    .line 596
    .line 597
    invoke-virtual {v1, v8}, Lf3h$c;->m(I)V

    .line 598
    .line 599
    .line 600
    const-wide/16 v10, 0x8

    .line 601
    .line 602
    invoke-virtual {v1, v10, v11}, Lf3h$c;->l(J)V

    .line 603
    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    :goto_f
    array-length v8, v2

    .line 607
    if-ge v12, v8, :cond_22

    .line 608
    .line 609
    aget-object v8, v13, v12

    .line 610
    .line 611
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-nez v8, :cond_21

    .line 616
    .line 617
    aget-object v8, v13, v12

    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-virtual {v1, v8}, Lf3h$c;->m(I)V

    .line 624
    .line 625
    .line 626
    aget v8, v3, v12

    .line 627
    .line 628
    add-int/lit8 v8, v8, 0x2

    .line 629
    .line 630
    aget-object v10, v13, v12

    .line 631
    .line 632
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    mul-int/lit8 v10, v10, 0xc

    .line 637
    .line 638
    add-int/2addr v10, v8

    .line 639
    add-int/2addr v10, v7

    .line 640
    aget-object v8, v13, v12

    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    if-eqz v11, :cond_1d

    .line 655
    .line 656
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    check-cast v11, Ljava/util/Map$Entry;

    .line 661
    .line 662
    sget-object v14, Lf3h;->a0:[Ljava/util/HashMap;

    .line 663
    .line 664
    aget-object v14, v14, v12

    .line 665
    .line 666
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    check-cast v14, Lf3h$e;

    .line 675
    .line 676
    iget v14, v14, Lf3h$e;->a:I

    .line 677
    .line 678
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    check-cast v11, Lf3h$d;

    .line 683
    .line 684
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget v15, v11, Lf3h$d;->b:I

    .line 688
    .line 689
    iget v5, v11, Lf3h$d;->a:I

    .line 690
    .line 691
    aget v20, v9, v5

    .line 692
    .line 693
    mul-int v7, v20, v15

    .line 694
    .line 695
    invoke-virtual {v1, v14}, Lf3h$c;->m(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v5}, Lf3h$c;->m(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v15}, Lf3h$c;->f(I)V

    .line 702
    .line 703
    .line 704
    const/4 v5, 0x4

    .line 705
    if-le v7, v5, :cond_1b

    .line 706
    .line 707
    int-to-long v14, v10

    .line 708
    invoke-virtual {v1, v14, v15}, Lf3h$c;->l(J)V

    .line 709
    .line 710
    .line 711
    add-int/2addr v10, v7

    .line 712
    goto :goto_12

    .line 713
    :cond_1b
    iget-object v11, v11, Lf3h$d;->d:[B

    .line 714
    .line 715
    invoke-virtual {v1, v11}, Lf3h$c;->write([B)V

    .line 716
    .line 717
    .line 718
    if-ge v7, v5, :cond_1c

    .line 719
    .line 720
    :goto_11
    if-ge v7, v5, :cond_1c

    .line 721
    .line 722
    const/4 v11, 0x0

    .line 723
    invoke-virtual {v1, v11}, Lf3h$c;->d(I)V

    .line 724
    .line 725
    .line 726
    add-int/lit8 v7, v7, 0x1

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_1c
    :goto_12
    move v7, v5

    .line 730
    const/16 v5, 0xe

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_1d
    move v5, v7

    .line 734
    if-nez v12, :cond_1e

    .line 735
    .line 736
    aget-object v7, v13, v5

    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    if-nez v7, :cond_1e

    .line 743
    .line 744
    aget v7, v3, v5

    .line 745
    .line 746
    int-to-long v7, v7

    .line 747
    invoke-virtual {v1, v7, v8}, Lf3h$c;->l(J)V

    .line 748
    .line 749
    .line 750
    const-wide/16 v7, 0x0

    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_1e
    const-wide/16 v7, 0x0

    .line 754
    .line 755
    invoke-virtual {v1, v7, v8}, Lf3h$c;->l(J)V

    .line 756
    .line 757
    .line 758
    :goto_13
    aget-object v5, v13, v12

    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    :cond_1f
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-eqz v10, :cond_20

    .line 773
    .line 774
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    check-cast v10, Ljava/util/Map$Entry;

    .line 779
    .line 780
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    check-cast v10, Lf3h$d;

    .line 785
    .line 786
    iget-object v10, v10, Lf3h$d;->d:[B

    .line 787
    .line 788
    array-length v11, v10

    .line 789
    const/4 v14, 0x4

    .line 790
    if-le v11, v14, :cond_1f

    .line 791
    .line 792
    array-length v11, v10

    .line 793
    const/4 v15, 0x0

    .line 794
    invoke-virtual {v1, v10, v15, v11}, Lf3h$c;->write([BII)V

    .line 795
    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_20
    const/4 v14, 0x4

    .line 799
    goto :goto_15

    .line 800
    :cond_21
    move v14, v7

    .line 801
    const-wide/16 v7, 0x0

    .line 802
    .line 803
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 804
    .line 805
    move v7, v14

    .line 806
    const/16 v5, 0xe

    .line 807
    .line 808
    goto/16 :goto_f

    .line 809
    .line 810
    :cond_22
    iget-boolean v2, v0, Lf3h;->i:Z

    .line 811
    .line 812
    if-eqz v2, :cond_23

    .line 813
    .line 814
    invoke-virtual {v0}, Lf3h;->o()[B

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v1, v2}, Lf3h$c;->write([B)V

    .line 819
    .line 820
    .line 821
    :cond_23
    iget v0, v0, Lf3h;->d:I

    .line 822
    .line 823
    const/16 v2, 0xe

    .line 824
    .line 825
    if-ne v0, v2, :cond_24

    .line 826
    .line 827
    rem-int/lit8 v6, v6, 0x2

    .line 828
    .line 829
    move/from16 v0, v16

    .line 830
    .line 831
    if-ne v6, v0, :cond_24

    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    invoke-virtual {v1, v15}, Lf3h$c;->d(I)V

    .line 835
    .line 836
    .line 837
    :cond_24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 838
    .line 839
    iput-object v0, v1, Lf3h$c;->b:Ljava/nio/ByteOrder;

    .line 840
    .line 841
    return v4

    .line 842
    :cond_25
    const/4 v15, 0x0

    .line 843
    const-string v0, "Size of exif data ("

    .line 844
    .line 845
    const-string v1, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 846
    .line 847
    invoke-static {v6, v0, v1}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    return v15
.end method

.method public final K(Lf3h$c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf3h$c;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lf3h$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lf3h;->J(Lf3h$c;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lf3h$c;->a:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Lf3h;->p:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lf3h$c;->write([B)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v1, p0

    .line 39
    const/4 v2, 0x4

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int p0, v0

    .line 49
    invoke-virtual {p1, p0}, Lf3h$c;->f(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final L(Lf3h$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3h;->t:Lf3h$d;

    .line 2
    .line 3
    iget-object v0, v0, Lf3h$d;->d:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x16

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf3h$c;->f(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x69545874

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lf3h$c;->f(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x69

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x6954

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x695458

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lf3h;->J:[B

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lf3h$c;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lf3h;->t:Lf3h$d;

    .line 50
    .line 51
    iget-object v1, v1, Lf3h$d;->d:[B

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lf3h$c;->write([B)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lf3h;->t:Lf3h$d;

    .line 57
    .line 58
    iget-object v1, v1, Lf3h$d;->d:[B

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1, v0}, Lf3h$c;->f(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lf3h;->u:Z

    .line 73
    .line 74
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "DateTimeOriginal"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object v2, p0, Lf3h;->f:[Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "DateTime"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    aget-object v4, v2, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lf3h$d;->b(Ljava/lang/String;)Lf3h$d;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    const-string v0, "ImageWidth"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    aget-object v3, v2, v1

    .line 41
    .line 42
    iget-object v6, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v6}, Lf3h$d;->c(JLjava/nio/ByteOrder;)Lf3h$d;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    const-string v0, "ImageLength"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    aget-object v3, v2, v1

    .line 60
    .line 61
    iget-object v6, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v6}, Lf3h$d;->c(JLjava/nio/ByteOrder;)Lf3h$d;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    const-string v0, "Orientation"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    aget-object v1, v2, v1

    .line 79
    .line 80
    iget-object v3, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v3}, Lf3h$d;->c(JLjava/nio/ByteOrder;)Lf3h$d;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->yqupkQmNG:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    const/4 v1, 0x1

    .line 97
    .line 98
    aget-object v1, v2, v1

    .line 99
    .line 100
    iget-object p0, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, p0}, Lf3h$d;->c(JLjava/nio/ByteOrder;)Lf3h$d;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf3h;->e(Ljava/lang/String;)Lf3h$d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v2, v1, Lf3h$d;->a:I

    .line 13
    .line 14
    const-string v3, "GPSTimeStamp"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    if-eq v2, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v2, p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object p0, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lf3h$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Lf3h$f;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    array-length p1, p0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq p1, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    aget-object p1, p0, p1

    .line 66
    .line 67
    iget-wide v0, p1, Lf3h$f;->a:J

    .line 68
    .line 69
    long-to-float v0, v0

    .line 70
    iget-wide v1, p1, Lf3h$f;->b:J

    .line 71
    .line 72
    long-to-float p1, v1

    .line 73
    div-float/2addr v0, p1

    .line 74
    float-to-int p1, v0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    aget-object v0, p0, v0

    .line 81
    .line 82
    iget-wide v1, v0, Lf3h$f;->a:J

    .line 83
    .line 84
    long-to-float v1, v1

    .line 85
    iget-wide v2, v0, Lf3h$f;->b:J

    .line 86
    .line 87
    long-to-float v0, v2

    .line 88
    div-float/2addr v1, v0

    .line 89
    float-to-int v0, v1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x2

    .line 95
    aget-object p0, p0, v1

    .line 96
    .line 97
    iget-wide v1, p0, Lf3h$f;->a:J

    .line 98
    .line 99
    long-to-float v1, v1

    .line 100
    iget-wide v2, p0, Lf3h$f;->b:J

    .line 101
    .line 102
    long-to-float p0, v2

    .line 103
    div-float/2addr v1, p0

    .line 104
    float-to-int p0, v1

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "%02d:%02d:%02d"

    .line 114
    .line 115
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    sget-object v2, Lf3h;->b0:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p0, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v1, p0}, Lf3h$d;->h(Ljava/nio/ByteOrder;)D

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object p0

    .line 161
    :catch_0
    :goto_1
    return-object v0

    .line 162
    :cond_5
    invoke-virtual {v1, p0}, Lf3h$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    const-string p0, "tag shouldn\'t be null"

    .line 168
    .line 169
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final d(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lf3h;->e(Ljava/lang/String;)Lf3h$d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lf3h$d;->i(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;)Lf3h$d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    const-string v1, "ISOSpeedRatings"

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-boolean p1, Lf3h;->v:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "ExifInterface"

    .line 17
    .line 18
    const-string v1, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 24
    .line 25
    :cond_1
    const-string v1, "Xmp"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v2, p0, Lf3h;->d:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0xf

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0xd

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lf3h;->t:Lf3h$d;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 61
    :goto_1
    sget-object v3, Lf3h;->X:[[Lf3h$e;

    .line 62
    .line 63
    array-length v3, v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lf3h;->f:[Ljava/util/HashMap;

    .line 67
    .line 68
    aget-object v3, v3, v2

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lf3h$d;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p0, p0, Lf3h;->t:Lf3h$d;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    return-object v0

    .line 94
    :cond_7
    const-string p0, "tag shouldn\'t be null"

    .line 95
    .line 96
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final f(Lf3h$g;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const-string v3, "Heif meta: "

    .line 8
    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    if-lt v4, v5, :cond_f

    .line 14
    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    const/16 v6, 0x1f

    .line 18
    .line 19
    move/from16 v7, p2

    .line 20
    .line 21
    if-ne v7, v5, :cond_1

    .line 22
    .line 23
    if-lt v4, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 27
    .line 28
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v5, Lf3h$a;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lf3h$a;-><init>(Lf3h$g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x21

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v7, 0x22

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v8, 0x1a

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v9, 0x11

    .line 64
    .line 65
    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    const/16 v2, 0x1d

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v8, 0x1e

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const/16 v2, 0x12

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v6, 0x13

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/16 v6, 0x18

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    move-object v6, v2

    .line 125
    move-object v8, v6

    .line 126
    :goto_1
    iget-object v9, v0, Lf3h;->f:[Ljava/util/HashMap;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    :try_start_1
    aget-object v11, v9, v10

    .line 132
    .line 133
    const-string v12, "ImageWidth"

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    iget-object v14, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-static {v13, v14}, Lf3h$d;->f(ILjava/nio/ByteOrder;)Lf3h$d;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    if-eqz v8, :cond_5

    .line 149
    .line 150
    aget-object v11, v9, v10

    .line 151
    .line 152
    const-string v12, "ImageLength"

    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    iget-object v14, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 159
    .line 160
    invoke-static {v13, v14}, Lf3h$d;->f(ILjava/nio/ByteOrder;)Lf3h$d;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    const/4 v11, 0x1

    .line 168
    const/4 v12, 0x6

    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    const/16 v14, 0x5a

    .line 176
    .line 177
    if-eq v13, v14, :cond_8

    .line 178
    .line 179
    const/16 v14, 0xb4

    .line 180
    .line 181
    if-eq v13, v14, :cond_7

    .line 182
    .line 183
    const/16 v14, 0x10e

    .line 184
    .line 185
    if-eq v13, v14, :cond_6

    .line 186
    .line 187
    move v13, v11

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/16 v13, 0x8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const/4 v13, 0x3

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move v13, v12

    .line 195
    :goto_2
    aget-object v9, v9, v10

    .line 196
    .line 197
    const-string v14, "Orientation"

    .line 198
    .line 199
    iget-object v15, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-static {v13, v15}, Lf3h$d;->f(ILjava/nio/ByteOrder;)Lf3h$d;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_9
    if-eqz v5, :cond_c

    .line 209
    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-le v7, v12, :cond_b

    .line 221
    .line 222
    int-to-long v13, v5

    .line 223
    invoke-virtual {v1, v13, v14}, Lf3h$g;->f(J)V

    .line 224
    .line 225
    .line 226
    new-array v9, v12, [B

    .line 227
    .line 228
    invoke-virtual {v1, v9}, Lf3h$b;->readFully([B)V

    .line 229
    .line 230
    .line 231
    add-int/2addr v5, v12

    .line 232
    add-int/lit8 v7, v7, -0x6

    .line 233
    .line 234
    sget-object v12, Lf3h;->e0:[B

    .line 235
    .line 236
    invoke-static {v9, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    new-array v7, v7, [B

    .line 243
    .line 244
    invoke-virtual {v1, v7}, Lf3h$b;->readFully([B)V

    .line 245
    .line 246
    .line 247
    iput v5, v0, Lf3h;->p:I

    .line 248
    .line 249
    invoke-virtual {v0, v10, v7}, Lf3h;->x(I[B)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v1, "Invalid identifier"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v1, "Invalid exif length"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_c
    :goto_3
    const/16 v5, 0x29

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/16 v7, 0x2a

    .line 276
    .line 277
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v5, :cond_d

    .line 282
    .line 283
    if-eqz v7, :cond_d

    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    int-to-long v13, v5

    .line 294
    invoke-virtual {v1, v13, v14}, Lf3h$g;->f(J)V

    .line 295
    .line 296
    .line 297
    new-array v15, v7, [B

    .line 298
    .line 299
    invoke-virtual {v1, v15}, Lf3h$b;->readFully([B)V

    .line 300
    .line 301
    .line 302
    new-instance v12, Lf3h$d;

    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    move/from16 v17, v7

    .line 307
    .line 308
    invoke-direct/range {v12 .. v17}, Lf3h$d;-><init>(J[BII)V

    .line 309
    .line 310
    .line 311
    iput-object v12, v0, Lf3h;->t:Lf3h$d;

    .line 312
    .line 313
    iput-boolean v11, v0, Lf3h;->u:Z

    .line 314
    .line 315
    :cond_d
    sget-boolean v0, Lf3h;->v:Z

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    const-string v0, "ExifInterface"

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, "x"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, ", rotation "

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .line 351
    .line 352
    :cond_e
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 353
    .line 354
    .line 355
    :catch_1
    return-void

    .line 356
    :goto_4
    :try_start_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 357
    .line 358
    const-string v2, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    :goto_5
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 365
    .line 366
    .line 367
    :catch_2
    throw v0

    .line 368
    :cond_f
    const-string v0, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 369
    .line 370
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final g(Lf3h$b;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lf3h;->v:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lf3h$b;->c:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lf3h$b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_11

    .line 42
    .line 43
    invoke-virtual {v1}, Lf3h$b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_10

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual {v1}, Lf3h$b;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_f

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v1}, Lf3h$b;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eq v8, v7, :cond_e

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v9, "Found JPEG segment indicator: "

    .line 71
    .line 72
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    and-int/lit16 v9, v8, 0xff

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    const/16 v6, -0x27

    .line 92
    .line 93
    if-eq v8, v6, :cond_d

    .line 94
    .line 95
    const/16 v6, -0x26

    .line 96
    .line 97
    if-ne v8, v6, :cond_2

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Lf3h$b;->readUnsignedShort()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v9, v6, -0x2

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v11, "JPEG segment: "

    .line 114
    .line 115
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v11, v8, 0xff

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v11, " (length: "

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, ")"

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v10, "Invalid length"

    .line 148
    .line 149
    if-ltz v9, :cond_c

    .line 150
    .line 151
    const/16 v11, -0x1f

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x1

    .line 155
    if-eq v8, v11, :cond_8

    .line 156
    .line 157
    const/4 v11, -0x2

    .line 158
    iget-object v14, v0, Lf3h;->f:[Ljava/util/HashMap;

    .line 159
    .line 160
    if-eq v8, v11, :cond_6

    .line 161
    .line 162
    packed-switch v8, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_2

    .line 169
    .line 170
    .line 171
    packed-switch v8, :pswitch_data_3

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :pswitch_0
    invoke-virtual {v1, v13}, Lf3h$b;->d(I)V

    .line 177
    .line 178
    .line 179
    aget-object v8, v14, v2

    .line 180
    .line 181
    const/4 v9, 0x4

    .line 182
    if-eq v2, v9, :cond_4

    .line 183
    .line 184
    const-string v11, "ImageLength"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v11, "ThumbnailImageLength"

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1}, Lf3h$b;->readUnsignedShort()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    int-to-long v12, v12

    .line 194
    iget-object v15, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v12, v13, v15}, Lf3h$d;->c(JLjava/nio/ByteOrder;)Lf3h$d;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    aget-object v8, v14, v2

    .line 204
    .line 205
    if-eq v2, v9, :cond_5

    .line 206
    .line 207
    const-string v9, "ImageWidth"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v1}, Lf3h$b;->readUnsignedShort()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    int-to-long v11, v11

    .line 217
    iget-object v13, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-static {v11, v12, v13}, Lf3h$d;->c(JLjava/nio/ByteOrder;)Lf3h$d;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v6, -0x7

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_6
    new-array v6, v9, [B

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Lf3h$b;->readFully([B)V

    .line 233
    .line 234
    .line 235
    const-string v8, "UserComment"

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v9, :cond_7

    .line 242
    .line 243
    aget-object v9, v14, v13

    .line 244
    .line 245
    new-instance v11, Ljava/lang/String;

    .line 246
    .line 247
    sget-object v13, Lf3h;->d0:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-direct {v11, v6, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Lf3h$d;->b(Ljava/lang/String;)Lf3h$d;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_7
    move v9, v12

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    new-array v6, v9, [B

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Lf3h$b;->readFully([B)V

    .line 264
    .line 265
    .line 266
    add-int v8, v5, v9

    .line 267
    .line 268
    sget-object v11, Lf3h;->e0:[B

    .line 269
    .line 270
    invoke-static {v6, v11}, Li3h;->e([B[B)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_a

    .line 275
    .line 276
    array-length v13, v11

    .line 277
    invoke-static {v6, v13, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    add-int v5, p2, v5

    .line 282
    .line 283
    array-length v9, v11

    .line 284
    add-int/2addr v5, v9

    .line 285
    iput v5, v0, Lf3h;->p:I

    .line 286
    .line 287
    invoke-virtual {v0, v2, v6}, Lf3h;->x(I[B)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lf3h$b;

    .line 291
    .line 292
    invoke-direct {v5, v6}, Lf3h$b;-><init>([B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5}, Lf3h;->F(Lf3h$b;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    move/from16 v20, v8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    sget-object v11, Lf3h;->f0:[B

    .line 302
    .line 303
    invoke-static {v6, v11}, Li3h;->e([B[B)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_9

    .line 308
    .line 309
    array-length v14, v11

    .line 310
    add-int/2addr v5, v14

    .line 311
    array-length v11, v11

    .line 312
    invoke-static {v6, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v14, Lf3h$d;

    .line 317
    .line 318
    array-length v9, v6

    .line 319
    move/from16 v20, v8

    .line 320
    .line 321
    int-to-long v7, v5

    .line 322
    const/16 v18, 0x1

    .line 323
    .line 324
    move-object/from16 v17, v6

    .line 325
    .line 326
    move-wide v15, v7

    .line 327
    move/from16 v19, v9

    .line 328
    .line 329
    invoke-direct/range {v14 .. v19}, Lf3h$d;-><init>(J[BII)V

    .line 330
    .line 331
    .line 332
    iput-object v14, v0, Lf3h;->t:Lf3h$d;

    .line 333
    .line 334
    iput-boolean v13, v0, Lf3h;->u:Z

    .line 335
    .line 336
    :goto_4
    move v9, v12

    .line 337
    move/from16 v5, v20

    .line 338
    .line 339
    :goto_5
    if-ltz v9, :cond_b

    .line 340
    .line 341
    invoke-virtual {v1, v9}, Lf3h$b;->d(I)V

    .line 342
    .line 343
    .line 344
    add-int/2addr v5, v9

    .line 345
    const/4 v7, -0x1

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_b
    invoke-static {v10}, Lykl;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_c
    invoke-static {v10}, Lykl;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_d
    :goto_6
    iget-object v0, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 357
    .line 358
    iput-object v0, v1, Lf3h$b;->c:Ljava/nio/ByteOrder;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    move v5, v6

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_f
    and-int/lit16 v0, v6, 0xff

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "Invalid marker:"

    .line 371
    .line 372
    invoke-static {v0, v1}, Lgzm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_10
    and-int/lit16 v0, v5, 0xff

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v6}, Lgzm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_11
    and-int/lit16 v0, v5, 0xff

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v6}, Lgzm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/io/BufferedInputStream;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v4, Lf3h;->A:[B

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ge v0, v5, :cond_23

    .line 24
    .line 25
    aget-byte v5, v2, v0

    .line 26
    .line 27
    aget-byte v4, v4, v0

    .line 28
    .line 29
    if-eq v5, v4, :cond_22

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    array-length v5, v0

    .line 43
    if-ge v4, v5, :cond_21

    .line 44
    .line 45
    aget-byte v5, v2, v4

    .line 46
    .line 47
    aget-byte v7, v0, v4

    .line 48
    .line 49
    if-eq v5, v7, :cond_20

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    :try_start_0
    new-instance v7, Lf3h$b;

    .line 54
    .line 55
    invoke-direct {v7, v2}, Lf3h$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v7}, Lf3h$b;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v8, v0

    .line 63
    new-array v0, v6, [B

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Lf3h$b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lf3h;->B:[B

    .line 69
    .line 70
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_0
    const-wide/16 v10, 0x1

    .line 85
    .line 86
    cmp-long v0, v8, v10

    .line 87
    .line 88
    const-wide/16 v12, 0x8

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v7}, Lf3h$b;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-wide/16 v14, 0x10

    .line 97
    .line 98
    cmp-long v0, v8, v14

    .line 99
    .line 100
    if-gez v0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v4, v7

    .line 105
    goto/16 :goto_17

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    const/16 p1, 0x0

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_1
    move-wide v14, v12

    .line 113
    :cond_2
    const-wide/16 v16, 0x1388

    .line 114
    .line 115
    cmp-long v0, v8, v16

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move-wide/from16 v8, v16

    .line 120
    .line 121
    :cond_3
    sub-long/2addr v8, v14

    .line 122
    cmp-long v0, v8, v12

    .line 123
    .line 124
    if-gez v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-array v0, v6, [B

    .line 128
    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_3
    const-wide/16 v17, 0x4

    .line 136
    .line 137
    div-long v17, v8, v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    cmp-long v17, v12, v17

    .line 140
    .line 141
    if-gez v17, :cond_d

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v7, v0}, Lf3h$b;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    cmp-long v17, v12, v10

    .line 147
    .line 148
    if-nez v17, :cond_5

    .line 149
    .line 150
    const/16 p1, 0x0

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    const/16 p1, 0x0

    .line 154
    .line 155
    :try_start_4
    sget-object v3, Lf3h;->C:[B

    .line 156
    .line 157
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    move v14, v5

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    sget-object v3, Lf3h;->D:[B

    .line 166
    .line 167
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    move v15, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    sget-object v3, Lf3h;->E:[B

    .line 176
    .line 177
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    sget-object v3, Lf3h;->F:[B

    .line 184
    .line 185
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    :goto_4
    move/from16 v16, v5

    .line 195
    .line 196
    :cond_9
    :goto_5
    if-eqz v14, :cond_b

    .line 197
    .line 198
    if-eqz v15, :cond_a

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    if-eqz v16, :cond_b

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xf

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    :goto_6
    add-long/2addr v12, v10

    .line 215
    goto :goto_3

    .line 216
    :catch_2
    const/16 p1, 0x0

    .line 217
    .line 218
    :goto_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 219
    .line 220
    .line 221
    :cond_c
    move/from16 v0, p1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    const/16 p1, 0x0

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto/16 :goto_17

    .line 229
    .line 230
    :catch_3
    move-exception v0

    .line 231
    const/16 p1, 0x0

    .line 232
    .line 233
    move-object v7, v4

    .line 234
    :goto_8
    :try_start_5
    sget-boolean v3, Lf3h;->v:Z

    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    const-string v3, "ExifInterface"

    .line 239
    .line 240
    const-string v8, "Exception parsing HEIF file type box."

    .line 241
    .line 242
    invoke-static {v3, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_e
    if-eqz v7, :cond_c

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_9
    if-eqz v0, :cond_f

    .line 249
    .line 250
    return v0

    .line 251
    :cond_f
    :try_start_6
    new-instance v3, Lf3h$b;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Lf3h$b;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254
    .line 255
    .line 256
    :try_start_7
    invoke-static {v3}, Lf3h;->w(Lf3h$b;)Ljava/nio/ByteOrder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 261
    .line 262
    iput-object v0, v3, Lf3h$b;->c:Ljava/nio/ByteOrder;

    .line 263
    .line 264
    invoke-virtual {v3}, Lf3h$b;->readShort()S

    .line 265
    .line 266
    .line 267
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    const/16 v7, 0x4f52

    .line 269
    .line 270
    if-eq v0, v7, :cond_11

    .line 271
    .line 272
    const/16 v7, 0x5352

    .line 273
    .line 274
    if-ne v0, v7, :cond_10

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_10
    move/from16 v0, p1

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_11
    :goto_a
    move v0, v5

    .line 281
    :goto_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_e

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    move-object v4, v3

    .line 287
    goto :goto_c

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    goto :goto_c

    .line 290
    :catch_4
    move-object v3, v4

    .line 291
    goto :goto_d

    .line 292
    :goto_c
    if-eqz v4, :cond_12

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    :cond_12
    throw v0

    .line 298
    :catch_5
    :goto_d
    if-eqz v3, :cond_13

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 301
    .line 302
    .line 303
    :cond_13
    move/from16 v0, p1

    .line 304
    .line 305
    :goto_e
    if-eqz v0, :cond_14

    .line 306
    .line 307
    const/4 v0, 0x7

    .line 308
    return v0

    .line 309
    :cond_14
    :try_start_8
    new-instance v3, Lf3h$b;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Lf3h$b;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 312
    .line 313
    .line 314
    :try_start_9
    invoke-static {v3}, Lf3h;->w(Lf3h$b;)Ljava/nio/ByteOrder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 319
    .line 320
    iput-object v0, v3, Lf3h$b;->c:Ljava/nio/ByteOrder;

    .line 321
    .line 322
    invoke-virtual {v3}, Lf3h$b;->readShort()S

    .line 323
    .line 324
    .line 325
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 326
    const/16 v1, 0x55

    .line 327
    .line 328
    if-ne v0, v1, :cond_15

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_15
    move/from16 v5, p1

    .line 332
    .line 333
    :goto_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 334
    .line 335
    .line 336
    goto :goto_12

    .line 337
    :catchall_4
    move-exception v0

    .line 338
    move-object v4, v3

    .line 339
    goto :goto_10

    .line 340
    :catch_6
    move-object v4, v3

    .line 341
    goto :goto_11

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    :goto_10
    if-eqz v4, :cond_16

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 346
    .line 347
    .line 348
    :cond_16
    throw v0

    .line 349
    :catch_7
    :goto_11
    if-eqz v4, :cond_17

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 352
    .line 353
    .line 354
    :cond_17
    move/from16 v5, p1

    .line 355
    .line 356
    :goto_12
    if-eqz v5, :cond_18

    .line 357
    .line 358
    const/16 v0, 0xa

    .line 359
    .line 360
    return v0

    .line 361
    :cond_18
    move/from16 v0, p1

    .line 362
    .line 363
    :goto_13
    sget-object v1, Lf3h;->I:[B

    .line 364
    .line 365
    array-length v3, v1

    .line 366
    if-ge v0, v3, :cond_1e

    .line 367
    .line 368
    aget-byte v3, v2, v0

    .line 369
    .line 370
    aget-byte v1, v1, v0

    .line 371
    .line 372
    if-eq v3, v1, :cond_1d

    .line 373
    .line 374
    move/from16 v0, p1

    .line 375
    .line 376
    :goto_14
    sget-object v1, Lf3h;->K:[B

    .line 377
    .line 378
    array-length v3, v1

    .line 379
    if-ge v0, v3, :cond_1a

    .line 380
    .line 381
    aget-byte v3, v2, v0

    .line 382
    .line 383
    aget-byte v1, v1, v0

    .line 384
    .line 385
    if-eq v3, v1, :cond_19

    .line 386
    .line 387
    goto :goto_16

    .line 388
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_1a
    move/from16 v0, p1

    .line 392
    .line 393
    :goto_15
    sget-object v3, Lf3h;->L:[B

    .line 394
    .line 395
    array-length v4, v3

    .line 396
    if-ge v0, v4, :cond_1c

    .line 397
    .line 398
    array-length v4, v1

    .line 399
    add-int/2addr v4, v0

    .line 400
    add-int/2addr v4, v6

    .line 401
    aget-byte v4, v2, v4

    .line 402
    .line 403
    aget-byte v3, v3, v0

    .line 404
    .line 405
    if-eq v4, v3, :cond_1b

    .line 406
    .line 407
    :goto_16
    return p1

    .line 408
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    goto :goto_15

    .line 411
    :cond_1c
    const/16 v0, 0xe

    .line 412
    .line 413
    return v0

    .line 414
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_1e
    const/16 v0, 0xd

    .line 418
    .line 419
    return v0

    .line 420
    :goto_17
    if-eqz v4, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 423
    .line 424
    .line 425
    :cond_1f
    throw v0

    .line 426
    :cond_20
    const/16 p1, 0x0

    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_21
    const/16 v0, 0x9

    .line 433
    .line 434
    return v0

    .line 435
    :cond_22
    const/16 p1, 0x0

    .line 436
    .line 437
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_23
    return v6
.end method

.method public final i(Lf3h$g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lf3h;->l(Lf3h$g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf3h;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf3h$d;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lf3h$g;

    .line 20
    .line 21
    iget-object v1, v1, Lf3h$d;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lf3h$g;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lf3h$b;->c:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lf3h;->G:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lf3h$b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lf3h$g;->f(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lf3h;->H:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lf3h$b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lf3h$g;->f(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lf3h$g;->f(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lf3h;->y(Lf3h$g;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lf3h$d;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lf3h$d;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lf3h$d;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lf3h$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lf3h$d;->f(ILjava/nio/ByteOrder;)Lf3h$d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, p0}, Lf3h$d;->f(ILjava/nio/ByteOrder;)Lf3h$d;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 185
    .line 186
    const-string v2, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p1, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "ExifInterface"

    .line 218
    .line 219
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final j(Lf3h$b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lf3h;->v:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "getPngAttributes starting with: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    iput-object v2, v1, Lf3h$b;->c:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iget v2, v1, Lf3h$b;->b:I

    .line 33
    .line 34
    sget-object v3, Lf3h;->I:[B

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    invoke-virtual {v1, v3}, Lf3h$b;->d(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lf3h$b;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1}, Lf3h$b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, v1, Lf3h$b;->b:I

    .line 56
    .line 57
    add-int v9, v8, v6

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x4

    .line 60
    .line 61
    sub-int/2addr v8, v2

    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    if-ne v8, v10, :cond_3

    .line 65
    .line 66
    const v10, 0x49484452

    .line 67
    .line 68
    .line 69
    if-ne v7, v10, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 81
    .line 82
    .line 83
    if-ne v7, v10, :cond_5

    .line 84
    .line 85
    :cond_4
    iput-boolean v5, v0, Lf3h;->u:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    const v10, 0x65584966

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    if-ne v7, v10, :cond_7

    .line 93
    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    iput v8, v0, Lf3h;->p:I

    .line 97
    .line 98
    new-array v4, v6, [B

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lf3h$b;->readFully([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lf3h$b;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    new-instance v8, Ljava/util/zip/CRC32;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 110
    .line 111
    .line 112
    ushr-int/lit8 v10, v7, 0x18

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 115
    .line 116
    .line 117
    ushr-int/lit8 v10, v7, 0x10

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 120
    .line 121
    .line 122
    ushr-int/lit8 v10, v7, 0x8

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v7, v12

    .line 138
    if-ne v7, v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4}, Lf3h;->x(I[B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lf3h;->I()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lf3h$b;

    .line 147
    .line 148
    invoke-direct {v6, v4}, Lf3h$b;-><init>([B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lf3h;->F(Lf3h$b;)V

    .line 152
    .line 153
    .line 154
    move v4, v11

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", calculated CRC value: "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    const v8, 0x69545874

    .line 192
    .line 193
    .line 194
    if-ne v7, v8, :cond_8

    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    sget-object v7, Lf3h;->J:[B

    .line 199
    .line 200
    array-length v8, v7

    .line 201
    if-lt v6, v8, :cond_8

    .line 202
    .line 203
    array-length v8, v7

    .line 204
    new-array v10, v8, [B

    .line 205
    .line 206
    invoke-virtual {v1, v10}, Lf3h$b;->readFully([B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    iget v5, v1, Lf3h$b;->b:I

    .line 216
    .line 217
    sub-int/2addr v5, v2

    .line 218
    sub-int/2addr v6, v8

    .line 219
    new-array v15, v6, [B

    .line 220
    .line 221
    invoke-virtual {v1, v15}, Lf3h$b;->readFully([B)V

    .line 222
    .line 223
    .line 224
    new-instance v12, Lf3h$d;

    .line 225
    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    int-to-long v13, v5

    .line 229
    move/from16 v17, v6

    .line 230
    .line 231
    invoke-direct/range {v12 .. v17}, Lf3h$d;-><init>(J[BII)V

    .line 232
    .line 233
    .line 234
    iput-object v12, v0, Lf3h;->t:Lf3h$d;

    .line 235
    .line 236
    move v5, v11

    .line 237
    :cond_8
    :goto_2
    iget v6, v1, Lf3h$b;->b:I

    .line 238
    .line 239
    sub-int/2addr v9, v6

    .line 240
    invoke-virtual {v1, v9}, Lf3h$b;->d(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v2, "Encountered corrupt PNG file."

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v1
.end method

.method public final k(Lf3h$b;)V
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lf3h;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lf3h$b;->d(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lf3h$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lf3h$b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lf3h$b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lf3h$b;->b:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lf3h$b;->d(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lf3h$b;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lf3h$b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lf3h$b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lf3h;->g(Lf3h$b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lf3h$b;->b:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lf3h$b;->d(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lf3h$b;->c:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lf3h$b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lf3h$b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lf3h$b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lf3h;->W:Lf3h$e;

    .line 136
    .line 137
    iget v7, v7, Lf3h$e;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lf3h$b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lf3h$b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lf3h$d;->f(ILjava/nio/ByteOrder;)Lf3h$d;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lf3h$d;->f(ILjava/nio/ByteOrder;)Lf3h$d;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object p0, p0, Lf3h;->f:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v6, p0, v3

    .line 164
    .line 165
    const-string v7, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object p0, p0, v3

    .line 171
    .line 172
    const-string v3, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", width: "

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p1, v6}, Lf3h$b;->d(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    return-void
.end method

.method public final l(Lf3h$g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf3h;->u(Lf3h$g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lf3h;->y(Lf3h$g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lf3h;->H(Lf3h$g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lf3h;->H(Lf3h$g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lf3h;->H(Lf3h$g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf3h;->I()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lf3h;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lf3h;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lf3h$d;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lf3h$g;

    .line 44
    .line 45
    iget-object v1, v1, Lf3h$d;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lf3h$g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lf3h$b;->c:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lf3h$b;->d(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lf3h;->y(Lf3h$g;I)V

    .line 61
    .line 62
    .line 63
    aget-object p0, p1, v1

    .line 64
    .line 65
    const-string v1, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lf3h$d;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final m(Lf3h$g;)V
    .locals 5

    .line 1
    sget-boolean v0, Lf3h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lf3h;->l(Lf3h$g;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lf3h;->f:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lf3h$d;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lf3h$b;

    .line 43
    .line 44
    iget-object v3, v1, Lf3h$d;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lf3h$b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lf3h$d;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lf3h;->g(Lf3h$b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object p0, p1, v0

    .line 57
    .line 58
    const-string v0, "ISO"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lf3h$d;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v1, p1, v0

    .line 68
    .line 69
    const-string v2, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lf3h$d;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final n(Lf3h$g;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lf3h;->e0:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lf3h$b;->readFully([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p0, "ExifInterface"

    .line 18
    .line 19
    const/4 p1, 0x0

    sget-object p1, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->ASMhpIvVblzL:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return v2

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x400

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, v1

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    array-length v4, v1

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :cond_1
    iget-object v4, p1, Lf3h$b;->a:Ljava/io/DataInputStream;

    .line 41
    array-length v5, v1

    .line 42
    sub-int/2addr v5, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    add-int/2addr v3, v4

    .line 51
    .line 52
    iget v5, p1, Lf3h$b;->b:I

    .line 53
    add-int/2addr v5, v4

    .line 54
    .line 55
    iput v5, p1, Lf3h$b;->b:I

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    move-result-object p1

    .line 61
    array-length v0, v0

    .line 62
    .line 63
    iput v0, p0, Lf3h;->p:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, p1}, Lf3h;->x(I[B)V

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final o()[B
    .locals 10

    .line 1
    .line 2
    const-string v0, "Error closing fd."

    .line 3
    .line 4
    const-string v1, "ExifInterfaceUtils"

    .line 5
    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    iget-boolean v3, p0, Lf3h;->i:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lf3h;->n:[B

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    return-object v3

    .line 19
    .line 20
    :cond_1
    :try_start_0
    iget-object v3, p0, Lf3h;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 32
    :goto_0
    move-object v5, v4

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v5, v4

    .line 36
    :goto_1
    move-object v4, v3

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    :catch_0
    move-exception p0

    .line 40
    move-object v5, v4

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->cCmmSwed:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Li3h;->a(Ljava/io/Closeable;)V

    .line 51
    return-object v4

    .line 52
    .line 53
    :cond_3
    iget-object v3, p0, Lf3h;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 61
    move-object v3, v5

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    move-object v5, v4

    .line 65
    goto :goto_5

    .line 66
    :catch_1
    move-exception p0

    .line 67
    move-object v3, v4

    .line 68
    move-object v5, v3

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    iget-object v3, p0, Lf3h;->b:Ljava/io/FileDescriptor;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 75
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    :try_start_3
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v6, v7, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 83
    .line 84
    new-instance v5, Ljava/io/FileInputStream;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    move-object v9, v5

    .line 89
    move-object v5, v3

    .line 90
    move-object v3, v9

    .line 91
    .line 92
    :goto_2
    :try_start_4
    new-instance v6, Lf3h$b;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v3}, Lf3h$b;-><init>(Ljava/io/InputStream;)V

    .line 96
    .line 97
    iget v7, p0, Lf3h;->l:I

    .line 98
    .line 99
    iget v8, p0, Lf3h;->p:I

    .line 100
    add-int/2addr v7, v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lf3h$b;->d(I)V

    .line 104
    .line 105
    iget v7, p0, Lf3h;->m:I

    .line 106
    .line 107
    new-array v7, v7, [B

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lf3h$b;->readFully([B)V

    .line 111
    .line 112
    iput-object v7, p0, Lf3h;->n:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Li3h;->a(Ljava/io/Closeable;)V

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    .line 120
    :try_start_5
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_2

    .line 121
    return-object v7

    .line 122
    :catch_2
    move-exception p0

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    :cond_5
    return-object v7

    .line 127
    :catchall_2
    move-exception p0

    .line 128
    goto :goto_1

    .line 129
    :catch_3
    move-exception p0

    .line 130
    goto :goto_3

    .line 131
    :catchall_3
    move-exception p0

    .line 132
    move-object v5, v3

    .line 133
    goto :goto_5

    .line 134
    :catch_4
    move-exception p0

    .line 135
    move-object v5, v3

    .line 136
    move-object v3, v4

    .line 137
    .line 138
    :goto_3
    :try_start_6
    const-string v6, "Encountered exception while getting thumbnail"

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Li3h;->a(Ljava/io/Closeable;)V

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    .line 149
    :try_start_7
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_5

    .line 150
    goto :goto_4

    .line 151
    :catch_5
    move-exception p0

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    :cond_6
    :goto_4
    return-object v4

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-static {v4}, Li3h;->a(Ljava/io/Closeable;)V

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    .line 163
    :try_start_8
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_6

    .line 164
    goto :goto_6

    .line 165
    :catch_6
    move-exception v2

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    :cond_7
    :goto_6
    throw p0
.end method

.method public final p(Lf3h$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lf3h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lf3h$b;->c:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lf3h;->K:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lf3h$b;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lf3h$b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lf3h;->L:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lf3h$b;->d(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lf3h$b;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lf3h$b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, Lf3h;->M:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lf3h$b;->readFully([B)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lf3h;->e0:[B

    .line 75
    .line 76
    invoke-static {v0, p1}, Li3h;->e([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    array-length p1, p1

    .line 83
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    iput v1, p0, Lf3h;->p:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lf3h;->x(I[B)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lf3h$b;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lf3h$b;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lf3h;->F(Lf3h$b;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-ne v2, v4, :cond_3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    :cond_3
    add-int/2addr v1, v3

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    if-gt v1, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lf3h$b;->d(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v0, "Encountered corrupt WebP file."

    .line 131
    .line 132
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final r(Lf3h$b;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3h$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf3h$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lf3h$d;

    .line 9
    .line 10
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lf3h$d;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf3h$d;->i(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lf3h$d;->i(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    .line 34
    iget v1, p0, Lf3h;->d:I

    .line 35
    const/4 v2, 0x7

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lf3h;->q:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    :cond_0
    if-lez v0, :cond_2

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    iput-boolean v1, p0, Lf3h;->i:Z

    .line 48
    .line 49
    iget-object v1, p0, Lf3h;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lf3h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lf3h;->b:Ljava/io/FileDescriptor;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-array v1, p2, [B

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lf3h$b;->d(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lf3h$b;->readFully([B)V

    .line 68
    .line 69
    iput-object v1, p0, Lf3h;->n:[B

    .line 70
    .line 71
    :cond_1
    iput v0, p0, Lf3h;->l:I

    .line 72
    .line 73
    iput p2, p0, Lf3h;->m:I

    .line 74
    .line 75
    :cond_2
    sget-boolean p0, Lf3h;->v:Z

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p1, "Setting thumbnail attributes with offset: "

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/4 p1, 0x0

    sget-object p1, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->VDIfMpbrokAA:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    const-string p1, "ExifInterface"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_3
    return-void
.end method

.method public final s(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf3h$d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3h$d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf3h$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf3h$d;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lf3h$d;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final t(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Lf3h;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Lf3h;->X:[[Lf3h$e;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lf3h;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-boolean v2, p0, Lf3h;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    const/16 v4, 0x1388

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lf3h;->h(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lf3h;->d:I

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_1
    iget v3, p0, Lf3h;->d:I

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    const/16 v5, 0xd

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    if-eq v3, v7, :cond_9

    .line 59
    .line 60
    if-eq v3, v6, :cond_9

    .line 61
    .line 62
    if-eq v3, v5, :cond_9

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-instance v1, Lf3h$g;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lf3h$g;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lf3h;->n(Lf3h$g;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Lf3h;->a()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    invoke-virtual {p0}, Lf3h;->v()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_2
    iget p1, p0, Lf3h;->d:I

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    if-eq p1, v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v2, 0x7

    .line 101
    if-ne p1, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lf3h;->i(Lf3h$g;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v2, 0xa

    .line 108
    .line 109
    if-ne p1, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lf3h;->m(Lf3h$g;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0, v1}, Lf3h;->l(Lf3h$g;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    invoke-virtual {p0, v1, p1}, Lf3h;->f(Lf3h$g;I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    iget p1, p0, Lf3h;->p:I

    .line 123
    .line 124
    int-to-long v2, p1

    .line 125
    invoke-virtual {v1, v2, v3}, Lf3h$g;->f(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lf3h;->F(Lf3h$b;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_3
    new-instance v2, Lf3h$b;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Lf3h$b;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lf3h;->d:I

    .line 138
    .line 139
    if-ne p1, v7, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1, v1}, Lf3h;->g(Lf3h$b;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    if-ne p1, v5, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lf3h;->j(Lf3h$b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    if-ne p1, v6, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lf3h;->k(Lf3h$b;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    if-ne p1, v4, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lf3h;->p(Lf3h$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lf3h;->a()V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0}, Lf3h;->v()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_5
    if-eqz v0, :cond_f

    .line 172
    .line 173
    :try_start_3
    const-string v1, "ExifInterface"

    .line 174
    .line 175
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 176
    .line 177
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_6
    invoke-virtual {p0}, Lf3h;->a()V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    invoke-virtual {p0}, Lf3h;->v()V

    .line 187
    .line 188
    .line 189
    :cond_e
    throw p1

    .line 190
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lf3h;->a()V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    invoke-virtual {p0}, Lf3h;->v()V

    .line 196
    .line 197
    .line 198
    :cond_10
    return-void
.end method

.method public final u(Lf3h$g;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf3h;->w(Lf3h$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lf3h$b;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf3h$b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lf3h;->d:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid start code: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lgzm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf3h$b;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-lt p0, v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x8

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lf3h$b;->d(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const-string p1, "Invalid first Ifd offset: "

    .line 54
    .line 55
    invoke-static {p0, p1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf3h;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lf3h$d;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lf3h$d;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lf3h$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final x(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lf3h$g;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lf3h$g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf3h;->u(Lf3h$g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lf3h;->y(Lf3h$g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Lf3h$g;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lf3h$b;->b:I

    .line 8
    .line 9
    iget v4, v1, Lf3h$b;->e:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v0, Lf3h;->g:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lf3h$b;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    sget-boolean v7, Lf3h;->v:Z

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v9, "numberOfDirectoryEntry: "

    .line 33
    .line 34
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    if-gtz v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_18

    .line 50
    .line 51
    :cond_1
    const/4 v9, 0x0

    .line 52
    :goto_0
    iget-object v12, v0, Lf3h;->f:[Ljava/util/HashMap;

    .line 53
    .line 54
    if-ge v9, v3, :cond_2d

    .line 55
    .line 56
    invoke-virtual {v1}, Lf3h$b;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v1}, Lf3h$b;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-virtual {v1}, Lf3h$b;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    iget v10, v1, Lf3h$b;->b:I

    .line 71
    .line 72
    int-to-long v10, v10

    .line 73
    const-wide/16 v18, 0x4

    .line 74
    .line 75
    add-long v10, v10, v18

    .line 76
    .line 77
    sget-object v20, Lf3h;->Z:[Ljava/util/HashMap;

    .line 78
    .line 79
    aget-object v13, v20, v2

    .line 80
    .line 81
    move/from16 v22, v3

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lf3h$e;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    move/from16 v23, v7

    .line 100
    .line 101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move/from16 v24, v9

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v9, v3, Lf3h$e;->b:Ljava/lang/String;

    .line 110
    .line 111
    :goto_1
    move-object/from16 v25, v12

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v9, 0x0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-object/from16 v26, v5

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    filled-new-array {v13, v7, v9, v12, v5}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 131
    .line 132
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object/from16 v26, v5

    .line 141
    .line 142
    move/from16 v23, v7

    .line 143
    .line 144
    move/from16 v24, v9

    .line 145
    .line 146
    move-object/from16 v25, v12

    .line 147
    .line 148
    :goto_3
    const/4 v9, 0x3

    .line 149
    const/4 v12, 0x7

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    if-eqz v23, :cond_4

    .line 153
    .line 154
    new-instance v13, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 157
    .line 158
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_4
    move-wide/from16 v27, v10

    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_5
    if-lez v15, :cond_6

    .line 176
    .line 177
    sget-object v7, Lf3h;->U:[I

    .line 178
    .line 179
    array-length v13, v7

    .line 180
    if-lt v15, v13, :cond_7

    .line 181
    .line 182
    :cond_6
    move-wide/from16 v27, v10

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_7
    iget v13, v3, Lf3h$e;->c:I

    .line 187
    .line 188
    if-eq v13, v12, :cond_c

    .line 189
    .line 190
    if-ne v15, v12, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    if-eq v13, v15, :cond_c

    .line 194
    .line 195
    iget v12, v3, Lf3h$e;->d:I

    .line 196
    .line 197
    if-ne v12, v15, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const/4 v5, 0x4

    .line 201
    if-eq v13, v5, :cond_b

    .line 202
    .line 203
    if-ne v12, v5, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    const/16 v5, 0x9

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    :goto_5
    if-ne v15, v9, :cond_a

    .line 210
    .line 211
    :cond_c
    :goto_6
    const/4 v5, 0x7

    .line 212
    goto :goto_8

    .line 213
    :goto_7
    if-eq v13, v5, :cond_d

    .line 214
    .line 215
    if-ne v12, v5, :cond_e

    .line 216
    .line 217
    :cond_d
    const/16 v5, 0x8

    .line 218
    .line 219
    if-ne v15, v5, :cond_e

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_e
    const/16 v5, 0xc

    .line 223
    .line 224
    if-eq v13, v5, :cond_f

    .line 225
    .line 226
    if-ne v12, v5, :cond_10

    .line 227
    .line 228
    :cond_f
    const/16 v5, 0xb

    .line 229
    .line 230
    if-ne v15, v5, :cond_10

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    if-eqz v23, :cond_4

    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v7, "Skip the tag entry since data format ("

    .line 238
    .line 239
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v7, Lf3h;->T:[Ljava/lang/String;

    .line 243
    .line 244
    aget-object v7, v7, v15

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v7, ") is unexpected for tag: "

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v7, v3, Lf3h$e;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_8
    if-ne v15, v5, :cond_11

    .line 268
    .line 269
    move v15, v13

    .line 270
    :cond_11
    int-to-long v12, v8

    .line 271
    aget v5, v7, v15

    .line 272
    .line 273
    move-wide/from16 v27, v10

    .line 274
    .line 275
    int-to-long v9, v5

    .line 276
    mul-long/2addr v12, v9

    .line 277
    cmp-long v5, v12, v16

    .line 278
    .line 279
    if-ltz v5, :cond_13

    .line 280
    .line 281
    const-wide/32 v9, 0x7fffffff

    .line 282
    .line 283
    .line 284
    cmp-long v5, v12, v9

    .line 285
    .line 286
    if-lez v5, :cond_12

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_12
    const/4 v5, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_13
    :goto_9
    if-eqz v23, :cond_14

    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 296
    .line 297
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_14
    :goto_a
    const/4 v5, 0x0

    .line 311
    goto :goto_d

    .line 312
    :goto_b
    if-eqz v23, :cond_15

    .line 313
    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v9, "Skip the tag entry since data format is invalid: "

    .line 317
    .line 318
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_15
    :goto_c
    move-wide/from16 v12, v16

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :goto_d
    if-nez v5, :cond_16

    .line 335
    .line 336
    move-wide/from16 v10, v27

    .line 337
    .line 338
    invoke-virtual {v1, v10, v11}, Lf3h$g;->f(J)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v10, v26

    .line 342
    .line 343
    goto/16 :goto_17

    .line 344
    .line 345
    :cond_16
    move-wide/from16 v10, v27

    .line 346
    .line 347
    cmp-long v5, v12, v18

    .line 348
    .line 349
    const-string v9, "Compression"

    .line 350
    .line 351
    if-lez v5, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v1}, Lf3h$b;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v23, :cond_17

    .line 358
    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    move/from16 v19, v14

    .line 362
    .line 363
    const-string v14, "seek to data offset: "

    .line 364
    .line 365
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_17
    move/from16 v19, v14

    .line 380
    .line 381
    :goto_e
    iget v7, v0, Lf3h;->d:I

    .line 382
    .line 383
    const/4 v14, 0x7

    .line 384
    if-ne v7, v14, :cond_18

    .line 385
    .line 386
    const-string v7, "MakerNote"

    .line 387
    .line 388
    iget-object v14, v3, Lf3h$e;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_19

    .line 395
    .line 396
    iput v5, v0, Lf3h;->q:I

    .line 397
    .line 398
    :cond_18
    move-object v14, v3

    .line 399
    move-wide/from16 v27, v10

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_19
    const/4 v7, 0x6

    .line 403
    if-ne v2, v7, :cond_18

    .line 404
    .line 405
    const-string v14, "ThumbnailImage"

    .line 406
    .line 407
    iget-object v7, v3, Lf3h$e;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_18

    .line 414
    .line 415
    iput v5, v0, Lf3h;->r:I

    .line 416
    .line 417
    iput v8, v0, Lf3h;->s:I

    .line 418
    .line 419
    iget-object v7, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    const/4 v14, 0x6

    .line 422
    invoke-static {v14, v7}, Lf3h$d;->f(ILjava/nio/ByteOrder;)Lf3h$d;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iget v14, v0, Lf3h;->r:I

    .line 427
    .line 428
    move-wide/from16 v27, v10

    .line 429
    .line 430
    int-to-long v10, v14

    .line 431
    iget-object v14, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 432
    .line 433
    invoke-static {v10, v11, v14}, Lf3h$d;->c(JLjava/nio/ByteOrder;)Lf3h$d;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iget v11, v0, Lf3h;->s:I

    .line 438
    .line 439
    move-object v14, v3

    .line 440
    int-to-long v2, v11

    .line 441
    iget-object v11, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 442
    .line 443
    invoke-static {v2, v3, v11}, Lf3h$d;->c(JLjava/nio/ByteOrder;)Lf3h$d;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v21, 0x4

    .line 448
    .line 449
    aget-object v3, v25, v21

    .line 450
    .line 451
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    aget-object v3, v25, v21

    .line 455
    .line 456
    const-string v7, "JPEGInterchangeFormat"

    .line 457
    .line 458
    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    aget-object v3, v25, v21

    .line 462
    .line 463
    const-string v7, "JPEGInterchangeFormatLength"

    .line 464
    .line 465
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :goto_f
    int-to-long v2, v5

    .line 469
    invoke-virtual {v1, v2, v3}, Lf3h$g;->f(J)V

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_1a
    move-wide/from16 v27, v10

    .line 474
    .line 475
    move/from16 v19, v14

    .line 476
    .line 477
    move-object v14, v3

    .line 478
    :goto_10
    sget-object v2, Lf3h;->c0:Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v23, :cond_1b

    .line 491
    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v5, "nextIfdType: "

    .line 495
    .line 496
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v5, " byteCount: "

    .line 503
    .line 504
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    :cond_1b
    if-eqz v2, :cond_26

    .line 518
    .line 519
    const/4 v7, 0x3

    .line 520
    if-eq v15, v7, :cond_1f

    .line 521
    .line 522
    const/4 v5, 0x4

    .line 523
    if-eq v15, v5, :cond_1e

    .line 524
    .line 525
    const/16 v5, 0x8

    .line 526
    .line 527
    if-eq v15, v5, :cond_1d

    .line 528
    .line 529
    const/16 v5, 0x9

    .line 530
    .line 531
    if-eq v15, v5, :cond_1c

    .line 532
    .line 533
    const/16 v3, 0xd

    .line 534
    .line 535
    if-eq v15, v3, :cond_1c

    .line 536
    .line 537
    const-wide/16 v7, -0x1

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_1c
    invoke-virtual {v1}, Lf3h$b;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    :goto_11
    int-to-long v7, v3

    .line 545
    goto :goto_12

    .line 546
    :cond_1d
    invoke-virtual {v1}, Lf3h$b;->readShort()S

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    goto :goto_11

    .line 551
    :cond_1e
    invoke-virtual {v1}, Lf3h$b;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    int-to-long v7, v3

    .line 556
    const-wide v9, 0xffffffffL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    and-long/2addr v7, v9

    .line 562
    goto :goto_12

    .line 563
    :cond_1f
    invoke-virtual {v1}, Lf3h$b;->readUnsignedShort()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    goto :goto_11

    .line 568
    :goto_12
    if-eqz v23, :cond_20

    .line 569
    .line 570
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v5, v14, Lf3h$e;->b:Ljava/lang/String;

    .line 575
    .line 576
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v5, "Offset: %d, tagName: %s"

    .line 581
    .line 582
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    :cond_20
    cmp-long v3, v7, v16

    .line 590
    .line 591
    const-string v5, ")"

    .line 592
    .line 593
    const/4 v9, -0x1

    .line 594
    if-lez v3, :cond_21

    .line 595
    .line 596
    if-eq v4, v9, :cond_22

    .line 597
    .line 598
    int-to-long v10, v4

    .line 599
    cmp-long v3, v7, v10

    .line 600
    .line 601
    if-gez v3, :cond_21

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_21
    move-object/from16 v10, v26

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_22
    :goto_13
    long-to-int v3, v7

    .line 608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v10, v26

    .line 613
    .line 614
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_24

    .line 619
    .line 620
    invoke-virtual {v1, v7, v8}, Lf3h$g;->f(J)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v0, v1, v2}, Lf3h;->y(Lf3h$g;I)V

    .line 628
    .line 629
    .line 630
    :cond_23
    :goto_14
    move-wide/from16 v2, v27

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_24
    if-eqz v23, :cond_23

    .line 634
    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 638
    .line 639
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v2, " (at "

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    goto :goto_14

    .line 664
    :goto_15
    if-eqz v23, :cond_23

    .line 665
    .line 666
    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    .line 667
    .line 668
    invoke-static {v7, v8, v2}, Le3h;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eq v4, v9, :cond_25

    .line 673
    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v2, " (total length: "

    .line 680
    .line 681
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    :cond_25
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    goto :goto_14

    .line 698
    :goto_16
    invoke-virtual {v1, v2, v3}, Lf3h$g;->f(J)V

    .line 699
    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_26
    move-object/from16 v10, v26

    .line 703
    .line 704
    move-wide/from16 v2, v27

    .line 705
    .line 706
    iget v5, v1, Lf3h$b;->b:I

    .line 707
    .line 708
    iget v11, v0, Lf3h;->p:I

    .line 709
    .line 710
    add-int/2addr v5, v11

    .line 711
    long-to-int v11, v12

    .line 712
    new-array v11, v11, [B

    .line 713
    .line 714
    invoke-virtual {v1, v11}, Lf3h$b;->readFully([B)V

    .line 715
    .line 716
    .line 717
    new-instance v16, Lf3h$d;

    .line 718
    .line 719
    int-to-long v12, v5

    .line 720
    move/from16 v21, v8

    .line 721
    .line 722
    move-object/from16 v19, v11

    .line 723
    .line 724
    move-wide/from16 v17, v12

    .line 725
    .line 726
    move/from16 v20, v15

    .line 727
    .line 728
    invoke-direct/range {v16 .. v21}, Lf3h$d;-><init>(J[BII)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v5, v16

    .line 732
    .line 733
    aget-object v8, v25, p2

    .line 734
    .line 735
    iget-object v11, v14, Lf3h$e;->b:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v8, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const-string v8, "DNGVersion"

    .line 741
    .line 742
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    if-eqz v8, :cond_27

    .line 747
    .line 748
    const/4 v7, 0x3

    .line 749
    iput v7, v0, Lf3h;->d:I

    .line 750
    .line 751
    :cond_27
    const-string v7, "Make"

    .line 752
    .line 753
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-nez v7, :cond_28

    .line 758
    .line 759
    const-string v7, "Model"

    .line 760
    .line 761
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-eqz v7, :cond_29

    .line 766
    .line 767
    :cond_28
    iget-object v7, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 768
    .line 769
    invoke-virtual {v5, v7}, Lf3h$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    const-string v8, "PENTAX"

    .line 774
    .line 775
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-nez v7, :cond_2a

    .line 780
    .line 781
    :cond_29
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-eqz v7, :cond_2b

    .line 786
    .line 787
    iget-object v7, v0, Lf3h;->h:Ljava/nio/ByteOrder;

    .line 788
    .line 789
    invoke-virtual {v5, v7}, Lf3h$d;->i(Ljava/nio/ByteOrder;)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    const v7, 0xffff

    .line 794
    .line 795
    .line 796
    if-ne v5, v7, :cond_2b

    .line 797
    .line 798
    :cond_2a
    const/16 v5, 0x8

    .line 799
    .line 800
    iput v5, v0, Lf3h;->d:I

    .line 801
    .line 802
    :cond_2b
    iget v5, v1, Lf3h$b;->b:I

    .line 803
    .line 804
    int-to-long v7, v5

    .line 805
    cmp-long v5, v7, v2

    .line 806
    .line 807
    if-eqz v5, :cond_2c

    .line 808
    .line 809
    invoke-virtual {v1, v2, v3}, Lf3h$g;->f(J)V

    .line 810
    .line 811
    .line 812
    :cond_2c
    :goto_17
    add-int/lit8 v9, v24, 0x1

    .line 813
    .line 814
    int-to-short v9, v9

    .line 815
    move/from16 v2, p2

    .line 816
    .line 817
    move-object v5, v10

    .line 818
    move/from16 v3, v22

    .line 819
    .line 820
    move/from16 v7, v23

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :cond_2d
    move-object v10, v5

    .line 825
    move/from16 v23, v7

    .line 826
    .line 827
    move-object/from16 v25, v12

    .line 828
    .line 829
    const-wide/16 v16, 0x0

    .line 830
    .line 831
    invoke-virtual {v1}, Lf3h$b;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v23, :cond_2e

    .line 836
    .line 837
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    const-string v4, "nextIfdOffset: %d"

    .line 846
    .line 847
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    :cond_2e
    int-to-long v3, v2

    .line 855
    cmp-long v5, v3, v16

    .line 856
    .line 857
    if-lez v5, :cond_31

    .line 858
    .line 859
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-nez v5, :cond_30

    .line 868
    .line 869
    invoke-virtual {v1, v3, v4}, Lf3h$g;->f(J)V

    .line 870
    .line 871
    .line 872
    const/4 v5, 0x4

    .line 873
    aget-object v2, v25, v5

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_2f

    .line 880
    .line 881
    invoke-virtual {v0, v1, v5}, Lf3h;->y(Lf3h$g;I)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_2f
    const/4 v2, 0x5

    .line 886
    aget-object v3, v25, v2

    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_32

    .line 893
    .line 894
    invoke-virtual {v0, v1, v2}, Lf3h;->y(Lf3h$g;I)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_30
    if-eqz v23, :cond_32

    .line 899
    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 903
    .line 904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_31
    if-eqz v23, :cond_32

    .line 919
    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 923
    .line 924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    :cond_32
    :goto_18
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lf3h;->X:[[Lf3h$e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lf3h;->f:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

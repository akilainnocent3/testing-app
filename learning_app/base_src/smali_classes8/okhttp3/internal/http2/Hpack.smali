.class public final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Reader;,
        Lokhttp3/internal/http2/Hpack$Writer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack;",
        "",
        "<init>",
        "()V",
        "Lfs5;",
        "name",
        "checkLowercase",
        "(Lfs5;)Lfs5;",
        "",
        "Lokhttp3/internal/http2/Header;",
        "a",
        "[Lokhttp3/internal/http2/Header;",
        "getSTATIC_HEADER_TABLE",
        "()[Lokhttp3/internal/http2/Header;",
        "STATIC_HEADER_TABLE",
        "",
        "",
        "b",
        "Ljava/util/Map;",
        "getNAME_TO_FIRST_INDEX",
        "()Ljava/util/Map;",
        "NAME_TO_FIRST_INDEX",
        "Reader",
        "Writer",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http2/Hpack;

.field public static final a:[Lokhttp3/internal/http2/Header;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfs5;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Hpack;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Hpack;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 7
    .line 8
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 9
    .line 10
    sget-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lfs5;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Lfs5;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 18
    .line 19
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lfs5;

    .line 20
    .line 21
    const-string v4, "GET"

    .line 22
    .line 23
    invoke-direct {v0, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lfs5;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 27
    .line 28
    const-string v5, "POST"

    .line 29
    .line 30
    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lfs5;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v4

    .line 34
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 35
    .line 36
    sget-object v5, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lfs5;

    .line 37
    .line 38
    const-string v6, "/"

    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(Lfs5;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 44
    .line 45
    const-string v7, "/index.html"

    .line 46
    .line 47
    invoke-direct {v6, v5, v7}, Lokhttp3/internal/http2/Header;-><init>(Lfs5;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v6

    .line 51
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 52
    .line 53
    sget-object v7, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lfs5;

    .line 54
    .line 55
    const-string v8, "http"

    .line 56
    .line 57
    invoke-direct {v6, v7, v8}, Lokhttp3/internal/http2/Header;-><init>(Lfs5;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 61
    .line 62
    const-string v9, "https"

    .line 63
    .line 64
    invoke-direct {v8, v7, v9}, Lokhttp3/internal/http2/Header;-><init>(Lfs5;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v8

    .line 68
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 69
    .line 70
    sget-object v9, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lfs5;

    .line 71
    .line 72
    const-string v10, "200"

    .line 73
    .line 74
    invoke-direct {v8, v9, v10}, Lokhttp3/internal/http2/Header;-><init>(Lfs5;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 78
    .line 79
    const-string v11, "204"

    .line 80
    .line 81
    invoke-direct {v10, v9, v11}, Lokhttp3/internal/http2/Header;-><init>(Lfs5;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v11, v10

    .line 85
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 86
    .line 87
    const-string v12, "206"

    .line 88
    .line 89
    invoke-direct {v10, v9, v12}, Lokhttp3/internal/http2/Header;-><init>(Lfs5;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v12, v11

    .line 93
    new-instance v11, Lokhttp3/internal/http2/Header;

    .line 94
    .line 95
    const-string v13, "304"

    .line 96
    .line 97
    invoke-direct {v11, v9, v13}, Lokhttp3/internal/http2/Header;-><init>(Lfs5;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v13, v12

    .line 101
    new-instance v12, Lokhttp3/internal/http2/Header;

    .line 102
    .line 103
    const-string v14, "400"

    .line 104
    .line 105
    invoke-direct {v12, v9, v14}, Lokhttp3/internal/http2/Header;-><init>(Lfs5;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v14, v13

    .line 109
    new-instance v13, Lokhttp3/internal/http2/Header;

    .line 110
    .line 111
    const-string v15, "404"

    .line 112
    .line 113
    invoke-direct {v13, v9, v15}, Lokhttp3/internal/http2/Header;-><init>(Lfs5;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v15, v14

    .line 117
    new-instance v14, Lokhttp3/internal/http2/Header;

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    const-string v0, "500"

    .line 122
    .line 123
    invoke-direct {v14, v9, v0}, Lokhttp3/internal/http2/Header;-><init>(Lfs5;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v9, v15

    .line 127
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 128
    .line 129
    const-string v0, "accept-charset"

    .line 130
    .line 131
    invoke-direct {v15, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    const-string v1, "accept-encoding"

    .line 139
    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    const-string v3, "gzip, deflate"

    .line 143
    .line 144
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 148
    .line 149
    const-string v3, "accept-language"

    .line 150
    .line 151
    invoke-direct {v1, v3, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    const-string v0, "accept-ranges"

    .line 159
    .line 160
    invoke-direct {v3, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 164
    .line 165
    move-object/from16 v20, v1

    .line 166
    .line 167
    const-string v1, "accept"

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 173
    .line 174
    move-object/from16 v21, v0

    .line 175
    .line 176
    const-string v0, "access-control-allow-origin"

    .line 177
    .line 178
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 182
    .line 183
    move-object/from16 v22, v1

    .line 184
    .line 185
    const-string v1, "age"

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 191
    .line 192
    move-object/from16 v23, v0

    .line 193
    .line 194
    const-string v0, "allow"

    .line 195
    .line 196
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 200
    .line 201
    move-object/from16 v24, v1

    .line 202
    .line 203
    const-string v1, "authorization"

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 209
    .line 210
    move-object/from16 v25, v0

    .line 211
    .line 212
    const-string v0, "cache-control"

    .line 213
    .line 214
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 218
    .line 219
    move-object/from16 v26, v1

    .line 220
    .line 221
    const-string v1, "content-disposition"

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 227
    .line 228
    move-object/from16 v27, v0

    .line 229
    .line 230
    const-string v0, "content-encoding"

    .line 231
    .line 232
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 236
    .line 237
    move-object/from16 v28, v1

    .line 238
    .line 239
    const-string v1, "content-language"

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 245
    .line 246
    move-object/from16 v29, v0

    .line 247
    .line 248
    const-string v0, "content-length"

    .line 249
    .line 250
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 254
    .line 255
    move-object/from16 v30, v1

    .line 256
    .line 257
    const-string v1, "content-location"

    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 263
    .line 264
    move-object/from16 v31, v0

    .line 265
    .line 266
    const-string v0, "content-range"

    .line 267
    .line 268
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 272
    .line 273
    move-object/from16 v32, v1

    .line 274
    .line 275
    const-string v1, "content-type"

    .line 276
    .line 277
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 281
    .line 282
    move-object/from16 v33, v0

    .line 283
    .line 284
    const-string v0, "cookie"

    .line 285
    .line 286
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 290
    .line 291
    move-object/from16 v34, v1

    .line 292
    .line 293
    const-string v1, "date"

    .line 294
    .line 295
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 299
    .line 300
    move-object/from16 v35, v0

    .line 301
    .line 302
    const-string v0, "etag"

    .line 303
    .line 304
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 308
    .line 309
    move-object/from16 v36, v1

    .line 310
    .line 311
    const-string v1, "expect"

    .line 312
    .line 313
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 317
    .line 318
    move-object/from16 v37, v0

    .line 319
    .line 320
    const-string v0, "expires"

    .line 321
    .line 322
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 326
    .line 327
    move-object/from16 v38, v1

    .line 328
    .line 329
    const-string v1, "from"

    .line 330
    .line 331
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 335
    .line 336
    move-object/from16 v39, v0

    .line 337
    .line 338
    const-string v0, "host"

    .line 339
    .line 340
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 344
    .line 345
    move-object/from16 v40, v1

    .line 346
    .line 347
    const-string v1, "if-match"

    .line 348
    .line 349
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 353
    .line 354
    move-object/from16 v41, v0

    .line 355
    .line 356
    const-string v0, "if-modified-since"

    .line 357
    .line 358
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 362
    .line 363
    move-object/from16 v42, v1

    .line 364
    .line 365
    const-string v1, "if-none-match"

    .line 366
    .line 367
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 371
    .line 372
    move-object/from16 v43, v0

    .line 373
    .line 374
    const-string v0, "if-range"

    .line 375
    .line 376
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 380
    .line 381
    move-object/from16 v44, v1

    .line 382
    .line 383
    const-string v1, "if-unmodified-since"

    .line 384
    .line 385
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 389
    .line 390
    move-object/from16 v45, v0

    .line 391
    .line 392
    const-string v0, "last-modified"

    .line 393
    .line 394
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 398
    .line 399
    move-object/from16 v46, v1

    .line 400
    .line 401
    const-string v1, "link"

    .line 402
    .line 403
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 407
    .line 408
    move-object/from16 v47, v0

    .line 409
    .line 410
    const-string v0, "location"

    .line 411
    .line 412
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 416
    .line 417
    move-object/from16 v48, v1

    .line 418
    .line 419
    const-string v1, "max-forwards"

    .line 420
    .line 421
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 425
    .line 426
    move-object/from16 v49, v0

    .line 427
    .line 428
    const-string v0, "proxy-authenticate"

    .line 429
    .line 430
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 434
    .line 435
    move-object/from16 v50, v1

    .line 436
    .line 437
    const-string v1, "proxy-authorization"

    .line 438
    .line 439
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 443
    .line 444
    move-object/from16 v51, v0

    .line 445
    .line 446
    const-string v0, "range"

    .line 447
    .line 448
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 452
    .line 453
    move-object/from16 v52, v1

    .line 454
    .line 455
    const-string v1, "referer"

    .line 456
    .line 457
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 461
    .line 462
    move-object/from16 v53, v0

    .line 463
    .line 464
    const-string v0, "refresh"

    .line 465
    .line 466
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 470
    .line 471
    move-object/from16 v54, v1

    .line 472
    .line 473
    const-string v1, "retry-after"

    .line 474
    .line 475
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 479
    .line 480
    move-object/from16 v55, v0

    .line 481
    .line 482
    const-string v0, "server"

    .line 483
    .line 484
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 488
    .line 489
    move-object/from16 v56, v1

    .line 490
    .line 491
    const-string v1, "set-cookie"

    .line 492
    .line 493
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 497
    .line 498
    move-object/from16 v57, v0

    .line 499
    .line 500
    const-string v0, "strict-transport-security"

    .line 501
    .line 502
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 506
    .line 507
    move-object/from16 v58, v1

    .line 508
    .line 509
    const-string v1, "transfer-encoding"

    .line 510
    .line 511
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 515
    .line 516
    move-object/from16 v59, v0

    .line 517
    .line 518
    const-string v0, "user-agent"

    .line 519
    .line 520
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 524
    .line 525
    move-object/from16 v60, v1

    .line 526
    .line 527
    const-string v1, "vary"

    .line 528
    .line 529
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 533
    .line 534
    move-object/from16 v61, v0

    .line 535
    .line 536
    const-string v0, "via"

    .line 537
    .line 538
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 542
    .line 543
    move-object/from16 v62, v1

    .line 544
    .line 545
    const-string v1, "www-authenticate"

    .line 546
    .line 547
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, v18

    .line 551
    .line 552
    move-object/from16 v18, v3

    .line 553
    .line 554
    move-object v3, v1

    .line 555
    move-object/from16 v2, v16

    .line 556
    .line 557
    move-object/from16 v1, v17

    .line 558
    .line 559
    move-object/from16 v16, v19

    .line 560
    .line 561
    move-object/from16 v17, v20

    .line 562
    .line 563
    move-object/from16 v19, v21

    .line 564
    .line 565
    move-object/from16 v20, v22

    .line 566
    .line 567
    move-object/from16 v21, v23

    .line 568
    .line 569
    move-object/from16 v22, v24

    .line 570
    .line 571
    move-object/from16 v23, v25

    .line 572
    .line 573
    move-object/from16 v24, v26

    .line 574
    .line 575
    move-object/from16 v25, v27

    .line 576
    .line 577
    move-object/from16 v26, v28

    .line 578
    .line 579
    move-object/from16 v27, v29

    .line 580
    .line 581
    move-object/from16 v28, v30

    .line 582
    .line 583
    move-object/from16 v29, v31

    .line 584
    .line 585
    move-object/from16 v30, v32

    .line 586
    .line 587
    move-object/from16 v31, v33

    .line 588
    .line 589
    move-object/from16 v32, v34

    .line 590
    .line 591
    move-object/from16 v33, v35

    .line 592
    .line 593
    move-object/from16 v34, v36

    .line 594
    .line 595
    move-object/from16 v35, v37

    .line 596
    .line 597
    move-object/from16 v36, v38

    .line 598
    .line 599
    move-object/from16 v37, v39

    .line 600
    .line 601
    move-object/from16 v38, v40

    .line 602
    .line 603
    move-object/from16 v39, v41

    .line 604
    .line 605
    move-object/from16 v40, v42

    .line 606
    .line 607
    move-object/from16 v41, v43

    .line 608
    .line 609
    move-object/from16 v42, v44

    .line 610
    .line 611
    move-object/from16 v43, v45

    .line 612
    .line 613
    move-object/from16 v44, v46

    .line 614
    .line 615
    move-object/from16 v45, v47

    .line 616
    .line 617
    move-object/from16 v46, v48

    .line 618
    .line 619
    move-object/from16 v47, v49

    .line 620
    .line 621
    move-object/from16 v48, v50

    .line 622
    .line 623
    move-object/from16 v49, v51

    .line 624
    .line 625
    move-object/from16 v50, v52

    .line 626
    .line 627
    move-object/from16 v51, v53

    .line 628
    .line 629
    move-object/from16 v52, v54

    .line 630
    .line 631
    move-object/from16 v53, v55

    .line 632
    .line 633
    move-object/from16 v54, v56

    .line 634
    .line 635
    move-object/from16 v55, v57

    .line 636
    .line 637
    move-object/from16 v56, v58

    .line 638
    .line 639
    move-object/from16 v57, v59

    .line 640
    .line 641
    move-object/from16 v58, v60

    .line 642
    .line 643
    move-object/from16 v59, v61

    .line 644
    .line 645
    move-object/from16 v60, v62

    .line 646
    .line 647
    move-object/from16 v61, v0

    .line 648
    .line 649
    filled-new-array/range {v1 .. v61}, [Lokhttp3/internal/http2/Header;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 654
    .line 655
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 656
    .line 657
    array-length v2, v0

    .line 658
    const/high16 v3, 0x3f800000    # 1.0f

    .line 659
    .line 660
    invoke-direct {v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 661
    .line 662
    .line 663
    array-length v2, v0

    .line 664
    const/4 v3, 0x0

    .line 665
    :goto_0
    if-ge v3, v2, :cond_1

    .line 666
    .line 667
    aget-object v4, v0, v3

    .line 668
    .line 669
    iget-object v4, v4, Lokhttp3/internal/http2/Header;->name:Lfs5;

    .line 670
    .line 671
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_0

    .line 676
    .line 677
    aget-object v4, v0, v3

    .line 678
    .line 679
    iget-object v4, v4, Lokhttp3/internal/http2/Header;->name:Lfs5;

    .line 680
    .line 681
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 689
    .line 690
    goto :goto_0

    .line 691
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    sput-object v0, Lokhttp3/internal/http2/Hpack;->b:Ljava/util/Map;

    .line 699
    .line 700
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final checkLowercase(Lfs5;)Lfs5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfs5;->d()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfs5;->j(I)B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    if-gt v2, v1, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x5b

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lfs5;->s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p1
.end method

.method public final getNAME_TO_FIRST_INDEX()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lfs5;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lokhttp3/internal/http2/Hpack;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;
    .locals 0

    .line 1
    sget-object p0, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 2
    .line 3
    return-object p0
.end method

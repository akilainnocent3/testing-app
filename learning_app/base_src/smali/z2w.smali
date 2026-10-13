.class public final Lz2w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld0v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ld0v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld0v;-><init>()V

    .line 6
    .line 7
    const-string v1, "bin"

    .line 8
    .line 9
    const-string v2, "application/octet-stream"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "gz"

    .line 15
    .line 16
    const-string v2, "application/gzip"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "json"

    .line 22
    .line 23
    const-string v2, "application/json"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "pdf"

    .line 29
    .line 30
    const-string v2, "application/pdf"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "yaml"

    .line 36
    .line 37
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->NxI:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "avif"

    .line 43
    .line 44
    const-string v2, "image/avif"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "avifs"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "bmp"

    .line 55
    .line 56
    const-string v2, "image/bmp"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "cgm"

    .line 62
    .line 63
    const-string v2, "image/cgm"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "g3"

    .line 69
    .line 70
    const-string v2, "image/g3fax"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    const-string v1, "gif"

    .line 76
    .line 77
    const-string v2, "image/gif"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    const-string v1, "heif"

    .line 83
    .line 84
    const-string v2, "image/heic"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "heic"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    const-string v1, "ief"

    .line 95
    .line 96
    const-string v2, "image/ief"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    const-string v1, "jpe"

    .line 102
    .line 103
    const-string v2, "image/jpeg"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    const-string v1, "jpeg"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    const-string v1, "jpg"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    const-string v1, "pjpg"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    const-string v1, "jfif"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    const-string v1, "jfif-tbnl"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const-string v1, "jif"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    const-string v1, "png"

    .line 139
    .line 140
    const-string v2, "image/png"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    const-string v1, "btif"

    .line 146
    .line 147
    const-string v2, "image/prs.btif"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    const-string v1, "svg"

    .line 153
    .line 154
    const-string v2, "image/svg+xml"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    const-string v1, "svgz"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    const-string v1, "tif"

    .line 165
    .line 166
    const-string v2, "image/tiff"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    const-string v1, "tiff"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    const-string v1, "psd"

    .line 177
    .line 178
    const-string v2, "image/vnd.adobe.photoshop"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    const-string v1, "djv"

    .line 184
    .line 185
    const-string v2, "image/vnd.djvu"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    const-string v1, "djvu"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    const-string v1, "dwg"

    .line 196
    .line 197
    const-string v2, "image/vnd.dwg"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    const-string v1, "dxf"

    .line 203
    .line 204
    const-string v2, "image/vnd.dxf"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    const-string v1, "fbs"

    .line 210
    .line 211
    const-string v2, "image/vnd.fastbidsheet"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->MGOAeyClpQIZ:Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, "image/vnd.fpx"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    const-string v1, "fst"

    .line 224
    .line 225
    const-string v2, "image/vnd.fst"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    const-string v1, "mmr"

    .line 231
    .line 232
    const-string v2, "image/vnd.fujixerox.edmics-mmr"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    const-string v1, "rlc"

    .line 238
    .line 239
    const-string v2, "image/vnd.fujixerox.edmics-rlc"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    const-string v1, "mdi"

    .line 245
    .line 246
    const-string v2, "image/vnd.ms-modi"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    const-string v1, "npx"

    .line 252
    .line 253
    const-string v2, "image/vnd.net-fpx"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    const-string v1, "wbmp"

    .line 259
    .line 260
    const-string v2, "image/vnd.wap.wbmp"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    const-string v1, "xif"

    .line 266
    .line 267
    const-string v2, "image/vnd.xiff"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    const-string v1, "webp"

    .line 273
    .line 274
    const-string v2, "image/webp"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    const-string v1, "dng"

    .line 280
    .line 281
    const-string v2, "image/x-adobe-dng"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    const-string v1, "cr2"

    .line 287
    .line 288
    const-string v2, "image/x-canon-cr2"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    const-string v1, "crw"

    .line 294
    .line 295
    const-string v2, "image/x-canon-crw"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    const-string v1, "ras"

    .line 301
    .line 302
    const-string v2, "image/x-cmu-raster"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    const-string v1, "cmx"

    .line 308
    .line 309
    const-string v2, "image/x-cmx"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    const-string v1, "erf"

    .line 315
    .line 316
    const-string v2, "image/x-epson-erf"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    const-string v1, "fh"

    .line 322
    .line 323
    const-string v2, "image/x-freehand"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    const-string v1, "fh4"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    const-string v1, "fh5"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    const-string v1, "fh7"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    const-string v1, "fhc"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    const-string v1, "raf"

    .line 349
    .line 350
    const-string v2, "image/x-fuji-raf"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    const-string v1, "icns"

    .line 356
    .line 357
    const-string v2, "image/x-icns"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    const-string v1, "ico"

    .line 363
    .line 364
    const-string v2, "image/x-icon"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    const-string v1, "dcr"

    .line 370
    .line 371
    const-string v2, "image/x-kodak-dcr"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    const-string v1, "k25"

    .line 377
    .line 378
    const-string v2, "image/x-kodak-k25"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    const-string v1, "kdc"

    .line 384
    .line 385
    const-string v2, "image/x-kodak-kdc"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    const-string v1, "mrw"

    .line 391
    .line 392
    const-string v2, "image/x-minolta-mrw"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    const-string v1, "nef"

    .line 398
    .line 399
    const-string v2, "image/x-nikon-nef"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    const-string v1, "orf"

    .line 405
    .line 406
    const-string v2, "image/x-olympus-orf"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    const-string v1, "raw"

    .line 412
    .line 413
    const-string v2, "image/x-panasonic-raw"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    const-string v1, "rw2"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    const-string v1, "rwl"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    const-string v1, "pcx"

    .line 429
    .line 430
    const-string v2, "image/x-pcx"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    const-string v1, "pef"

    .line 436
    .line 437
    const-string v2, "image/x-pentax-pef"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    const-string v1, "ptx"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    const-string v1, "pct"

    .line 448
    .line 449
    const-string v2, "image/x-pict"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    const-string v1, "pic"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    const-string v1, "pnm"

    .line 460
    .line 461
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/OOxA/oGBRepmQFY;->SFJRuVk:Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    const-string v1, "pbm"

    .line 467
    .line 468
    const-string v2, "image/x-portable-bitmap"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    const-string v1, "pgm"

    .line 474
    .line 475
    const-string v2, "image/x-portable-graymap"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    const-string v1, "ppm"

    .line 481
    .line 482
    const-string v2, "image/x-portable-pixmap"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    const-string v1, "rgb"

    .line 488
    .line 489
    const-string v2, "image/x-rgb"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    const-string v1, "x3f"

    .line 495
    .line 496
    const-string v2, "image/x-sigma-x3f"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    const-string v1, "arw"

    .line 502
    .line 503
    const-string v2, "image/x-sony-arw"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    const-string v1, "sr2"

    .line 509
    .line 510
    const-string v2, "image/x-sony-sr2"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    const-string v1, "srf"

    .line 516
    .line 517
    const-string v2, "image/x-sony-srf"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    const-string v1, "xbm"

    .line 523
    .line 524
    const-string v2, "image/x-xbitmap"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    const-string v1, "xpm"

    .line 530
    .line 531
    const-string v2, "image/x-xpixmap"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    const-string v1, "xwd"

    .line 537
    .line 538
    const-string v2, "image/x-xwindowdump"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->IuhHIUZRX:Ljava/lang/String;

    .line 544
    .line 545
    const-string v2, "text/css"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    const-string v1, "csv"

    .line 551
    .line 552
    const-string v2, "text/csv"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    const-string v1, "htm"

    .line 558
    .line 559
    const-string v2, "text/html"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    const-string v1, "html"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    const-string v1, "ics"

    .line 570
    .line 571
    const-string v2, "text/calendar"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    const-string v1, "js"

    .line 577
    .line 578
    const-string v2, "text/javascript"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    const-string v1, "mjs"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    const-string v1, "md"

    .line 589
    .line 590
    const-string v2, "text/markdown"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    const-string v1, "txt"

    .line 596
    .line 597
    const-string v2, "text/plain"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    const-string v1, "xml"

    .line 603
    .line 604
    const-string v2, "text/xml"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    const-string v1, "3gp"

    .line 610
    .line 611
    const-string v2, "video/3gpp"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    const-string v1, "3g2"

    .line 617
    .line 618
    const-string v2, "video/3gpp2"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    const-string v1, "h261"

    .line 624
    .line 625
    const-string v2, "video/h261"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    const-string v1, "h263"

    .line 631
    .line 632
    const-string v2, "video/h263"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    const-string v1, "h264"

    .line 638
    .line 639
    const-string v2, "video/h264"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    const-string v1, "jpgv"

    .line 645
    .line 646
    const-string v2, "video/jpeg"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    const-string v1, "jpgm"

    .line 652
    .line 653
    const-string v2, "video/jpm"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    const-string v1, "jpm"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    const-string v1, "mj2"

    .line 664
    .line 665
    const-string v2, "video/mj2"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    const-string v1, "mjp2"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    const-string v1, "ts"

    .line 676
    .line 677
    const-string v2, "video/mp2t"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    const-string v1, "mp4"

    .line 683
    .line 684
    const-string v2, "video/mp4"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    const-string v1, "mp4v"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    const-string v1, "mpg4"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    const-string v1, "m1v"

    .line 700
    .line 701
    const-string v2, "video/mpeg"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    const-string v1, "m2v"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    const-string v1, "mpa"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    const-string v1, "mpe"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    const-string v1, "mpeg"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    const-string v1, "mpg"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    const-string v1, "ogv"

    .line 732
    .line 733
    const-string v2, "video/ogg"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    const-string v1, "mov"

    .line 739
    .line 740
    const-string v2, "video/quicktime"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    const-string v1, "qt"

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    const-string v1, "fvt"

    .line 751
    .line 752
    const-string v2, "video/vnd.fvt"

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    const-string v1, "m4u"

    .line 758
    .line 759
    const-string v2, "video/vnd.mpegurl"

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    const-string v1, "mxu"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    const-string v1, "pyv"

    .line 770
    .line 771
    const-string v2, "video/vnd.ms-playready.media.pyv"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    const-string v1, "viv"

    .line 777
    .line 778
    const-string v2, "video/vnd.vivo"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    const-string v1, "webm"

    .line 784
    .line 785
    const-string v2, "video/webm"

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    const-string v1, "f4v"

    .line 791
    .line 792
    const-string v2, "video/x-f4v"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    const-string v1, "fli"

    .line 798
    .line 799
    const-string v2, "video/x-fli"

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    const-string v1, "flv"

    .line 805
    .line 806
    const-string v2, "video/x-flv"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    const-string v1, "m4v"

    .line 812
    .line 813
    const-string v2, "video/x-m4v"

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    const-string v1, "mkv"

    .line 819
    .line 820
    const-string v2, "video/x-matroska"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    const-string v1, "asf"

    .line 826
    .line 827
    const-string v2, "video/x-ms-asf"

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    const-string v1, "asx"

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    const-string v1, "wm"

    .line 838
    .line 839
    const-string v2, "video/x-ms-wm"

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    const-string v1, "wmv"

    .line 845
    .line 846
    const-string v2, "video/x-ms-wmv"

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    const-string v1, "wmx"

    .line 852
    .line 853
    const-string v2, "video/x-ms-wmx"

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    const-string v1, "wvx"

    .line 859
    .line 860
    const-string v2, "video/x-ms-wvx"

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    const-string v1, "avi"

    .line 866
    .line 867
    const-string v2, "video/x-msvideo"

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    const-string v1, "movie"

    .line 873
    .line 874
    const-string v2, "video/x-sgi-movie"

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Ld0v;->c()Ld0v;

    .line 881
    move-result-object v0

    .line 882
    .line 883
    sput-object v0, Lz2w;->a:Ld0v;

    .line 884
    return-void
.end method

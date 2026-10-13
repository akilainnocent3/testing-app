.class public final Lv3z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lv3z;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lv3z;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lv3z;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->eKcmbLBkUKFGSN:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "https://s.sporty.net/common/main/res/3525e7d5760645e5503ae7b10ce3b073.png"

    .line 26
    .line 27
    const-string v5, "https://s.sporty.net/common/main/res/8bc75933da71d6cd87c7f3117f30aa8e.png"

    .line 28
    .line 29
    const-string v6, "https://s.sporty.net/common/main/res/45ae9cb1b6426879b45c46429255f7d4.png"

    .line 30
    .line 31
    const-string v7, "https://s.sporty.net/common/main/res/55a78340194bfb07b10925e925f6971.png"

    .line 32
    .line 33
    .line 34
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sput-object v3, Lv3z;->d:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "https://s.sporty.net/common/main/res/7401589344c93220ed07e7b2dd4f15de.webp"

    .line 40
    .line 41
    const-string v4, "https://s.sporty.net/common/main/res/7f9367d96a7b825012c1b3aafe59158e.webp"

    .line 42
    .line 43
    const-string v5, "https://s.sporty.net/common/main/res/7ae53899379d1578287c02beac8f6f1c.webp"

    .line 44
    .line 45
    const-string v6, "https://s.sporty.net/common/main/res/165cfc302ed21ebe4b95caf54cd6c218.webp"

    .line 46
    .line 47
    const-string v7, "https://s.sporty.net/common/main/res/1008ee5421908ace74e5c7d0fb1e300d.webp"

    .line 48
    .line 49
    .line 50
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sput-object v3, Lv3z;->e:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v8, "https://s.sporty.net/common/main/res/3525e7d5760645e5503ae7b10ce3b073.png"

    .line 56
    .line 57
    const-string v9, "https://s.sporty.net/common/main/res/b39daa92dedb2604da96f83e159e0b35.png"

    .line 58
    .line 59
    const-string v4, "https://s.sporty.net/common/main/res/8bc75933da71d6cd87c7f3117f30aa8e.png"

    .line 60
    .line 61
    const-string v5, "https://s.sporty.net/common/main/res/45ae9cb1b6426879b45c46429255f7d4.png"

    .line 62
    .line 63
    const-string v6, "https://s.sporty.net/common/main/res/55a78340194bfb07b10925e925f6971.png"

    .line 64
    .line 65
    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->eKcmbLBkUKFGSN:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    sput-object v3, Lv3z;->f:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v8, "https://s.sporty.net/common/main/res/7f9367d96a7b825012c1b3aafe59158e.webp"

    .line 74
    .line 75
    const-string v9, "https://s.sporty.net/common/main/res/7a58a148a7151a3cbd7844ef9f091d9b.webp"

    .line 76
    .line 77
    const-string v4, "https://s.sporty.net/common/main/res/7ae53899379d1578287c02beac8f6f1c.webp"

    .line 78
    .line 79
    const-string v5, "https://s.sporty.net/common/main/res/165cfc302ed21ebe4b95caf54cd6c218.webp"

    .line 80
    .line 81
    const-string v6, "https://s.sporty.net/common/main/res/1008ee5421908ace74e5c7d0fb1e300d.webp"

    .line 82
    .line 83
    const-string v7, "https://s.sporty.net/common/main/res/7401589344c93220ed07e7b2dd4f15de.webp"

    .line 84
    .line 85
    .line 86
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    sput-object v4, Lv3z;->g:[Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "https://s.sporty.net/common/main/res/b248b2544ec1945d5e0af7770e7e998a.png"

    .line 92
    .line 93
    const-string v6, "https://s.sporty.net/common/main/res/b6d2783b096f3d9a0e1eafae3cf75c93.png"

    .line 94
    .line 95
    const-string v7, "https://s.sporty.net/common/main/res/3bca50cc2e54a8477ffcd866fef960c3.png"

    .line 96
    .line 97
    .line 98
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    const-string v6, "https://s.sporty.net/common/main/res/78b01df12a451fbd5dd23bd5ec99592.webp"

    .line 102
    .line 103
    const-string v7, "https://s.sporty.net/common/main/res/2841f345352fb7fbf5c4b5da5fcc1fa6.webp"

    .line 104
    .line 105
    const-string v8, "https://s.sporty.net/common/main/res/7c8eb533077ce9f462dd03fdde57d3e6.webp"

    .line 106
    .line 107
    .line 108
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    const-string v7, "https://test.sporty.net/sportygames/img/am_pocket_rockets_onboard_1.f5df669e.webp"

    .line 112
    .line 113
    const-string v8, "https://test.sporty.net/sportygames/img/am_pocket_rockets_onboard_2.5e9e57b3.webp"

    .line 114
    .line 115
    const-string v9, "https://test.sporty.net/sportygames/img/am_pocket_rockets_onboard_3.0794aa74.webp"

    .line 116
    .line 117
    const-string v10, "https://test.sporty.net/sportygames/img/am_pocket_rockets_onboard_4.75693834.webp"

    .line 118
    .line 119
    .line 120
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    .line 124
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    const-string v8, "https://s.sporty.net/common/main/res/8bc1fe4b8e9477a0e1fcb87fb2af3688.webp"

    .line 128
    .line 129
    const-string v9, "https://s.sporty.net/common/main/res/260b841cc11f2a7126f330edfc4942a4.webp"

    .line 130
    .line 131
    const-string v10, "https://s.sporty.net/common/main/res/38e049a2225fbf2818b9b8f0e11eef29.webp"

    .line 132
    .line 133
    .line 134
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    const-string v9, "https://s.sporty.net/common/main/res/fca4351a5ba051ed2f8e7e3ac716509f.webp"

    .line 138
    .line 139
    const-string v10, "https://s.sporty.net/common/main/res/c0595471c5234c24b829e7ca10a66a38.webp"

    .line 140
    .line 141
    const-string v12, "https://s.sporty.net/common/main/res/9fa99d2e111ae212b4827c3bd3c0e414.webp"

    .line 142
    .line 143
    .line 144
    filled-new-array {v12, v9, v10}, [Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    const-string v10, "https://s.sporty.net/common/main/res/f9247287661b55f19c8bbdaf80f8eed7.png"

    .line 148
    .line 149
    const-string v12, "https://s.sporty.net/common/main/res/63e8924a3733476559800e89f09438a2.png"

    .line 150
    .line 151
    const-string v13, "https://s.sporty.net/common/main/res/f32b8ad0294758b40acebdd7d81ca6fc.png"

    .line 152
    .line 153
    .line 154
    filled-new-array {v13, v10, v12}, [Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    const-string v12, "https://s.sporty.net/common/main/res/10fa6a9f4132a0f32acad87441b2c7cd.webp"

    .line 158
    .line 159
    const-string v13, "https://s.sporty.net/common/main/res/f0073b3a83afa477c1526e03ce814647.webp"

    .line 160
    .line 161
    const-string v14, "https://s.sporty.net/common/main/res/12ce773d5804247f5d8d8eeff8260869.webp"

    .line 162
    .line 163
    .line 164
    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    .line 165
    move-result-object v12

    .line 166
    .line 167
    const-string v13, "https://s.sporty.net/common/main/res/42fd78631120cff7e59e7308f5037676.webp"

    .line 168
    .line 169
    const-string v14, "https://s.sporty.net/common/main/res/b5737ed19bf6a2ea05640873f665651c.webp"

    .line 170
    .line 171
    const-string v15, "https://s.sporty.net/common/main/res/6bf8219eb96cd613e04859a564231c36.webp"

    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    const-string v2, "https://s.sporty.net/common/main/res/60ee20b2cf8f1bd26acbe11dde7b97.webp"

    .line 176
    .line 177
    move-object/from16 v17, v7

    .line 178
    .line 179
    const-string v7, "https://s.sporty.net/common/main/res/ad102f81edd3640b65fe8fd7e3f3db60.webp"

    .line 180
    .line 181
    .line 182
    filled-new-array {v15, v2, v7, v13, v14}, [Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    const-string v7, "https://s.sporty.net/common/main/res/cd6f29c4d3b757590b95407f251e152f.webp"

    .line 186
    .line 187
    const-string v13, "https://s.sporty.net/common/main/res/5f72228428dd10083ac091c0d3467c42.webp"

    .line 188
    .line 189
    const-string v14, "https://s.sporty.net/common/main/res/82f5ba3199bdf4fa394b0c97c12da141.webp"

    .line 190
    .line 191
    const-string v15, "https://s.sporty.net/common/main/res/c185ebcc3168343a842dd7a32c2dffaa.webp"

    .line 192
    .line 193
    move-object/from16 v18, v12

    .line 194
    .line 195
    const-string v12, "https://s.sporty.net/common/main/res/dcb20c30bfe702a4b0ac5c096d277aab.webp"

    .line 196
    .line 197
    .line 198
    filled-new-array {v14, v15, v12, v7, v13}, [Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    const-string v12, "https://s.sporty.net/common/main/res/963d4abe9299649c5c0bced00d553833.png"

    .line 202
    .line 203
    const-string v13, "https://s.sporty.net/common/main/res/6bd34de4c544ec356fbfc4e0319b3312.png"

    .line 204
    .line 205
    const-string v14, "https://s.sporty.net/common/main/res/52ad44c05ba669e541b9fe7028f31f6a.png"

    .line 206
    .line 207
    const-string v15, "https://s.sporty.net/common/main/res/f1e61bb3c18a81d612ec454cde84a06c.png"

    .line 208
    .line 209
    .line 210
    filled-new-array {v14, v15, v12, v13}, [Ljava/lang/String;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    const-string v13, "https://s.sporty.net/common/main/res/d6a43dd58a6c1e4455f8694814a84d71.webp"

    .line 214
    .line 215
    const-string v14, "https://s.sporty.net/common/main/res/357a0e1aa034d4256fd18b01b2929179.webp"

    .line 216
    .line 217
    const-string v15, "https://s.sporty.net/common/main/res/9ba92d45d77a5b879c0d0f16e8b404f4.webp"

    .line 218
    .line 219
    move-object/from16 v19, v7

    .line 220
    .line 221
    const-string v7, "https://s.sporty.net/common/main/res/d1727d5ac2357a3160c45cd0225dda84.webp"

    .line 222
    .line 223
    .line 224
    filled-new-array {v15, v7, v13, v14}, [Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    const-string v13, "https://s.sporty.net/common/main/res/5ba838023888a75a40fc8bcffa3e1891.png"

    .line 228
    .line 229
    const-string v14, "https://s.sporty.net/common/main/res/a0728f23e94ade67c28234c9c41d4dc4.png"

    .line 230
    .line 231
    const-string v15, "https://s.sporty.net/common/main/res/9470d72464076ac5b2f27623b608ea0a.png"

    .line 232
    .line 233
    move-object/from16 v20, v7

    .line 234
    .line 235
    const-string v7, "https://s.sporty.net/common/main/res/19c2b0cca2a03be5728776d737523a8e.png"

    .line 236
    .line 237
    .line 238
    filled-new-array {v15, v7, v13, v14}, [Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    const-string v13, "https://s.sporty.net/common/main/res/cbf759d03b02f26bf8c6e3dd9767659f.png"

    .line 242
    .line 243
    const-string v14, "https://s.sporty.net/common/main/res/df1089427d3292c7cd05f7d9c8c0a0a9.png"

    .line 244
    .line 245
    const-string v15, "https://s.sporty.net/common/main/res/730bec4112ab40dface0217346f8a921.png"

    .line 246
    .line 247
    move-object/from16 v21, v9

    .line 248
    .line 249
    const-string v9, "https://s.sporty.net/common/main/res/6df2560dca9fb9aaba8d93f3e102194e.png"

    .line 250
    .line 251
    .line 252
    filled-new-array {v15, v9, v13, v14}, [Ljava/lang/String;

    .line 253
    move-result-object v9

    .line 254
    .line 255
    const-string v13, "https://s.sporty.net/common/main/res/68fbefd16f6ca4d2b2e0237b61730b0b.webp"

    .line 256
    .line 257
    const-string v14, "https://s.sporty.net/common/main/res/21615c671670613f51d6eb1465550580.webp"

    .line 258
    .line 259
    const-string v15, "https://s.sporty.net/common/main/res/5b64a224afac1d144af64524461c4429.webp"

    .line 260
    .line 261
    move-object/from16 v22, v9

    .line 262
    .line 263
    const-string v9, "https://s.sporty.net/common/main/res/6da789a52c9e324baca7be3e2f385893.webp"

    .line 264
    .line 265
    .line 266
    filled-new-array {v15, v9, v13, v14}, [Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    const-string v13, "https://s.sporty.net/common/main/res/1ec92e5096af6e1475c002586910d952.webp"

    .line 270
    .line 271
    const-string v14, "https://s.sporty.net/common/main/res/f1e43928de825ad63754d2602650b71e.webp"

    .line 272
    .line 273
    const-string v15, "https://s.sporty.net/common/main/res/266e3c1bfd0d70d63c1b463505125d3d.webp"

    .line 274
    .line 275
    move-object/from16 v23, v4

    .line 276
    .line 277
    const-string v4, "https://s.sporty.net/common/main/res/5d811a6f77367262eed5a7837fea3953.webp"

    .line 278
    .line 279
    move-object/from16 v24, v1

    .line 280
    .line 281
    const-string v1, "https://s.sporty.net/common/main/res/7d667a69b18e83f60b8bee2a66b51340.webp"

    .line 282
    .line 283
    .line 284
    filled-new-array {v15, v4, v1, v13, v14}, [Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    const-string v4, "even-odd"

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    const-string v5, "sporty-hero"

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    const-string v3, "red-black"

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    const-string v8, "spin-da-bottle"

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    const-string v10, "rush"

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    const-string v2, "spin-to-win"

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    const-string v7, "fruit-hunt"

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    const-string v9, "spin-match"

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    const-string v12, "pocket-rockets"

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    move-object/from16 v0, v24

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    move-object/from16 v6, v23

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    move-object/from16 v6, v21

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    move-object/from16 v6, v18

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    move-object/from16 v6, v19

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    move-object/from16 v6, v22

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    move-object/from16 v1, v20

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    move-object/from16 v1, v17

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const v0, 0x7f060871

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    move-object/from16 v1, v16

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const v0, 0x7f060872

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const v4, 0x7f060874

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const v3, 0x7f060870

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const v2, 0x7f06027f

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const v0, 0x7f060873

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    const-string v2, "ping-pong"

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    return-void
.end method

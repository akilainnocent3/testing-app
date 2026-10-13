.class public final Lrn90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lpmn;


# direct methods
.method public static final a()Lpmn;
    .locals 12

    .line 1
    sget-object v0, Lrn90;->a:Lpmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lpmn$a;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Share"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lpmn$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lr0j0;->a:Libg;

    .line 28
    .line 29
    new-instance v0, Lgbb0;

    .line 30
    .line 31
    sget-wide v2, Lyc8;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lgbb0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lxe00;

    .line 37
    .line 38
    invoke-direct {v4}, Lxe00;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41900000    # 18.0f

    .line 42
    .line 43
    const v3, 0x4180a3d7    # 16.08f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lxe00;->f(FF)V

    .line 47
    .line 48
    .line 49
    const v9, -0x40051eb8    # -1.96f

    .line 50
    .line 51
    .line 52
    const v10, 0x3f451eb8    # 0.77f

    .line 53
    .line 54
    .line 55
    const v5, -0x40bd70a4    # -0.76f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const v7, -0x4047ae14    # -1.44f

    .line 60
    .line 61
    .line 62
    const v8, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lxe00;->b(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x410e8f5c    # 8.91f

    .line 69
    .line 70
    .line 71
    const v3, 0x414b3333    # 12.7f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v3}, Lxe00;->d(FF)V

    .line 75
    .line 76
    .line 77
    const v9, 0x3db851ec    # 0.09f

    .line 78
    .line 79
    .line 80
    const v10, -0x40cccccd    # -0.7f

    .line 81
    .line 82
    .line 83
    const v5, 0x3d4ccccd    # 0.05f

    .line 84
    .line 85
    .line 86
    const v6, -0x41947ae1    # -0.23f

    .line 87
    .line 88
    .line 89
    const v7, 0x3db851ec    # 0.09f

    .line 90
    .line 91
    .line 92
    const v8, -0x41147ae1    # -0.46f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lxe00;->b(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v2, -0x4247ae14    # -0.09f

    .line 99
    .line 100
    .line 101
    const v3, -0x40cccccd    # -0.7f

    .line 102
    .line 103
    .line 104
    const v5, -0x42dc28f6    # -0.04f

    .line 105
    .line 106
    .line 107
    const v6, -0x410f5c29    # -0.47f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5, v6, v2, v3}, Lxe00;->g(FFFF)V

    .line 111
    .line 112
    .line 113
    const v2, 0x40e1999a    # 7.05f

    .line 114
    .line 115
    .line 116
    const v3, -0x3f7c7ae1    # -4.11f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2, v3}, Lxe00;->e(FF)V

    .line 120
    .line 121
    .line 122
    const v9, 0x40028f5c    # 2.04f

    .line 123
    .line 124
    .line 125
    const v10, 0x3f4f5c29    # 0.81f

    .line 126
    .line 127
    .line 128
    const v5, 0x3f0a3d71    # 0.54f

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x3f000000    # 0.5f

    .line 132
    .line 133
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 134
    .line 135
    const v8, 0x3f4f5c29    # 0.81f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Lxe00;->b(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 144
    .line 145
    const v5, 0x3fd47ae1    # 1.66f

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/high16 v7, 0x40400000    # 3.0f

    .line 150
    .line 151
    const v8, -0x40547ae1    # -1.34f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lxe00;->b(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v2, -0x40547ae1    # -1.34f

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 161
    .line 162
    invoke-virtual {v4, v2, v3, v3, v3}, Lxe00;->g(FFFF)V

    .line 163
    .line 164
    .line 165
    const v2, 0x3fab851f    # 1.34f

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x40400000    # 3.0f

    .line 169
    .line 170
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    invoke-virtual {v4, v5, v2, v5, v3}, Lxe00;->g(FFFF)V

    .line 173
    .line 174
    .line 175
    const v9, 0x3db851ec    # 0.09f

    .line 176
    .line 177
    .line 178
    const v10, 0x3f333333    # 0.7f

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const v6, 0x3e75c28f    # 0.24f

    .line 183
    .line 184
    .line 185
    const v7, 0x3d23d70a    # 0.04f

    .line 186
    .line 187
    .line 188
    const v8, 0x3ef0a3d7    # 0.47f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lxe00;->b(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v2, 0x4100a3d7    # 8.04f

    .line 195
    .line 196
    .line 197
    const v3, 0x411cf5c3    # 9.81f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2, v3}, Lxe00;->d(FF)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lif00$c;

    .line 204
    .line 205
    const/high16 v6, 0x40f00000    # 7.5f

    .line 206
    .line 207
    const v7, 0x4114f5c3    # 9.31f

    .line 208
    .line 209
    .line 210
    const v8, 0x40d947ae    # 6.79f

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x41100000    # 9.0f

    .line 214
    .line 215
    const/high16 v10, 0x40c00000    # 6.0f

    .line 216
    .line 217
    const/high16 v11, 0x41100000    # 9.0f

    .line 218
    .line 219
    invoke-direct/range {v5 .. v11}, Lif00$c;-><init>(FFFFFF)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v4, Lxe00;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 228
    .line 229
    const/high16 v10, 0x40400000    # 3.0f

    .line 230
    .line 231
    const v5, -0x402b851f    # -1.66f

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 236
    .line 237
    const v8, 0x3fab851f    # 1.34f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Lxe00;->b(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v3, 0x3fab851f    # 1.34f

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x40400000    # 3.0f

    .line 247
    .line 248
    invoke-virtual {v4, v3, v5, v5, v5}, Lxe00;->g(FFFF)V

    .line 249
    .line 250
    .line 251
    const v9, 0x40028f5c    # 2.04f

    .line 252
    .line 253
    .line 254
    const v10, -0x40b0a3d7    # -0.81f

    .line 255
    .line 256
    .line 257
    const v5, 0x3f4a3d71    # 0.79f

    .line 258
    .line 259
    .line 260
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 261
    .line 262
    const v8, -0x416147ae    # -0.31f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Lxe00;->b(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v3, 0x40e3d70a    # 7.12f

    .line 269
    .line 270
    .line 271
    const v5, 0x40851eb8    # 4.16f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3, v5}, Lxe00;->e(FF)V

    .line 275
    .line 276
    .line 277
    const v9, -0x425c28f6    # -0.08f

    .line 278
    .line 279
    .line 280
    const v10, 0x3f266666    # 0.65f

    .line 281
    .line 282
    .line 283
    const v5, -0x42b33333    # -0.05f

    .line 284
    .line 285
    .line 286
    const v6, 0x3e570a3d    # 0.21f

    .line 287
    .line 288
    .line 289
    const v7, -0x425c28f6    # -0.08f

    .line 290
    .line 291
    .line 292
    const v8, 0x3edc28f6    # 0.43f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Lxe00;->b(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v9, 0x403ae148    # 2.92f

    .line 299
    .line 300
    .line 301
    const v10, 0x403ae148    # 2.92f

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const v6, 0x3fce147b    # 1.61f

    .line 306
    .line 307
    .line 308
    const v7, 0x3fa7ae14    # 1.31f

    .line 309
    .line 310
    .line 311
    const v8, 0x403ae148    # 2.92f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Lxe00;->b(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v10, -0x3fc51eb8    # -2.92f

    .line 318
    .line 319
    .line 320
    const v5, 0x3fce147b    # 1.61f

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const v7, 0x403ae148    # 2.92f

    .line 325
    .line 326
    .line 327
    const v8, -0x405851ec    # -1.31f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Lxe00;->b(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v3, -0x405851ec    # -1.31f

    .line 334
    .line 335
    .line 336
    const v5, -0x3fc51eb8    # -2.92f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v3, v5, v5, v5}, Lxe00;->g(FFFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lxe00;->a()V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2, v0}, Lpmn$a;->a(Lpmn$a;Ljava/util/ArrayList;Lgbb0;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lpmn$a;->b()Lpmn;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Lrn90;->a:Lpmn;

    .line 353
    .line 354
    return-object v0
.end method

.class public final Lwh40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Ljava/io/File;Lm6x;Landroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lm6x<",
            "Lcom/sportygames/crash/remote/models/MultiplierResponse;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
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
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, -0x2faf9d51

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v3

    .line 31
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    and-int/lit16 v5, v4, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    move v5, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v7

    .line 66
    :goto_3
    and-int/2addr v4, v11

    .line 67
    invoke-virtual {v8, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_e

    .line 72
    .line 73
    sget-object v4, Lyot;->a:Landroidx/compose/runtime/d;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lals;

    .line 80
    .line 81
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x0

    .line 86
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 87
    .line 88
    if-ne v5, v9, :cond_4

    .line 89
    .line 90
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v5, Lm6x;

    .line 98
    .line 99
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-nez v12, :cond_5

    .line 118
    .line 119
    if-ne v13, v9, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v13, Lwh40$a;

    .line 122
    .line 123
    invoke-direct {v13, v6, v5, v10}, Lwh40$a;-><init>(Lhab;Lm6x;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v8, v10, v13}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    or-int/2addr v6, v12

    .line 143
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    if-ne v12, v9, :cond_8

    .line 150
    .line 151
    :cond_7
    new-instance v12, Lrh40;

    .line 152
    .line 153
    invoke-direct {v12, v4, v5, v10}, Lrh40;-><init>(Lals;Lm6x;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v4, v12, v8}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 165
    .line 166
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    sget-object v13, Lut$a;->a:Llb4;

    .line 173
    .line 174
    invoke-static {v13, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-wide v13, v8, Landroidx/compose/runtime/b;->T:J

    .line 179
    .line 180
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v8, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sget-object v15, Lhta;->k:Lhta$a;

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 198
    .line 199
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 200
    .line 201
    .line 202
    iget-boolean v11, v8, Landroidx/compose/runtime/b;->S:Z

    .line 203
    .line 204
    if-eqz v11, :cond_9

    .line 205
    .line 206
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 211
    .line 212
    .line 213
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 214
    .line 215
    invoke-static {v8, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 219
    .line 220
    invoke-static {v8, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 224
    .line 225
    iget-boolean v11, v8, Landroidx/compose/runtime/b;->S:Z

    .line 226
    .line 227
    if-nez v11, :cond_a

    .line 228
    .line 229
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_b

    .line 242
    .line 243
    :cond_a
    invoke-static {v13, v8, v13, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 247
    .line 248
    invoke-static {v8, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const v4, 0x3f03d70a    # 0.515f

    .line 256
    .line 257
    .line 258
    const v6, 0x3f0f5c29    # 0.56f

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v6}, Lxsh0;->a(FF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v20

    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const v23, 0x7fbfc

    .line 268
    .line 269
    .line 270
    const/high16 v14, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/high16 v15, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    invoke-static/range {v13 .. v23}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    or-int/2addr v4, v7

    .line 295
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    or-int/2addr v4, v7

    .line 300
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v4, :cond_c

    .line 305
    .line 306
    if-ne v7, v9, :cond_d

    .line 307
    .line 308
    :cond_c
    new-instance v7, Lsh40;

    .line 309
    .line 310
    invoke-direct {v7, v0, v1, v5, v10}, Lsh40;-><init>(Ljava/io/File;Ljava/io/File;Lm6x;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    move-object v5, v7

    .line 317
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x4

    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 331
    .line 332
    .line 333
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_f

    .line 338
    .line 339
    new-instance v5, Lth40;

    .line 340
    .line 341
    invoke-direct {v5, v0, v1, v2, v3}, Lth40;-><init>(Ljava/io/File;Ljava/io/File;Lm6x;I)V

    .line 342
    .line 343
    .line 344
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_f
    return-void
.end method

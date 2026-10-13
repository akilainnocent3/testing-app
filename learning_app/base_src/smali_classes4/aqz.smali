.class public final Laqz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lcom/sporty/android/book/domain/entity/Outcome;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x570eaf50

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    and-int/lit8 v4, v5, 0x40

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v3, v4

    .line 57
    :cond_4
    and-int/lit16 v4, v5, 0x180

    .line 58
    .line 59
    move/from16 v7, p2

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v4

    .line 75
    :cond_6
    and-int/lit16 v4, v5, 0xc00

    .line 76
    .line 77
    move-object/from16 v10, p3

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v4

    .line 93
    :cond_8
    and-int/lit16 v4, v3, 0x493

    .line 94
    .line 95
    const/16 v6, 0x492

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x1

    .line 99
    if-eq v4, v6, :cond_9

    .line 100
    .line 101
    move v4, v13

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v4, v12

    .line 104
    :goto_6
    and-int/2addr v3, v13

    .line 105
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_f

    .line 110
    .line 111
    const v3, 0x7f0600d9

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sget-object v6, Ld750;->a:Ld750$a;

    .line 119
    .line 120
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v9, 0x0

    .line 125
    const/16 v11, 0xe

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lut$a;->a:Llb4;

    .line 133
    .line 134
    invoke-static {v4, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-wide v6, v0, Landroidx/compose/runtime/b;->T:J

    .line 139
    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v8, Lhta;->k:Lhta$a;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 160
    .line 161
    .line 162
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 163
    .line 164
    if-eqz v9, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 171
    .line 172
    .line 173
    :goto_7
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 174
    .line 175
    invoke-static {v0, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 179
    .line 180
    invoke-static {v0, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 184
    .line 185
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 186
    .line 187
    if-nez v7, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_c

    .line 202
    .line 203
    :cond_b
    invoke-static {v6, v0, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 207
    .line 208
    invoke-static {v0, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 212
    .line 213
    sget-object v4, Lut$a;->e:Llb4;

    .line 214
    .line 215
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 216
    .line 217
    invoke-virtual {v6, v3, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/sporty/android/book/domain/entity/Outcome;->getOdds()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    sget-object v4, Ll0z;->a:Li0z;

    .line 230
    .line 231
    invoke-interface {v4, v3, v12}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_8

    .line 236
    :cond_d
    const/4 v3, 0x0

    .line 237
    :goto_8
    if-nez v3, :cond_e

    .line 238
    .line 239
    const-string v3, ""

    .line 240
    .line 241
    :cond_e
    move-object v6, v3

    .line 242
    const v3, 0x7f15001b

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 246
    .line 247
    .line 248
    move-result-object v27

    .line 249
    const v3, 0x7f0600da

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const v31, 0x1fff8

    .line 259
    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const-wide/16 v11, 0x0

    .line 263
    .line 264
    move v3, v13

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const-wide/16 v16, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const-wide/16 v20, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    move-object/from16 v28, v0

    .line 289
    .line 290
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 298
    .line 299
    .line 300
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_10

    .line 305
    .line 306
    new-instance v0, Lzpz;

    .line 307
    .line 308
    move/from16 v3, p2

    .line 309
    .line 310
    move-object/from16 v4, p3

    .line 311
    .line 312
    invoke-direct/range {v0 .. v5}, Lzpz;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/book/domain/entity/Outcome;ZLkotlin/jvm/functions/Function0;I)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_10
    return-void
.end method

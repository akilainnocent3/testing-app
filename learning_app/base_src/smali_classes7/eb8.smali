.class public final Leb8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x73966bd3

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 36
    .line 37
    move/from16 v11, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 72
    .line 73
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v5, 0x6000

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v2

    .line 105
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 106
    .line 107
    const/16 v6, 0x2492

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    if-eq v2, v6, :cond_a

    .line 112
    .line 113
    move v2, v12

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v2, v7

    .line 116
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v13, v6, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_e

    .line 123
    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Luw0;->c:Luw0$k;

    .line 131
    .line 132
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 133
    .line 134
    invoke-static {v3, v6, v13, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-wide v6, v13, Landroidx/compose/runtime/b;->T:J

    .line 139
    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v2

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
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 160
    .line 161
    .line 162
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    .line 163
    .line 164
    if-eqz v9, :cond_b

    .line 165
    .line 166
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 171
    .line 172
    .line 173
    :goto_7
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 174
    .line 175
    invoke-static {v13, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 179
    .line 180
    invoke-static {v13, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 184
    .line 185
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 186
    .line 187
    if-nez v7, :cond_c

    .line 188
    .line 189
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

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
    if-nez v7, :cond_d

    .line 202
    .line 203
    :cond_c
    invoke-static {v6, v13, v6, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 207
    .line 208
    invoke-static {v13, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v2, v0, 0x70

    .line 212
    .line 213
    and-int/lit16 v6, v0, 0x3fe

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v9, v1

    .line 217
    move-object v7, v13

    .line 218
    invoke-static/range {v6 .. v11}, Lsb10;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    const/16 v1, 0xf

    .line 223
    .line 224
    invoke-static {v0, v0, v1}, Landroidx/compose/animation/f;->e(Lywh;Llb4$b;I)Lnig;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v6, 0x3

    .line 229
    invoke-static {v0, v6}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v3, v7}, Lmig;->b(Lmig;)Lnig;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v0, v0, v1}, Landroidx/compose/animation/f;->m(Lywh;Llb4$b;I)Lw4h;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v6}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v0, Lcb8;

    .line 250
    .line 251
    invoke-direct {v0, v4}, Lcb8;-><init>(Lex8;)V

    .line 252
    .line 253
    .line 254
    const v1, 0x667ef821

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const v1, 0x186c06

    .line 262
    .line 263
    .line 264
    or-int v14, v1, v2

    .line 265
    .line 266
    const/16 v15, 0x12

    .line 267
    .line 268
    sget-object v6, Lcf8;->a:Lcf8;

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    move v7, v12

    .line 272
    move-object v12, v0

    .line 273
    move v0, v7

    .line 274
    move/from16 v7, p1

    .line 275
    .line 276
    invoke-static/range {v6 .. v15}, Lph0;->b(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 284
    .line 285
    .line 286
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_f

    .line 291
    .line 292
    new-instance v0, Ldb8;

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move/from16 v2, p1

    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    invoke-direct/range {v0 .. v5}, Ldb8;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lex8;I)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_f
    return-void
.end method

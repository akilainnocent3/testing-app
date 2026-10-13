.class public final Lgjg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x708fecea

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    or-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v2, v3

    .line 32
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v3, v5, :cond_1

    .line 39
    .line 40
    move v3, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v6

    .line 43
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/high16 v5, 0x43d20000    # 420.0f

    .line 53
    .line 54
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    invoke-static {v8, v3, v5, v7}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    and-int/lit8 v2, v2, 0x70

    .line 61
    .line 62
    if-eq v2, v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v6, v7

    .line 66
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 73
    .line 74
    if-ne v2, v4, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v2, Lcjg;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcjg;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v12, v2

    .line 85
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    const/high16 v14, 0xc00000

    .line 88
    .line 89
    const/16 v15, 0x17e

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v2, v8

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v3 .. v15}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    new-instance v4, Ldjg;

    .line 116
    .line 117
    invoke-direct {v4, v0, v2, v1}, Ldjg;-><init>(ILandroidx/compose/ui/d;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x214efaf5

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int v26, v3, v4

    .line 37
    .line 38
    and-int/lit8 v3, v26, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v6

    .line 49
    :goto_2
    and-int/lit8 v4, v26, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    const/high16 v11, 0x40800000    # 4.0f

    .line 58
    .line 59
    const/4 v12, 0x7

    .line 60
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Luw0;->a:Luw0$j;

    .line 70
    .line 71
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 72
    .line 73
    invoke-static {v4, v7, v2, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-wide v6, v2, Landroidx/compose/runtime/b;->T:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v8, Lhta;->k:Lhta$a;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 99
    .line 100
    .line 101
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 102
    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 113
    .line 114
    invoke-static {v2, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 118
    .line 119
    invoke-static {v2, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 123
    .line 124
    iget-boolean v7, v2, Landroidx/compose/runtime/b;->S:Z

    .line 125
    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-static {v6, v2, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 146
    .line 147
    invoke-static {v2, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    const v3, 0x7f150021

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    const v4, 0x7f060863

    .line 158
    .line 159
    .line 160
    move-object v6, v2

    .line 161
    move v7, v3

    .line 162
    invoke-static {v4, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    sget-object v8, Lqii;->E:Lqii;

    .line 167
    .line 168
    and-int/lit8 v9, v26, 0xe

    .line 169
    .line 170
    const/high16 v27, 0x180000

    .line 171
    .line 172
    or-int v23, v9, v27

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const v25, 0x1ffba

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    move v9, v4

    .line 181
    const/4 v4, 0x0

    .line 182
    move v10, v5

    .line 183
    move-object/from16 v22, v6

    .line 184
    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    move v11, v7

    .line 188
    const/4 v7, 0x0

    .line 189
    move v12, v9

    .line 190
    const/4 v9, 0x0

    .line 191
    move v14, v10

    .line 192
    move v13, v11

    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    move v15, v12

    .line 196
    const/4 v12, 0x0

    .line 197
    move/from16 v16, v13

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    move/from16 v18, v14

    .line 201
    .line 202
    move/from16 v17, v15

    .line 203
    .line 204
    const-wide/16 v14, 0x0

    .line 205
    .line 206
    move/from16 v19, v16

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move/from16 v20, v17

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move/from16 v28, v18

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move/from16 v29, v19

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move/from16 v30, v20

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v6, v22

    .line 230
    .line 231
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 232
    .line 233
    const/high16 v1, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 240
    .line 241
    .line 242
    const v13, 0x7f150021

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    const v12, 0x7f060863

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    shr-int/lit8 v3, v26, 0x3

    .line 257
    .line 258
    and-int/lit8 v3, v3, 0xe

    .line 259
    .line 260
    or-int v23, v3, v27

    .line 261
    .line 262
    move/from16 v28, v2

    .line 263
    .line 264
    move-wide v2, v0

    .line 265
    const/4 v1, 0x0

    .line 266
    const-wide/16 v5, 0x0

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v6, v22

    .line 276
    .line 277
    const/4 v14, 0x1

    .line 278
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    move-object v0, v1

    .line 283
    move-object v6, v2

    .line 284
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    new-instance v2, Lfjg;

    .line 294
    .line 295
    move-object/from16 v3, p0

    .line 296
    .line 297
    move/from16 v4, p3

    .line 298
    .line 299
    invoke-direct {v2, v3, v0, v4}, Lfjg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_7
    return-void
.end method

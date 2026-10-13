.class public final Ljnc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v2, -0x23fc6d2c

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v3, p3, v3

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int v26, v3, v4

    .line 43
    .line 44
    and-int/lit8 v3, v26, 0x13

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_2
    and-int/lit8 v4, v26, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 63
    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/high16 v10, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/4 v11, 0x7

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 81
    .line 82
    const/16 v6, 0x36

    .line 83
    .line 84
    sget-object v7, Luw0;->g:Luw0$g;

    .line 85
    .line 86
    invoke-static {v7, v4, v2, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v6, v2, Landroidx/compose/runtime/b;->T:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v8, Lhta;->k:Lhta$a;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 115
    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {v2, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {v2, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    iget-boolean v7, v2, Landroidx/compose/runtime/b;->S:Z

    .line 138
    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static {v6, v2, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 159
    .line 160
    invoke-static {v2, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    const v3, 0x7f150153

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    const v4, 0x7f06085f

    .line 171
    .line 172
    .line 173
    move-object v6, v2

    .line 174
    move v7, v3

    .line 175
    invoke-static {v4, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    sget-object v8, Lqii;->B:Lqii;

    .line 180
    .line 181
    and-int/lit8 v9, v26, 0xe

    .line 182
    .line 183
    const/high16 v27, 0x180000

    .line 184
    .line 185
    or-int v23, v9, v27

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const v25, 0x1ffba

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    move v9, v4

    .line 194
    const/4 v4, 0x0

    .line 195
    move v10, v5

    .line 196
    move-object/from16 v22, v6

    .line 197
    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    move v11, v7

    .line 201
    const/4 v7, 0x0

    .line 202
    move v12, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    move v14, v10

    .line 205
    move v13, v11

    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    move v15, v12

    .line 209
    const/4 v12, 0x0

    .line 210
    move/from16 v16, v13

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move/from16 v18, v14

    .line 214
    .line 215
    move/from16 v17, v15

    .line 216
    .line 217
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    move/from16 v19, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move/from16 v20, v17

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move/from16 v28, v18

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move/from16 v29, v19

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move/from16 v30, v20

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v6, v22

    .line 243
    .line 244
    const v13, 0x7f150153

    .line 245
    .line 246
    .line 247
    invoke-static {v13, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    const v12, 0x7f06085f

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    shr-int/lit8 v0, v26, 0x3

    .line 259
    .line 260
    and-int/lit8 v0, v0, 0xe

    .line 261
    .line 262
    or-int v23, v0, v27

    .line 263
    .line 264
    const-wide/16 v5, 0x0

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v6, v22

    .line 274
    .line 275
    const/4 v14, 0x1

    .line 276
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    move-object v0, v1

    .line 281
    move-object v6, v2

    .line 282
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    new-instance v2, Linc;

    .line 292
    .line 293
    move-object/from16 v3, p0

    .line 294
    .line 295
    move/from16 v4, p3

    .line 296
    .line 297
    invoke-direct {v2, v3, v0, v4}, Linc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_7
    return-void
.end method

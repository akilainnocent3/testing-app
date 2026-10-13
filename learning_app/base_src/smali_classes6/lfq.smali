.class public final Llfq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x3a6dbed9

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    or-int v3, p2, v3

    .line 23
    .line 24
    and-int/lit8 v5, v3, 0x3

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v5, v4, :cond_1

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v7

    .line 33
    :goto_1
    and-int/2addr v3, v6

    .line 34
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Luw0$i;

    .line 47
    .line 48
    new-instance v5, Lrw0;

    .line 49
    .line 50
    invoke-direct {v5, v7}, Lrw0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v8, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-direct {v4, v8, v6, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 59
    .line 60
    const/4 v8, 0x6

    .line 61
    invoke-static {v4, v5, v2, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v9, Lhta;->k:Lhta$a;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v2, Landroidx/compose/runtime/b;->S:Z

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 101
    .line 102
    invoke-static {v2, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 106
    .line 107
    invoke-static {v2, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 111
    .line 112
    iget-boolean v8, v2, Landroidx/compose/runtime/b;->S:Z

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v5, v2, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 134
    .line 135
    invoke-static {v2, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const v3, 0x7f141489

    .line 139
    .line 140
    .line 141
    new-array v4, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v3, v4, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ls6c0;

    .line 154
    .line 155
    iget-object v5, v5, Ls6c0;->j:Lpmg0;

    .line 156
    .line 157
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lt5c0;

    .line 164
    .line 165
    iget-wide v9, v9, Lt5c0;->b:J

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const v28, 0x1fffa

    .line 170
    .line 171
    .line 172
    move-object v11, v4

    .line 173
    const/4 v4, 0x0

    .line 174
    move v12, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object/from16 v24, v5

    .line 177
    .line 178
    move v13, v6

    .line 179
    move-wide v5, v9

    .line 180
    move-object v10, v8

    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    move-object v14, v10

    .line 184
    const/4 v10, 0x0

    .line 185
    move-object v15, v11

    .line 186
    const/4 v11, 0x0

    .line 187
    move/from16 v16, v12

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    move/from16 v18, v13

    .line 191
    .line 192
    move-object/from16 v17, v14

    .line 193
    .line 194
    const-wide/16 v13, 0x0

    .line 195
    .line 196
    move-object/from16 v19, v15

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    move/from16 v20, v16

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object/from16 v21, v17

    .line 204
    .line 205
    move/from16 v22, v18

    .line 206
    .line 207
    const-wide/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v23, v19

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move/from16 v25, v20

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    move-object/from16 v26, v21

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    move/from16 v29, v22

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    move-object/from16 v30, v23

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    move-object/from16 v31, v26

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    move/from16 v1, v25

    .line 234
    .line 235
    move-object/from16 v0, v31

    .line 236
    .line 237
    move-object/from16 v25, v2

    .line 238
    .line 239
    move-object/from16 v2, v30

    .line 240
    .line 241
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v3, v25

    .line 245
    .line 246
    const v4, 0x7f14148a

    .line 247
    .line 248
    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v4, v1, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ls6c0;

    .line 260
    .line 261
    iget-object v2, v2, Ls6c0;->j:Lpmg0;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lt5c0;

    .line 268
    .line 269
    iget-wide v5, v0, Lt5c0;->a:J

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    move-object/from16 v24, v2

    .line 273
    .line 274
    move-object v3, v1

    .line 275
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v3, v25

    .line 279
    .line 280
    const/4 v13, 0x1

    .line 281
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    move-object v3, v2

    .line 286
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    new-instance v1, Lifq;

    .line 296
    .line 297
    move-object/from16 v2, p0

    .line 298
    .line 299
    move/from16 v3, p2

    .line 300
    .line 301
    invoke-direct {v1, v2, v3}, Lifq;-><init>(Landroidx/compose/ui/d;I)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_6
    return-void
.end method

.method public static final b(Lcfq$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfq$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x22e71a79

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 78
    .line 79
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 84
    .line 85
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lt5c0;

    .line 90
    .line 91
    iget-wide v6, v2, Lt5c0;->i0:J

    .line 92
    .line 93
    sget-object v2, Ld750;->a:Ld750$a;

    .line 94
    .line 95
    invoke-static {v1, v6, v7, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Luw0;->c:Luw0$k;

    .line 104
    .line 105
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 106
    .line 107
    invoke-static {v2, v6, p3, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-wide v6, p3, Landroidx/compose/runtime/b;->T:J

    .line 112
    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {p3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v8, Lhta;->k:Lhta$a;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 133
    .line 134
    .line 135
    iget-boolean v9, p3, Landroidx/compose/runtime/b;->S:Z

    .line 136
    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 144
    .line 145
    .line 146
    :goto_5
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 147
    .line 148
    invoke-static {p3, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 152
    .line 153
    invoke-static {p3, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 157
    .line 158
    iget-boolean v7, p3, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_9

    .line 175
    .line 176
    :cond_8
    invoke-static {v6, p3, v6, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 180
    .line 181
    invoke-static {p3, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    shr-int/lit8 v1, v0, 0x3

    .line 185
    .line 186
    and-int/lit8 v1, v1, 0xe

    .line 187
    .line 188
    invoke-static {p1, p3, v1}, Llfq;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 192
    .line 193
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ln6c0;

    .line 198
    .line 199
    iget v2, v2, Ln6c0;->h:F

    .line 200
    .line 201
    const v6, 0x418fd70a    # 17.98f

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x41200000    # 10.0f

    .line 205
    .line 206
    const/high16 v8, 0x41a00000    # 20.0f

    .line 207
    .line 208
    invoke-static {v5, v2, v8, v6, v7}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    shl-int/lit8 v6, v0, 0x3

    .line 213
    .line 214
    and-int/lit8 v6, v6, 0x70

    .line 215
    .line 216
    and-int/lit16 v0, v0, 0x380

    .line 217
    .line 218
    or-int/2addr v0, v6

    .line 219
    invoke-static {v2, p0, p2, p3, v0}, Llfq;->d(Landroidx/compose/ui/d;Lcfq$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ln6c0;

    .line 227
    .line 228
    iget v9, v0, Ln6c0;->h:F

    .line 229
    .line 230
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ln6c0;

    .line 235
    .line 236
    iget v6, v0, Ln6c0;->h:F

    .line 237
    .line 238
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ln6c0;

    .line 243
    .line 244
    iget v8, v0, Ln6c0;->h:F

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v10, 0x2

    .line 248
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, p3, v3}, Llfq;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    if-eqz p3, :cond_b

    .line 267
    .line 268
    new-instance v0, Lffq;

    .line 269
    .line 270
    invoke-direct {v0, p0, p1, p2, p4}, Lffq;-><init>(Lcfq$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_b
    return-void
.end method

.method public static final c(Lcfq$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfq$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x2704dd91

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v4, v5, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v4, v6

    .line 58
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_d

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 79
    .line 80
    if-ne v5, v8, :cond_5

    .line 81
    .line 82
    sget-object v5, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 83
    .line 84
    invoke-static {v5, v7}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v5, Lkeb;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-ne v9, v8, :cond_6

    .line 98
    .line 99
    invoke-static {v7}, Lff5;->a(Landroidx/compose/runtime/b;)Llqa0;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_6
    check-cast v9, Llqa0;

    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-ne v11, v8, :cond_7

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static {v11}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v11, Lm6x;

    .line 120
    .line 121
    const/high16 v12, 0x3f800000    # 1.0f

    .line 122
    .line 123
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 124
    .line 125
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v14, Lut$a;->a:Llb4;

    .line 130
    .line 131
    invoke-static {v14, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-wide v14, v7, Landroidx/compose/runtime/b;->T:J

    .line 136
    .line 137
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v7, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget-object v16, Lhta;->k:Lhta$a;

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 157
    .line 158
    .line 159
    move/from16 v16, v3

    .line 160
    .line 161
    iget-boolean v3, v7, Landroidx/compose/runtime/b;->S:Z

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 170
    .line 171
    .line 172
    :goto_4
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 173
    .line 174
    invoke-static {v7, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 178
    .line 179
    invoke-static {v7, v15, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 183
    .line 184
    iget-boolean v6, v7, Landroidx/compose/runtime/b;->S:Z

    .line 185
    .line 186
    if-nez v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_a

    .line 201
    .line 202
    :cond_9
    invoke-static {v14, v7, v14, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 206
    .line 207
    invoke-static {v7, v12, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    or-int/2addr v3, v6

    .line 219
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v3, :cond_b

    .line 224
    .line 225
    if-ne v6, v8, :cond_c

    .line 226
    .line 227
    :cond_b
    new-instance v6, Ldfq;

    .line 228
    .line 229
    invoke-direct {v6, v5, v11, v9, v4}, Ldfq;-><init>(Lkeb;Lm6x;Llqa0;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    and-int/lit8 v3, v16, 0x7e

    .line 238
    .line 239
    invoke-static {v0, v1, v6, v7, v3}, Llfq;->b(Lcfq$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lut$a;->h:Llb4;

    .line 243
    .line 244
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 245
    .line 246
    invoke-virtual {v4, v13, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const/high16 v18, 0x41400000    # 12.0f

    .line 251
    .line 252
    const/16 v19, 0x7

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/16 v8, 0x186

    .line 268
    .line 269
    move-object v4, v9

    .line 270
    const/4 v9, 0x0

    .line 271
    sget-object v6, Lbg9;->b:Lex8;

    .line 272
    .line 273
    invoke-static/range {v4 .. v9}, Liqa0;->b(Llqa0;Landroidx/compose/ui/d;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    new-instance v4, Lefq;

    .line 291
    .line 292
    invoke-direct {v4, v0, v1, v2}, Lefq;-><init>(Lcfq$b;Lkotlin/jvm/functions/Function0;I)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Lcfq$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lcfq$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    const v4, -0x3e8b09f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    if-eq v5, v8, :cond_6

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v5, v11

    .line 76
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 77
    .line 78
    invoke-virtual {v10, v8, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_11

    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 85
    .line 86
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/content/Context;

    .line 91
    .line 92
    new-array v8, v11, [Ljava/lang/Object;

    .line 93
    .line 94
    const v12, 0x7f141497

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v8, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/high16 v13, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    sget-object v15, Lut$a;->k:Llb4$b;

    .line 108
    .line 109
    sget-object v6, Luw0;->a:Luw0$j;

    .line 110
    .line 111
    const/16 v7, 0x30

    .line 112
    .line 113
    invoke-static {v6, v15, v10, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 118
    .line 119
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v10, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    sget-object v17, Lhta;->k:Lhta$a;

    .line 132
    .line 133
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 137
    .line 138
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 139
    .line 140
    .line 141
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-eqz v15, :cond_7

    .line 144
    .line 145
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 153
    .line 154
    invoke-static {v10, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 158
    .line 159
    invoke-static {v10, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 163
    .line 164
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-nez v9, :cond_8

    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_9

    .line 181
    .line 182
    :cond_8
    invoke-static {v11, v10, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 186
    .line 187
    invoke-static {v10, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 191
    .line 192
    const/high16 v13, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    invoke-direct {v11, v13, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Luw0$i;

    .line 199
    .line 200
    new-instance v14, Lrw0;

    .line 201
    .line 202
    move-object/from16 v20, v5

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-direct {v14, v5}, Lrw0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x40800000    # 4.0f

    .line 209
    .line 210
    move-object/from16 v21, v8

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    invoke-direct {v13, v5, v8, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 217
    .line 218
    const/4 v14, 0x6

    .line 219
    invoke-static {v13, v5, v10, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-wide v13, v10, Landroidx/compose/runtime/b;->T:J

    .line 224
    .line 225
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v10, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 238
    .line 239
    .line 240
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 241
    .line 242
    if-eqz v8, :cond_a

    .line 243
    .line 244
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-static {v10, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 258
    .line 259
    if-nez v5, :cond_b

    .line 260
    .line 261
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_c

    .line 274
    .line 275
    :cond_b
    invoke-static {v13, v10, v13, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-static {v10, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    new-array v6, v5, [Ljava/lang/Object;

    .line 283
    .line 284
    const v15, 0x7f141497

    .line 285
    .line 286
    .line 287
    invoke-static {v15, v6, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v7, ":"

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 298
    .line 299
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ls6c0;

    .line 304
    .line 305
    iget-object v8, v8, Ls6c0;->j:Lpmg0;

    .line 306
    .line 307
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 308
    .line 309
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Lt5c0;

    .line 314
    .line 315
    iget-wide v11, v11, Lt5c0;->b:J

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const v30, 0x1fffa

    .line 320
    .line 321
    .line 322
    move/from16 v17, v5

    .line 323
    .line 324
    move-object v5, v6

    .line 325
    const/4 v6, 0x0

    .line 326
    move-object v13, v9

    .line 327
    const/4 v9, 0x0

    .line 328
    move-object/from16 v26, v8

    .line 329
    .line 330
    move-object/from16 v27, v10

    .line 331
    .line 332
    move-wide/from16 v40, v11

    .line 333
    .line 334
    move-object v12, v7

    .line 335
    move-wide/from16 v7, v40

    .line 336
    .line 337
    const-wide/16 v10, 0x0

    .line 338
    .line 339
    move-object v14, v12

    .line 340
    const/4 v12, 0x0

    .line 341
    move-object v15, v13

    .line 342
    const/4 v13, 0x0

    .line 343
    move-object/from16 v18, v14

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    move-object/from16 v22, v15

    .line 347
    .line 348
    const/16 v23, 0x100

    .line 349
    .line 350
    const-wide/16 v15, 0x0

    .line 351
    .line 352
    move/from16 v24, v17

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    move-object/from16 v25, v18

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move-object/from16 v28, v20

    .line 361
    .line 362
    const/16 v31, 0x1

    .line 363
    .line 364
    const-wide/16 v19, 0x0

    .line 365
    .line 366
    move-object/from16 v32, v21

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    move-object/from16 v33, v22

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    move/from16 v34, v23

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    move/from16 v35, v24

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    move-object/from16 v36, v25

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    move-object/from16 v37, v28

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    move-object/from16 v39, v32

    .line 391
    .line 392
    move-object/from16 v3, v33

    .line 393
    .line 394
    move-object/from16 v0, v36

    .line 395
    .line 396
    move-object/from16 v38, v37

    .line 397
    .line 398
    const/16 v2, 0x20

    .line 399
    .line 400
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v10, v27

    .line 404
    .line 405
    iget-object v5, v1, Lcfq$b;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ls6c0;

    .line 412
    .line 413
    iget-object v0, v0, Ls6c0;->j:Lpmg0;

    .line 414
    .line 415
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lt5c0;

    .line 420
    .line 421
    iget-wide v7, v6, Lt5c0;->a:J

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const-wide/16 v10, 0x0

    .line 425
    .line 426
    move-object/from16 v26, v0

    .line 427
    .line 428
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v10, v27

    .line 432
    .line 433
    const/4 v14, 0x1

    .line 434
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x41e00000    # 28.0f

    .line 438
    .line 439
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 440
    .line 441
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v5, Lzm60;->a:Lym60;

    .line 446
    .line 447
    invoke-static {v0, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    move-object/from16 v5, v38

    .line 452
    .line 453
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    move-object/from16 v6, v39

    .line 458
    .line 459
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    or-int/2addr v0, v7

    .line 464
    and-int/lit8 v7, v4, 0x70

    .line 465
    .line 466
    if-ne v7, v2, :cond_d

    .line 467
    .line 468
    const/4 v9, 0x1

    .line 469
    goto :goto_7

    .line 470
    :cond_d
    const/4 v9, 0x0

    .line 471
    :goto_7
    or-int/2addr v0, v9

    .line 472
    and-int/lit16 v2, v4, 0x380

    .line 473
    .line 474
    const/16 v4, 0x100

    .line 475
    .line 476
    if-ne v2, v4, :cond_e

    .line 477
    .line 478
    const/4 v9, 0x1

    .line 479
    goto :goto_8

    .line 480
    :cond_e
    const/4 v9, 0x0

    .line 481
    :goto_8
    or-int/2addr v0, v9

    .line 482
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-nez v0, :cond_10

    .line 487
    .line 488
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 489
    .line 490
    if-ne v2, v0, :cond_f

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_f
    move-object/from16 v0, p2

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_10
    :goto_9
    new-instance v2, Lgfq;

    .line 497
    .line 498
    move-object/from16 v0, p2

    .line 499
    .line 500
    invoke-direct {v2, v5, v6, v1, v0}, Lgfq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcfq$b;Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_a
    move-object v15, v2

    .line 507
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    const/16 v16, 0xf

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const v4, 0x40eb3333    # 7.35f

    .line 519
    .line 520
    .line 521
    const v5, 0x40c947ae    # 6.29f

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    const v2, 0x7f0806ac

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-static {v2, v5, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lt5c0;

    .line 541
    .line 542
    iget-wide v8, v2, Lt5c0;->a:J

    .line 543
    .line 544
    const/16 v11, 0x30

    .line 545
    .line 546
    const-string v6, "copy"

    .line 547
    .line 548
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 549
    .line 550
    .line 551
    const/4 v14, 0x1

    .line 552
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_11
    move-object v0, v2

    .line 557
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 558
    .line 559
    .line 560
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-eqz v2, :cond_12

    .line 565
    .line 566
    new-instance v3, Lhfq;

    .line 567
    .line 568
    move-object/from16 v4, p0

    .line 569
    .line 570
    move/from16 v5, p4

    .line 571
    .line 572
    invoke-direct {v3, v4, v1, v0, v5}, Lhfq;-><init>(Landroidx/compose/ui/d;Lcfq$b;Lkotlin/jvm/functions/Function0;I)V

    .line 573
    .line 574
    .line 575
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    :cond_12
    return-void
.end method

.method public static final e(Lcfq;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfq;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0xa37241b

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    and-int/lit8 v0, p3, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr p2, v0

    .line 40
    :cond_2
    and-int/lit8 v0, p2, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 50
    .line 51
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    instance-of v0, p0, Lcfq$b;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lcfq$b;

    .line 63
    .line 64
    :goto_3
    move-object v1, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    goto :goto_3

    .line 68
    :goto_4
    and-int/lit8 p2, p2, 0x70

    .line 69
    .line 70
    or-int/lit16 v7, p2, 0x6000

    .line 71
    .line 72
    const/16 v8, 0xc

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    sget-object v5, Lbg9;->a:Lex8;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    invoke-static/range {v1 .. v8}, Lndq;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object v2, p1

    .line 84
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 85
    .line 86
    .line 87
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance p2, Lkfq;

    .line 94
    .line 95
    invoke-direct {p2, p0, v2, p3}, Lkfq;-><init>(Lcfq;Lkotlin/jvm/functions/Function0;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x601e94bf

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    and-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v5

    .line 40
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v7, Lp6c0;->a:Lvle0;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ln6c0;

    .line 63
    .line 64
    iget v10, v7, Ln6c0;->h:F

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v14, 0xa

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/high16 v12, 0x41ac0000    # 21.5f

    .line 71
    .line 72
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v9, Luw0$i;

    .line 77
    .line 78
    new-instance v10, Lrw0;

    .line 79
    .line 80
    invoke-direct {v10, v5}, Lrw0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-direct {v9, v11, v6, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0x36

    .line 89
    .line 90
    sget-object v11, Lut$a;->j:Llb4$b;

    .line 91
    .line 92
    invoke-static {v9, v11, v8, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-wide v10, v8, Landroidx/compose/runtime/b;->T:J

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v8, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v12, Lhta;->k:Lhta$a;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 118
    .line 119
    .line 120
    iget-boolean v13, v8, Landroidx/compose/runtime/b;->S:Z

    .line 121
    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 132
    .line 133
    invoke-static {v8, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 137
    .line 138
    invoke-static {v8, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 142
    .line 143
    iget-boolean v11, v8, Landroidx/compose/runtime/b;->S:Z

    .line 144
    .line 145
    if-nez v11, :cond_4

    .line 146
    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-static {v10, v8, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 165
    .line 166
    invoke-static {v8, v7, v9, v4, v6}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v7, 0x7f141499

    .line 171
    .line 172
    .line 173
    new-array v9, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v7, v9, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v9, Lt6c0;->a:Lvle0;

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ls6c0;

    .line 186
    .line 187
    iget-object v9, v9, Ls6c0;->d:Lpmg0;

    .line 188
    .line 189
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 190
    .line 191
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Lt5c0;

    .line 196
    .line 197
    iget-wide v11, v11, Lt5c0;->a:J

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const v28, 0x1fff8

    .line 202
    .line 203
    .line 204
    move-object v13, v3

    .line 205
    move-object v3, v7

    .line 206
    const/4 v7, 0x0

    .line 207
    move-object/from16 v25, v8

    .line 208
    .line 209
    move-object/from16 v24, v9

    .line 210
    .line 211
    const-wide/16 v8, 0x0

    .line 212
    .line 213
    move-object v14, v10

    .line 214
    const/4 v10, 0x0

    .line 215
    move v15, v6

    .line 216
    move-wide/from16 v33, v11

    .line 217
    .line 218
    move v12, v5

    .line 219
    move-wide/from16 v5, v33

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    move/from16 v16, v12

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    move-object/from16 v18, v13

    .line 226
    .line 227
    move-object/from16 v17, v14

    .line 228
    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    move/from16 v19, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move/from16 v20, v16

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v21, v17

    .line 239
    .line 240
    move-object/from16 v22, v18

    .line 241
    .line 242
    const-wide/16 v17, 0x0

    .line 243
    .line 244
    move/from16 v23, v19

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move/from16 v26, v20

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move-object/from16 v29, v21

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move-object/from16 v30, v22

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move/from16 v31, v23

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    move/from16 v32, v26

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    move/from16 p1, v2

    .line 269
    .line 270
    move-object/from16 v2, v29

    .line 271
    .line 272
    move-object/from16 v1, v30

    .line 273
    .line 274
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v8, v25

    .line 278
    .line 279
    const/high16 v3, 0x41a80000    # 21.0f

    .line 280
    .line 281
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v3, Lzm60;->a:Lym60;

    .line 286
    .line 287
    invoke-static {v1, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    shl-int/lit8 v1, p1, 0x3

    .line 292
    .line 293
    and-int/lit8 v1, v1, 0x70

    .line 294
    .line 295
    invoke-static {v0, v8, v1}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    const/16 v14, 0xf

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/high16 v3, 0x40900000    # 4.5f

    .line 307
    .line 308
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const v1, 0x7f0805ea

    .line 313
    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    invoke-static {v1, v12, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lt5c0;

    .line 325
    .line 326
    iget-wide v6, v1, Lt5c0;->P:J

    .line 327
    .line 328
    const/16 v9, 0x30

    .line 329
    .line 330
    const-string v4, "close"

    .line 331
    .line 332
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 333
    .line 334
    .line 335
    const/4 v15, 0x1

    .line 336
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_7

    .line 348
    .line 349
    new-instance v2, Ljfq;

    .line 350
    .line 351
    move/from16 v3, p2

    .line 352
    .line 353
    invoke-direct {v2, v3, v0}, Ljfq;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    :cond_7
    return-void
.end method

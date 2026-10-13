.class public final Lkbi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, -0x1cfdb546

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    and-int/lit8 v4, p0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    move v4, v5

    .line 31
    :goto_0
    or-int v4, p0, v4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v4, p0

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 54
    .line 55
    const/16 v8, 0x12

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v6, v8, :cond_4

    .line 60
    .line 61
    move v6, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v6, v9

    .line 64
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_b

    .line 71
    .line 72
    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 75
    .line 76
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    and-int/lit8 v6, v4, 0x70

    .line 81
    .line 82
    if-ne v6, v7, :cond_5

    .line 83
    .line 84
    move v9, v10

    .line 85
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 92
    .line 93
    if-ne v6, v7, :cond_7

    .line 94
    .line 95
    :cond_6
    new-instance v6, Llt3;

    .line 96
    .line 97
    invoke-direct {v6, v2, v5}, Llt3;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    move-object v15, v6

    .line 104
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    const/16 v16, 0xf

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Luw0;->e:Luw0$c;

    .line 116
    .line 117
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 118
    .line 119
    const/4 v9, 0x6

    .line 120
    invoke-static {v6, v7, v3, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-wide v11, v3, Landroidx/compose/runtime/b;->T:J

    .line 125
    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v11, Lhta;->k:Lhta$a;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 146
    .line 147
    .line 148
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 149
    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 160
    .line 161
    invoke-static {v3, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 165
    .line 166
    invoke-static {v3, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 170
    .line 171
    iget-boolean v9, v3, Landroidx/compose/runtime/b;->S:Z

    .line 172
    .line 173
    if-nez v9, :cond_9

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_a

    .line 188
    .line 189
    :cond_9
    invoke-static {v7, v3, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 193
    .line 194
    invoke-static {v3, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x41800000    # 16.0f

    .line 198
    .line 199
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v6, Lqai0;->a:Lvle0;

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lnai0;

    .line 210
    .line 211
    iget-object v6, v6, Lnai0;->m:Lpmg0;

    .line 212
    .line 213
    sget-object v9, Lqii;->C:Lqii;

    .line 214
    .line 215
    const v7, 0x7f060862

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    and-int/lit8 v4, v4, 0xe

    .line 223
    .line 224
    const v11, 0x180030

    .line 225
    .line 226
    .line 227
    or-int v24, v4, v11

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const v26, 0x1ffb8

    .line 232
    .line 233
    .line 234
    move-object v2, v5

    .line 235
    const/4 v5, 0x0

    .line 236
    move-object/from16 v23, v3

    .line 237
    .line 238
    move-object/from16 v22, v6

    .line 239
    .line 240
    move-wide v3, v7

    .line 241
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    move v11, v10

    .line 245
    const/4 v10, 0x0

    .line 246
    move v13, v11

    .line 247
    const-wide/16 v11, 0x0

    .line 248
    .line 249
    move v14, v13

    .line 250
    const/4 v13, 0x0

    .line 251
    move v15, v14

    .line 252
    const/4 v14, 0x0

    .line 253
    move/from16 v17, v15

    .line 254
    .line 255
    const-wide/16 v15, 0x0

    .line 256
    .line 257
    move/from16 v18, v17

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    move/from16 v19, v18

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move/from16 v20, v19

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move/from16 v21, v20

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move/from16 v27, v21

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    move/from16 v0, v27

    .line 278
    .line 279
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v23

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    move-object v2, v3

    .line 289
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    new-instance v2, Ljbi0;

    .line 299
    .line 300
    move/from16 v3, p0

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    invoke-direct {v2, v3, v1, v4}, Ljbi0;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    const v0, -0x7fdb5044

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lvqi0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 v1, v0, 0x93

    .line 31
    .line 32
    const/16 v2, 0x92

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    sget-object v1, Luw0;->c:Luw0$k;

    .line 50
    .line 51
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 52
    .line 53
    invoke-static {v1, v2, p3, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v2, p3, Landroidx/compose/runtime/b;->T:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    invoke-static {p3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lhta;->k:Lhta$a;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 81
    .line 82
    .line 83
    iget-boolean v7, p3, Landroidx/compose/runtime/b;->S:Z

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 95
    .line 96
    invoke-static {p3, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 100
    .line 101
    invoke-static {p3, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 105
    .line 106
    iget-boolean v3, p3, Landroidx/compose/runtime/b;->S:Z

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-static {v2, p3, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 128
    .line 129
    invoke-static {p3, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    shl-int/lit8 v1, v0, 0x3

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x70

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x6

    .line 137
    .line 138
    const-string v2, "Color Palette"

    .line 139
    .line 140
    invoke-static {v1, p3, v2, p0}, Lkbi0;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v0, v0, 0x70

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x6

    .line 146
    .line 147
    const-string v1, "Typography"

    .line 148
    .line 149
    invoke-static {v0, p3, v1, p1}, Lkbi0;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "Widgets (coming soon)"

    .line 153
    .line 154
    const/16 v1, 0x36

    .line 155
    .line 156
    invoke-static {v1, p3, v0, p2}, Lkbi0;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_7

    .line 171
    .line 172
    new-instance v0, Libi0;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1, p2, p4}, Libi0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_7
    return-void
.end method

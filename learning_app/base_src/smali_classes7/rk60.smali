.class public final Lrk60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    const v0, 0x5113b144

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p0, 0x30

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v2, p0, v2

    .line 28
    .line 29
    :goto_1
    move-object/from16 v8, p6

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object/from16 v1, p5

    .line 33
    .line 34
    move/from16 v2, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x800

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/16 v3, 0x400

    .line 47
    .line 48
    :goto_3
    or-int/2addr v2, v3

    .line 49
    and-int/lit16 v3, v2, 0x493

    .line 50
    .line 51
    const/16 v4, 0x492

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x1

    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    move v3, v11

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    move v3, v10

    .line 60
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    move-object/from16 v12, p4

    .line 71
    .line 72
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Ld750;->a:Ld750$a;

    .line 77
    .line 78
    move-wide/from16 v13, p1

    .line 79
    .line 80
    invoke-static {v3, v13, v14, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-wide v4, Lyc8;->f:J

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v15, 0x3

    .line 88
    invoke-static {v6, v15, v4, v5, v10}, Lmg60;->b(FIJZ)Lpg60;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 97
    .line 98
    if-ne v7, v9, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_4
    check-cast v7, Ld5x;

    .line 105
    .line 106
    move-wide/from16 v16, v4

    .line 107
    .line 108
    move-object v4, v7

    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v9, 0x1c

    .line 111
    .line 112
    move-object v5, v6

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lut$a;->e:Llb4;

    .line 119
    .line 120
    invoke-static {v4, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-wide v5, v0, Landroidx/compose/runtime/b;->T:J

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v7, Lhta;->k:Lhta$a;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 146
    .line 147
    .line 148
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 160
    .line 161
    invoke-static {v0, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 165
    .line 166
    invoke-static {v0, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 170
    .line 171
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 172
    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    :cond_6
    invoke-static {v5, v0, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 193
    .line 194
    invoke-static {v0, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Loc10;->b2:Loc10;

    .line 198
    .line 199
    iget-object v3, v3, Lpc10;->h:Lcom/sportygames/newcms/CMSRes;

    .line 200
    .line 201
    invoke-static {v3, v0}, Laii;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    sget-object v8, Lqii;->E:Lqii;

    .line 210
    .line 211
    const/high16 v3, 0x41900000    # 18.0f

    .line 212
    .line 213
    invoke-static {v3, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v3, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    new-instance v12, Lmdg0;

    .line 222
    .line 223
    invoke-direct {v12, v15}, Lmdg0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    shr-int/2addr v2, v15

    .line 227
    and-int/lit8 v2, v2, 0xe

    .line 228
    .line 229
    const v7, 0x30180

    .line 230
    .line 231
    .line 232
    or-int v22, v2, v7

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const v24, 0x1f992

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    move v15, v11

    .line 242
    const-wide/16 v10, 0x0

    .line 243
    .line 244
    move/from16 v18, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move-wide v13, v3

    .line 248
    move-wide/from16 v3, v16

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move/from16 v19, v18

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move/from16 v20, v19

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move/from16 v21, v20

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move/from16 v25, v21

    .line 267
    .line 268
    move-object/from16 v21, v0

    .line 269
    .line 270
    move/from16 v0, v25

    .line 271
    .line 272
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, v21

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    move-object v1, v0

    .line 282
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    new-instance v2, Lmk60;

    .line 292
    .line 293
    move/from16 v3, p0

    .line 294
    .line 295
    move-wide/from16 v4, p1

    .line 296
    .line 297
    move-object/from16 v6, p4

    .line 298
    .line 299
    move-object/from16 v7, p5

    .line 300
    .line 301
    move-object/from16 v8, p6

    .line 302
    .line 303
    invoke-direct/range {v2 .. v8}, Lmk60;-><init>(IJLandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x557cdebd

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    and-int/lit16 v6, v0, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    move v6, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v6, 0x0

    .line 75
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    sget-object v6, Loc10;->b2:Loc10;

    .line 84
    .line 85
    iget-object v6, v6, Lpc10;->h:Lcom/sportygames/newcms/CMSRes;

    .line 86
    .line 87
    invoke-static {v6, v4}, Laii;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-wide v11, Lyc8;->f:J

    .line 104
    .line 105
    sget-object v13, Ld750;->a:Ld750$a;

    .line 106
    .line 107
    invoke-static {v7, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v11, Lut$a;->n:Llb4$a;

    .line 112
    .line 113
    sget-object v12, Luw0;->c:Luw0$k;

    .line 114
    .line 115
    const/16 v13, 0x30

    .line 116
    .line 117
    invoke-static {v12, v11, v4, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-wide v12, v4, Landroidx/compose/runtime/b;->T:J

    .line 122
    .line 123
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v4, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v14, Lhta;->k:Lhta$a;

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 143
    .line 144
    .line 145
    iget-boolean v15, v4, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-eqz v15, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 157
    .line 158
    invoke-static {v4, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 162
    .line 163
    invoke-static {v4, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 167
    .line 168
    iget-boolean v13, v4, Landroidx/compose/runtime/b;->S:Z

    .line 169
    .line 170
    if-nez v13, :cond_6

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_7

    .line 185
    .line 186
    :cond_6
    invoke-static {v12, v4, v12, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 190
    .line 191
    invoke-static {v4, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const/16 v15, 0x8

    .line 196
    .line 197
    const/high16 v11, 0x41900000    # 18.0f

    .line 198
    .line 199
    const/high16 v12, 0x41a00000    # 20.0f

    .line 200
    .line 201
    move v13, v11

    .line 202
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move v11, v12

    .line 207
    move v12, v8

    .line 208
    sget-object v8, Lqii;->E:Lqii;

    .line 209
    .line 210
    move v13, v6

    .line 211
    invoke-static {v11, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    move v15, v13

    .line 216
    invoke-static {v11, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    move-object/from16 v21, v4

    .line 221
    .line 222
    sget-wide v3, Lyc8;->b:J

    .line 223
    .line 224
    move/from16 v16, v12

    .line 225
    .line 226
    new-instance v12, Lmdg0;

    .line 227
    .line 228
    move-object/from16 p4, v7

    .line 229
    .line 230
    const/4 v7, 0x3

    .line 231
    invoke-direct {v12, v7}, Lmdg0;-><init>(I)V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v17, v0, 0xe

    .line 235
    .line 236
    const v18, 0x30180

    .line 237
    .line 238
    .line 239
    or-int v22, v17, v18

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const v24, 0x1f990

    .line 244
    .line 245
    .line 246
    move/from16 v17, v7

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    move-object/from16 v18, v10

    .line 250
    .line 251
    move/from16 v19, v11

    .line 252
    .line 253
    const-wide/16 v10, 0x0

    .line 254
    .line 255
    move/from16 v20, v15

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    move/from16 v25, v16

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move/from16 v26, v17

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object/from16 v27, v18

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move/from16 v28, v19

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move/from16 v29, v20

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    move-object/from16 v2, p4

    .line 279
    .line 280
    move/from16 p4, v0

    .line 281
    .line 282
    move-object/from16 v0, v27

    .line 283
    .line 284
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 285
    .line 286
    .line 287
    move-wide v1, v3

    .line 288
    move-object/from16 v4, v21

    .line 289
    .line 290
    const/high16 v11, 0x41a00000    # 20.0f

    .line 291
    .line 292
    invoke-static {v0, v11, v11}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/high16 v5, 0x41800000    # 16.0f

    .line 297
    .line 298
    invoke-static {v5, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {v5, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    new-instance v12, Lmdg0;

    .line 307
    .line 308
    const/4 v5, 0x3

    .line 309
    invoke-direct {v12, v5}, Lmdg0;-><init>(I)V

    .line 310
    .line 311
    .line 312
    shr-int/lit8 v25, p4, 0x3

    .line 313
    .line 314
    and-int/lit8 v5, v25, 0xe

    .line 315
    .line 316
    const v10, 0x301b0

    .line 317
    .line 318
    .line 319
    or-int v22, v5, v10

    .line 320
    .line 321
    move-wide v5, v6

    .line 322
    const/4 v7, 0x0

    .line 323
    const-wide/16 v10, 0x0

    .line 324
    .line 325
    move-wide/from16 v30, v1

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    move-object v2, v3

    .line 330
    move-wide/from16 v3, v30

    .line 331
    .line 332
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x42580000    # 54.0f

    .line 336
    .line 337
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/high16 v13, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const-wide v0, 0xff0a9737L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    and-int/lit8 v0, v25, 0x70

    .line 357
    .line 358
    or-int/lit16 v0, v0, 0x186

    .line 359
    .line 360
    move/from16 v1, p4

    .line 361
    .line 362
    and-int/lit16 v1, v1, 0x1c00

    .line 363
    .line 364
    or-int/2addr v1, v0

    .line 365
    move-object/from16 v6, p2

    .line 366
    .line 367
    move-object/from16 v7, p3

    .line 368
    .line 369
    move-object/from16 v4, v21

    .line 370
    .line 371
    invoke-static/range {v1 .. v7}, Lrk60;->a(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    const/4 v12, 0x1

    .line 375
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 380
    .line 381
    .line 382
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    new-instance v5, Lqk60;

    .line 389
    .line 390
    move-object/from16 v6, p0

    .line 391
    .line 392
    move-object/from16 v7, p1

    .line 393
    .line 394
    move-object/from16 v8, p2

    .line 395
    .line 396
    move-object/from16 v9, p3

    .line 397
    .line 398
    move/from16 v10, p5

    .line 399
    .line 400
    invoke-direct/range {v5 .. v10}, Lqk60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 401
    .line 402
    .line 403
    iput-object v5, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x1a72499

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x2

    .line 20
    :goto_0
    or-int/2addr p4, p5

    .line 21
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p4, v0

    .line 33
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p4, v0

    .line 45
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v0, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr p4, v0

    .line 57
    and-int/lit16 v0, p4, 0x493

    .line 58
    .line 59
    const/16 v1, 0x492

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v0, v2

    .line 67
    :goto_4
    and-int/lit8 v1, p4, 0x1

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v0, v2

    .line 76
    new-instance v2, Lsue;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {v2, v0, v0, v1}, Lsue;-><init>(ZZI)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lnk60;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2, p3}, Lnk60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    const v1, -0x7fc8cd82

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    shr-int/lit8 p4, p4, 0x9

    .line 95
    .line 96
    and-int/lit8 p4, p4, 0xe

    .line 97
    .line 98
    or-int/lit16 v5, p4, 0x1b0

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v1, p3

    .line 102
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 103
    .line 104
    .line 105
    move-object p4, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move-object p4, p3

    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    move-object p3, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, p0

    .line 120
    new-instance p0, Lok60;

    .line 121
    .line 122
    invoke-direct/range {p0 .. p5}, Lok60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_6
    return-void
.end method

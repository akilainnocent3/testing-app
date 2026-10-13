.class public final Lgyj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, 0xe604c80

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v3, v0, 0x13

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/high16 v3, 0x42000000    # 32.0f

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v10}, Lvm6;->a(Landroidx/compose/runtime/a;)Lum6;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    sget-wide v12, Lyc8;->l:J

    .line 44
    .line 45
    const-wide/16 v14, 0x0

    .line 46
    .line 47
    const/16 v16, 0xe

    .line 48
    .line 49
    invoke-static/range {v11 .. v16}, Lum6;->b(Lum6;JJI)Lum6;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v3, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sget-wide v7, Lyc8;->f:J

    .line 62
    .line 63
    invoke-static {v3, v7, v8}, Lb2a;->a(FJ)Ln95;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v3, Ldyj0;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ldyj0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    const v7, 0x4e207972    # 6.730784E8f

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v3, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const v11, 0x36000

    .line 80
    .line 81
    .line 82
    const/16 v12, 0x8

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v4 .. v12}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    new-instance v4, Leyj0;

    .line 99
    .line 100
    invoke-direct {v4, v0, v1, v2}, Leyj0;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public static final b(Lr0a0$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0a0$a;",
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
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v1, -0x3b5c2e45

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v10

    .line 26
    :goto_0
    or-int/2addr v1, v8

    .line 27
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    and-int/lit8 v2, v1, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    move v2, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v11

    .line 50
    :goto_2
    and-int/2addr v1, v12

    .line 51
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    const/high16 v14, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v2, 0x42500000    # 52.0f

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    invoke-static {v9}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    check-cast v2, Ld5x;

    .line 84
    .line 85
    sget-wide v3, Lyc8;->f:J

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-static {v15, v5, v3, v4, v11}, Lmg60;->b(FIJZ)Lpg60;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-wide/from16 v16, v3

    .line 94
    .line 95
    move-object v3, v5

    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v7, 0x18

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    move-wide/from16 v19, v16

    .line 101
    .line 102
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/high16 v2, 0x41a00000    # 20.0f

    .line 107
    .line 108
    invoke-static {v1, v2, v15, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "menu_entry"

    .line 113
    .line 114
    const/16 v3, 0x30

    .line 115
    .line 116
    invoke-static {v3, v9, v1, v2}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Luw0;->c:Luw0$k;

    .line 121
    .line 122
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 123
    .line 124
    invoke-static {v2, v4, v9, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v4, v9, Landroidx/compose/runtime/b;->T:J

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v6, Lhta;->k:Lhta$a;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 150
    .line 151
    .line 152
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 164
    .line 165
    invoke-static {v9, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 169
    .line 170
    invoke-static {v9, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 174
    .line 175
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 176
    .line 177
    if-nez v10, :cond_5

    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_6

    .line 192
    .line 193
    :cond_5
    invoke-static {v4, v9, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 197
    .line 198
    invoke-static {v9, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v14, v1, v12}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 210
    .line 211
    sget-object v15, Luw0;->a:Luw0$j;

    .line 212
    .line 213
    invoke-static {v15, v10, v9, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-wide v14, v9, Landroidx/compose/runtime/b;->T:J

    .line 218
    .line 219
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 232
    .line 233
    .line 234
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 235
    .line 236
    if-eqz v15, :cond_7

    .line 237
    .line 238
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-static {v9, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v2, v9, Landroidx/compose/runtime/b;->S:Z

    .line 252
    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_9

    .line 268
    .line 269
    :cond_8
    invoke-static {v10, v9, v10, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-static {v9, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41800000    # 16.0f

    .line 276
    .line 277
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget v2, v0, Lr0a0$a;->a:I

    .line 282
    .line 283
    invoke-static {v2, v11, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/16 v17, 0x1b0

    .line 288
    .line 289
    const/16 v18, 0x78

    .line 290
    .line 291
    const-string v10, "icon"

    .line 292
    .line 293
    move v3, v12

    .line 294
    const/4 v12, 0x0

    .line 295
    move-object v4, v13

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    move-object/from16 v16, v9

    .line 300
    .line 301
    move-object v9, v2

    .line 302
    move v2, v11

    .line 303
    move-object v11, v1

    .line 304
    const/high16 v1, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-static/range {v9 .. v18}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v9, v16

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/16 v7, 0xe

    .line 313
    .line 314
    move v5, v3

    .line 315
    const/high16 v3, 0x41400000    # 12.0f

    .line 316
    .line 317
    move v10, v2

    .line 318
    move-object v2, v4

    .line 319
    const/4 v4, 0x0

    .line 320
    move v11, v5

    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v4, v0, Lr0a0$a;->b:Lcom/sportygames/newcms/CMSRes;

    .line 327
    .line 328
    new-array v5, v10, [Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v4, v5, v9}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/high16 v5, 0x41600000    # 14.0f

    .line 335
    .line 336
    invoke-static {v5, v9}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v13

    .line 340
    invoke-static {v5, v9}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v21

    .line 344
    const/16 v31, 0x0

    .line 345
    .line 346
    const v32, 0x1fbf0

    .line 347
    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    move v5, v11

    .line 354
    move-wide/from16 v11, v19

    .line 355
    .line 356
    const-wide/16 v18, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const/16 v30, 0x1b0

    .line 373
    .line 374
    move-object/from16 v6, p1

    .line 375
    .line 376
    move-object v10, v3

    .line 377
    move v3, v5

    .line 378
    move-object/from16 v29, v9

    .line 379
    .line 380
    move-object v9, v4

    .line 381
    invoke-static/range {v9 .. v32}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v9, v29

    .line 385
    .line 386
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v2, 0x3e99999a    # 0.3f

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v11, v12}, Lyc8;->c(FJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    sget-object v2, Ld750;->a:Ld750$a;

    .line 405
    .line 406
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v2, 0x6

    .line 411
    invoke-static {v1, v9, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 419
    .line 420
    .line 421
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_b

    .line 426
    .line 427
    new-instance v2, Lfyj0;

    .line 428
    .line 429
    invoke-direct {v2, v0, v6, v8}, Lfyj0;-><init>(Lr0a0$a;Lkotlin/jvm/functions/Function0;I)V

    .line 430
    .line 431
    .line 432
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_b
    return-void
.end method

.method public static final c(Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;Landroidx/compose/runtime/a;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x18bf80a8

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
    move-result-object v10

    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v6

    .line 33
    :goto_1
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_a

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/high16 v7, 0x42da0000    # 109.0f

    .line 49
    .line 50
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide v7, 0xff1b1e25L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    sget-object v9, Ld750;->a:Ld750$a;

    .line 64
    .line 65
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/high16 v7, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v8, Luw0;->c:Luw0$k;

    .line 76
    .line 77
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 78
    .line 79
    invoke-static {v8, v9, v10, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 84
    .line 85
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v12, Lhta;->k:Lhta$a;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 103
    .line 104
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 105
    .line 106
    .line 107
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 108
    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 119
    .line 120
    invoke-static {v10, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 124
    .line 125
    invoke-static {v10, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 129
    .line 130
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 131
    .line 132
    if-nez v14, :cond_3

    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-static {v9, v10, v9, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 152
    .line 153
    invoke-static {v10, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Ld2k0;->v0:Ld2k0;

    .line 157
    .line 158
    iget-object v14, v4, Le2k0;->d:Lcom/sportygames/newcms/CMSRes;

    .line 159
    .line 160
    new-array v15, v6, [Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v14, v15, v10}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    new-instance v15, Lqii;

    .line 167
    .line 168
    const/16 v3, 0x2bc

    .line 169
    .line 170
    invoke-direct {v15, v3}, Lqii;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v10}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    invoke-static {v7, v10}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v18

    .line 181
    move v3, v5

    .line 182
    move v7, v6

    .line 183
    sget-wide v5, Lyc8;->f:J

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const v26, 0x1fbd2

    .line 188
    .line 189
    .line 190
    move-object/from16 v20, v4

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    move-object/from16 v21, v9

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    move-object/from16 v22, v11

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    move-object/from16 v23, v12

    .line 200
    .line 201
    move-object/from16 v24, v13

    .line 202
    .line 203
    const-wide/16 v12, 0x0

    .line 204
    .line 205
    move/from16 v27, v3

    .line 206
    .line 207
    move-object v3, v14

    .line 208
    const/4 v14, 0x0

    .line 209
    move/from16 v28, v7

    .line 210
    .line 211
    move-wide/from16 v39, v16

    .line 212
    .line 213
    move-object/from16 v16, v8

    .line 214
    .line 215
    move-wide/from16 v7, v39

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move-object/from16 v29, v23

    .line 220
    .line 221
    move-object/from16 v23, v10

    .line 222
    .line 223
    move-object v10, v15

    .line 224
    move-wide/from16 v39, v18

    .line 225
    .line 226
    move-object/from16 v19, v16

    .line 227
    .line 228
    move-wide/from16 v15, v39

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-object/from16 v30, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move-object/from16 v31, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v32, v21

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    move-object/from16 v33, v22

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    move-object/from16 v34, v24

    .line 249
    .line 250
    const v24, 0x30180

    .line 251
    .line 252
    .line 253
    move-object/from16 v35, v2

    .line 254
    .line 255
    move-object/from16 v2, v29

    .line 256
    .line 257
    move-object/from16 v38, v31

    .line 258
    .line 259
    move-object/from16 v37, v32

    .line 260
    .line 261
    move-object/from16 v36, v33

    .line 262
    .line 263
    move-object/from16 v0, v34

    .line 264
    .line 265
    const/high16 v1, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 268
    .line 269
    .line 270
    move-wide/from16 v17, v5

    .line 271
    .line 272
    move-object/from16 v10, v23

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0xd

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    const/high16 v13, 0x41800000    # 16.0f

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    move-object/from16 v11, v35

    .line 282
    .line 283
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move v14, v13

    .line 288
    move-object v13, v11

    .line 289
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/high16 v3, 0x41f00000    # 30.0f

    .line 294
    .line 295
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v4, Luw0;->a:Luw0$j;

    .line 300
    .line 301
    const/16 v5, 0x30

    .line 302
    .line 303
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 304
    .line 305
    invoke-static {v4, v6, v10, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 310
    .line 311
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 324
    .line 325
    .line 326
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 327
    .line 328
    if-eqz v7, :cond_5

    .line 329
    .line 330
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-static {v10, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, v30

    .line 341
    .line 342
    invoke-static {v10, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 346
    .line 347
    if-nez v0, :cond_6

    .line 348
    .line 349
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_7

    .line 362
    .line 363
    :cond_6
    move-object/from16 v0, v36

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_7
    :goto_4
    move-object/from16 v0, v37

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :goto_5
    invoke-static {v5, v10, v5, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :goto_6
    invoke-static {v10, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v10}, Lj0q;->c(Landroidx/compose/runtime/a;)Le0q;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Ljxe0;

    .line 381
    .line 382
    const-string v2, "qualifier_base_url_cdn"

    .line 383
    .line 384
    invoke-direct {v1, v2}, Ljxe0;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Le0q;->c:Lkb80;

    .line 388
    .line 389
    iget-object v0, v0, Lkb80;->d:Lcb80;

    .line 390
    .line 391
    const-class v2, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/4 v15, 0x0

    .line 398
    invoke-virtual {v0, v2, v15, v1}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v2, Lzm60;->a:Lym60;

    .line 409
    .line 410
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v0}, Lpes;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;->getAvatar()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const/16 v11, 0x30

    .line 430
    .line 431
    const/16 v12, 0x7f8

    .line 432
    .line 433
    const-string v4, "user image"

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 440
    .line 441
    .line 442
    move-object v0, v15

    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v16, 0xe

    .line 445
    .line 446
    const/high16 v12, 0x41400000    # 12.0f

    .line 447
    .line 448
    move-object v11, v13

    .line 449
    const/4 v13, 0x0

    .line 450
    move v1, v14

    .line 451
    const/4 v14, 0x0

    .line 452
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;->getNickname()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-static {v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_8

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_8
    move-object v15, v0

    .line 468
    :goto_7
    if-nez v15, :cond_9

    .line 469
    .line 470
    const v0, 0x189bb3bc

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v0, v38

    .line 477
    .line 478
    iget-object v0, v0, Le2k0;->l0:Lcom/sportygames/newcms/CMSRes;

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    new-array v2, v7, [Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v0, v2, v10}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    :goto_8
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 488
    .line 489
    .line 490
    move-object v3, v15

    .line 491
    goto :goto_9

    .line 492
    :cond_9
    const/4 v7, 0x0

    .line 493
    const v0, 0x189bae68

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :goto_9
    new-instance v0, Lqii;

    .line 501
    .line 502
    const/16 v2, 0x190

    .line 503
    .line 504
    invoke-direct {v0, v2}, Lqii;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v10}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    invoke-static {v1, v10}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v15

    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const v26, 0x1fbd0

    .line 518
    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v11, 0x0

    .line 522
    const-wide/16 v12, 0x0

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    move-wide/from16 v5, v17

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    const v24, 0x301b0

    .line 540
    .line 541
    .line 542
    move-object/from16 v23, v10

    .line 543
    .line 544
    move-object v10, v0

    .line 545
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v10, v23

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 559
    .line 560
    .line 561
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_b

    .line 566
    .line 567
    new-instance v1, Lzxj0;

    .line 568
    .line 569
    move-object/from16 v2, p0

    .line 570
    .line 571
    move/from16 v3, p2

    .line 572
    .line 573
    invoke-direct {v1, v2, v3}, Lzxj0;-><init>(Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;I)V

    .line 574
    .line 575
    .line 576
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 577
    .line 578
    :cond_b
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/layout/LayoutWeightElement;Lyw00;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19

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
    const v4, -0x1d053702

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
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int/2addr v5, v3

    .line 28
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v6

    .line 40
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x100

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    and-int/lit16 v6, v5, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eq v6, v8, :cond_3

    .line 60
    .line 61
    move v6, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v6, v10

    .line 64
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_14

    .line 71
    .line 72
    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-wide v11, 0xff353a45L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    sget-object v13, Ld750;->a:Ld750$a;

    .line 88
    .line 89
    invoke-static {v8, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v11, Luw0;->c:Luw0$k;

    .line 94
    .line 95
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 96
    .line 97
    invoke-static {v11, v12, v4, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-wide v12, v4, Landroidx/compose/runtime/b;->T:J

    .line 102
    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v4, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v14, Lhta;->k:Lhta$a;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 123
    .line 124
    .line 125
    iget-boolean v15, v4, Landroidx/compose/runtime/b;->S:Z

    .line 126
    .line 127
    if-eqz v15, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 137
    .line 138
    invoke-static {v4, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 142
    .line 143
    invoke-static {v4, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 147
    .line 148
    iget-boolean v13, v4, Landroidx/compose/runtime/b;->S:Z

    .line 149
    .line 150
    if-nez v13, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_6

    .line 165
    .line 166
    :cond_5
    invoke-static {v12, v4, v12, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 170
    .line 171
    invoke-static {v4, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    const v8, 0x4c0cb76f    # 3.6887996E7f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 189
    .line 190
    if-eqz v11, :cond_f

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Lr0a0;

    .line 197
    .line 198
    instance-of v13, v11, Lr0a0$a;

    .line 199
    .line 200
    if-eqz v13, :cond_a

    .line 201
    .line 202
    const v13, -0x1c609610

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 206
    .line 207
    .line 208
    move-object v13, v11

    .line 209
    check-cast v13, Lr0a0$a;

    .line 210
    .line 211
    and-int/lit16 v14, v5, 0x380

    .line 212
    .line 213
    if-ne v14, v7, :cond_7

    .line 214
    .line 215
    move v14, v9

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    move v14, v10

    .line 218
    :goto_6
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    or-int/2addr v11, v14

    .line 223
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    if-nez v11, :cond_8

    .line 228
    .line 229
    if-ne v14, v12, :cond_9

    .line 230
    .line 231
    :cond_8
    new-instance v14, Layj0;

    .line 232
    .line 233
    invoke-direct {v14, v2, v13}, Layj0;-><init>(Lkotlin/jvm/functions/Function1;Lr0a0$a;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-static {v13, v14, v4, v10}, Lgyj0;->b(Lr0a0$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    instance-of v13, v11, Lr0a0$b;

    .line 249
    .line 250
    if-eqz v13, :cond_e

    .line 251
    .line 252
    const v13, -0x1c5d4288

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 256
    .line 257
    .line 258
    move-object v13, v11

    .line 259
    check-cast v13, Lr0a0$b;

    .line 260
    .line 261
    and-int/lit16 v14, v5, 0x380

    .line 262
    .line 263
    if-ne v14, v7, :cond_b

    .line 264
    .line 265
    move v14, v9

    .line 266
    goto :goto_7

    .line 267
    :cond_b
    move v14, v10

    .line 268
    :goto_7
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    or-int/2addr v11, v14

    .line 273
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    if-nez v11, :cond_c

    .line 278
    .line 279
    if-ne v14, v12, :cond_d

    .line 280
    .line 281
    :cond_c
    new-instance v14, Lbyj0;

    .line 282
    .line 283
    invoke-direct {v14, v2, v13}, Lbyj0;-><init>(Lkotlin/jvm/functions/Function1;Lr0a0$b;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-static {v13, v14, v4, v10}, Lgyj0;->f(Lr0a0$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    const v0, 0x7af49a8b

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v0, v10}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_f
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 307
    .line 308
    .line 309
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 310
    .line 311
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v6, v5, v9}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget-object v6, Lut$a;->h:Llb4;

    .line 320
    .line 321
    invoke-static {v6, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-wide v7, v4, Landroidx/compose/runtime/b;->T:J

    .line 326
    .line 327
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget-object v10, Lhta;->k:Lhta$a;

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 347
    .line 348
    .line 349
    iget-boolean v11, v4, Landroidx/compose/runtime/b;->S:Z

    .line 350
    .line 351
    if-eqz v11, :cond_10

    .line 352
    .line 353
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 358
    .line 359
    .line 360
    :goto_8
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 361
    .line 362
    invoke-static {v4, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 366
    .line 367
    invoke-static {v4, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 371
    .line 372
    iget-boolean v8, v4, Landroidx/compose/runtime/b;->S:Z

    .line 373
    .line 374
    if-nez v8, :cond_11

    .line 375
    .line 376
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_12

    .line 389
    .line 390
    :cond_11
    invoke-static {v7, v4, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 394
    .line 395
    invoke-static {v4, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    const/high16 v17, 0x42200000    # 40.0f

    .line 399
    .line 400
    const/16 v18, 0x7

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-ne v6, v12, :cond_13

    .line 415
    .line 416
    new-instance v6, Lqot;

    .line 417
    .line 418
    invoke-direct {v6, v9}, Lqot;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    const/16 v7, 0x36

    .line 427
    .line 428
    invoke-static {v7, v4, v5, v6}, Lgyj0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 439
    .line 440
    .line 441
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v4, :cond_15

    .line 446
    .line 447
    new-instance v5, Lcyj0;

    .line 448
    .line 449
    invoke-direct {v5, v0, v1, v2, v3}, Lcyj0;-><init>(Landroidx/compose/foundation/layout/LayoutWeightElement;Lyw00;Lkotlin/jvm/functions/Function1;I)V

    .line 450
    .line 451
    .line 452
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    :cond_15
    return-void
.end method

.method public static final e(Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;Li3a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;",
            "Li3a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luxj0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x634a685b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    and-int/lit16 v1, v0, 0x93

    .line 43
    .line 44
    const/16 v2, 0x92

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v1, v3

    .line 53
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    const/high16 v2, 0x43820000    # 260.0f

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v5, Luw0;->c:Luw0$k;

    .line 76
    .line 77
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 78
    .line 79
    invoke-static {v5, v6, p3, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-wide v5, p3, Landroidx/compose/runtime/b;->T:J

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {p3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v7, Lhta;->k:Lhta$a;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, p3, Landroidx/compose/runtime/b;->S:Z

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 119
    .line 120
    invoke-static {p3, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 124
    .line 125
    invoke-static {p3, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 129
    .line 130
    iget-boolean v6, p3, Landroidx/compose/runtime/b;->S:Z

    .line 131
    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-static {v5, p3, v5, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 152
    .line 153
    invoke-static {p3, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v1, v0, 0xe

    .line 157
    .line 158
    invoke-static {p0, p3, v1}, Lgyj0;->c(Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;Landroidx/compose/runtime/a;I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 162
    .line 163
    invoke-direct {v1, v2, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, Li3a0;->b:Lyw00;

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x380

    .line 169
    .line 170
    invoke-static {v1, v2, p2, p3, v0}, Lgyj0;->d(Landroidx/compose/foundation/layout/LayoutWeightElement;Lyw00;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    new-instance v0, Ls0p;

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    move-object v1, p0

    .line 190
    move-object v2, p1

    .line 191
    move-object v3, p2

    .line 192
    move v4, p4

    .line 193
    invoke-direct/range {v0 .. v5}, Ls0p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldjj;II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_8
    return-void
.end method

.method public static final f(Lr0a0$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0a0$b;",
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
    const v3, -0x33e73467    # -4.0054372E7f

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
    move-result-object v15

    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    and-int/lit8 v5, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v7

    .line 50
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v15, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_c

    .line 57
    .line 58
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/high16 v10, 0x42500000    # 52.0f

    .line 67
    .line 68
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/high16 v10, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static {v9, v10, v11, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v9, Luw0;->c:Luw0$k;

    .line 80
    .line 81
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 82
    .line 83
    invoke-static {v9, v10, v15, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-wide v10, v15, Landroidx/compose/runtime/b;->T:J

    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v12, Lhta;->k:Lhta$a;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 107
    .line 108
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 109
    .line 110
    .line 111
    iget-boolean v13, v15, Landroidx/compose/runtime/b;->S:Z

    .line 112
    .line 113
    if-eqz v13, :cond_3

    .line 114
    .line 115
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 123
    .line 124
    invoke-static {v15, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 128
    .line 129
    invoke-static {v15, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 133
    .line 134
    iget-boolean v14, v15, Landroidx/compose/runtime/b;->S:Z

    .line 135
    .line 136
    if-nez v14, :cond_4

    .line 137
    .line 138
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    :cond_4
    invoke-static {v10, v15, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 156
    .line 157
    invoke-static {v15, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v6, v4, v8}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 169
    .line 170
    sget-object v14, Luw0;->a:Luw0$j;

    .line 171
    .line 172
    const/16 v6, 0x30

    .line 173
    .line 174
    invoke-static {v14, v10, v15, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v14, v9

    .line 179
    iget-wide v8, v15, Landroidx/compose/runtime/b;->T:J

    .line 180
    .line 181
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 194
    .line 195
    .line 196
    iget-boolean v10, v15, Landroidx/compose/runtime/b;->S:Z

    .line 197
    .line 198
    if-eqz v10, :cond_6

    .line 199
    .line 200
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-static {v15, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v15, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v6, v15, Landroidx/compose/runtime/b;->S:Z

    .line 214
    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_8

    .line 230
    .line 231
    :cond_7
    invoke-static {v8, v15, v8, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-static {v15, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x41800000    # 16.0f

    .line 238
    .line 239
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget v4, v0, Lr0a0$b;->a:I

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-static {v4, v7, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/16 v12, 0x1b0

    .line 251
    .line 252
    const/16 v13, 0x78

    .line 253
    .line 254
    move-object/from16 v16, v5

    .line 255
    .line 256
    const-string v5, "icon"

    .line 257
    .line 258
    move v8, v7

    .line 259
    const/4 v7, 0x0

    .line 260
    move v9, v8

    .line 261
    const/4 v8, 0x0

    .line 262
    move v10, v9

    .line 263
    const/4 v9, 0x0

    .line 264
    move v11, v10

    .line 265
    const/4 v10, 0x0

    .line 266
    move-object v11, v15

    .line 267
    const/4 v14, 0x1

    .line 268
    const/high16 v15, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 271
    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0xa

    .line 276
    .line 277
    const/high16 v17, 0x41400000    # 12.0f

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/high16 v19, 0x40800000    # 4.0f

    .line 282
    .line 283
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v15, v4, v14}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v4, v0, Lr0a0$b;->b:Lcom/sportygames/newcms/CMSRes;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    new-array v6, v7, [Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v4, v6, v11}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move/from16 v22, v7

    .line 301
    .line 302
    sget-wide v6, Lyc8;->f:J

    .line 303
    .line 304
    const/high16 v8, 0x41600000    # 14.0f

    .line 305
    .line 306
    invoke-static {v8, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    invoke-static {v8, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const v27, 0x1fbf0

    .line 317
    .line 318
    .line 319
    move-wide v8, v9

    .line 320
    const/4 v10, 0x0

    .line 321
    move-object/from16 v24, v11

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    move-wide/from16 v34, v12

    .line 325
    .line 326
    move-object/from16 v13, v16

    .line 327
    .line 328
    move-wide/from16 v16, v34

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    move-object/from16 v19, v13

    .line 332
    .line 333
    move/from16 v18, v14

    .line 334
    .line 335
    const-wide/16 v13, 0x0

    .line 336
    .line 337
    move/from16 v20, v15

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    move/from16 v21, v18

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    move-object/from16 v23, v19

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    move/from16 v25, v20

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    move/from16 v28, v21

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    move/from16 v29, v22

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    move-object/from16 v30, v23

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    move/from16 v31, v25

    .line 365
    .line 366
    const/16 v25, 0x180

    .line 367
    .line 368
    move/from16 v32, v3

    .line 369
    .line 370
    move-object/from16 v33, v30

    .line 371
    .line 372
    const/16 v3, 0x20

    .line 373
    .line 374
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v11, v24

    .line 378
    .line 379
    iget-boolean v13, v0, Lr0a0$b;->c:Z

    .line 380
    .line 381
    and-int/lit8 v4, v32, 0x70

    .line 382
    .line 383
    if-ne v4, v3, :cond_9

    .line 384
    .line 385
    const/16 v29, 0x1

    .line 386
    .line 387
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-nez v29, :cond_b

    .line 392
    .line 393
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 394
    .line 395
    if-ne v3, v4, :cond_a

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_a
    const/4 v4, 0x1

    .line 399
    goto :goto_6

    .line 400
    :cond_b
    :goto_5
    new-instance v3, Lo0p;

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    invoke-direct {v3, v1, v4}, Lo0p;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_6
    move-object v14, v3

    .line 410
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x1f

    .line 415
    .line 416
    move/from16 v18, v4

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    move-wide v7, v6

    .line 420
    const-wide/16 v5, 0x0

    .line 421
    .line 422
    move-wide v9, v7

    .line 423
    const-wide/16 v7, 0x0

    .line 424
    .line 425
    move-wide/from16 v19, v9

    .line 426
    .line 427
    const-wide/16 v9, 0x0

    .line 428
    .line 429
    move-object/from16 v24, v11

    .line 430
    .line 431
    const-wide/16 v11, 0x0

    .line 432
    .line 433
    move/from16 v3, v18

    .line 434
    .line 435
    move-wide/from16 v0, v19

    .line 436
    .line 437
    move-object/from16 v15, v24

    .line 438
    .line 439
    invoke-static/range {v4 .. v17}, Lqwj;->a(Landroidx/compose/ui/d;JJJJZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 440
    .line 441
    .line 442
    move-object v11, v15

    .line 443
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v13, v33

    .line 447
    .line 448
    const/high16 v15, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const v5, 0x3e99999a    # 0.3f

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v0, v1}, Lyc8;->c(FJ)J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    sget-object v5, Ld750;->a:Ld750$a;

    .line 466
    .line 467
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v1, 0x6

    .line 472
    invoke-static {v0, v11, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_c
    move-object v11, v15

    .line 480
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 481
    .line 482
    .line 483
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    new-instance v1, Lvxj0;

    .line 490
    .line 491
    move-object/from16 v3, p0

    .line 492
    .line 493
    move-object/from16 v4, p1

    .line 494
    .line 495
    invoke-direct {v1, v3, v4, v2}, Lvxj0;-><init>(Lr0a0$b;Lkotlin/jvm/functions/Function0;I)V

    .line 496
    .line 497
    .line 498
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_d
    return-void
.end method

.method public static final g(Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;Li3a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;",
            "Li3a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luxj0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x695b4cce

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p3, v0

    .line 30
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v0

    .line 43
    and-int/lit16 v0, p3, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v0, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p3, 0x1

    .line 55
    .line 56
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    and-int/lit16 p3, p3, 0x380

    .line 63
    .line 64
    if-ne p3, v1, :cond_4

    .line 65
    .line 66
    move v3, v5

    .line 67
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 74
    .line 75
    if-ne p3, v0, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance p3, Lbca;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-direct {p3, p2, v0}, Lbca;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    move-object v1, p3

    .line 87
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    new-instance p3, Lxxj0;

    .line 90
    .line 91
    invoke-direct {p3, p0, p1, p2}, Lxxj0;-><init>(Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;Li3a0;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x65a86dbb

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p3, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v5, 0x180

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_8

    .line 117
    .line 118
    new-instance v0, Lyxj0;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p2, p4}, Lyxj0;-><init>(Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;Li3a0;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method public static final h(Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhyj0;",
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x54357bc4

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v2

    .line 32
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v5

    .line 45
    and-int/lit8 v5, v4, 0x13

    .line 46
    .line 47
    const/16 v7, 0x12

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    move v5, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v9

    .line 56
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_9

    .line 63
    .line 64
    const v5, -0x6040e0aa

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    invoke-static {v5}, Li6c;->a(Lycj0;)Lh6c;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v3}, Lj0q;->b(Landroidx/compose/runtime/a;)Lcb80;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const-class v18, Ljyj0;

    .line 85
    .line 86
    invoke-static/range {v18 .. v18}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v5}, Lycj0;->getViewModelStore()Lxcj0;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-static/range {v10 .. v15}, Ldrk;->a(Lmx7;Lxcj0;Lh6c;Llu30;Lcb80;Lkotlin/jvm/functions/Function0;)Llcj0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 101
    .line 102
    .line 103
    check-cast v5, Ljyj0;

    .line 104
    .line 105
    iget-object v7, v5, Ljyj0;->i:Lpp40;

    .line 106
    .line 107
    const/4 v10, 0x7

    .line 108
    invoke-static {v7, v3, v9, v10}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    and-int/lit8 v12, v4, 0x70

    .line 119
    .line 120
    if-ne v12, v6, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v8, v9

    .line 124
    :goto_3
    or-int v6, v11, v8

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    if-ne v8, v9, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v8, Lgyj0$a;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v8, v5, v1, v6}, Lgyj0$a;-><init>(Ljyj0;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v3, v10, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Li3a0;

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    if-ne v8, v9, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v15, Lgyj0$b;

    .line 169
    .line 170
    const-string v20, "handleEvent(Lcom/sportygames/wheelanddeal/sidepanel/WDSidePanelEvent;)V"

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    const-string v19, "handleEvent"

    .line 177
    .line 178
    move-object/from16 v17, v5

    .line 179
    .line 180
    invoke-direct/range {v15 .. v21}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v8, v15

    .line 187
    :cond_7
    check-cast v8, Lrpp;

    .line 188
    .line 189
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    and-int/lit8 v4, v4, 0xe

    .line 192
    .line 193
    invoke-static {v0, v6, v8, v3, v4}, Lgyj0;->g(Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;Li3a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 198
    .line 199
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    new-instance v4, Lwxj0;

    .line 213
    .line 214
    invoke-direct {v4, v0, v1, v2}, Lwxj0;-><init>(Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;Lkotlin/jvm/functions/Function1;I)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_a
    return-void
.end method

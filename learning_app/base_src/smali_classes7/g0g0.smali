.class public final Lg0g0;
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
    const v3, 0x8836f91

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
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v3, v0

    .line 28
    and-int/lit8 v4, v3, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_1
    and-int/2addr v3, v6

    .line 39
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/high16 v3, 0x42000000    # 32.0f

    .line 46
    .line 47
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v10}, Lvm6;->a(Landroidx/compose/runtime/a;)Lum6;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    sget-wide v12, Lyc8;->l:J

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0xe

    .line 60
    .line 61
    invoke-static/range {v11 .. v16}, Lum6;->b(Lum6;JJI)Lum6;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/high16 v3, 0x40c00000    # 6.0f

    .line 66
    .line 67
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sget-wide v7, Lyc8;->f:J

    .line 74
    .line 75
    invoke-static {v3, v7, v8}, Lb2a;->a(FJ)Ln95;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v3, Lwzf0;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lwzf0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    const v7, 0x2233e583

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v3, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const v11, 0x36000

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v4 .. v12}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    new-instance v4, Lxzf0;

    .line 111
    .line 112
    invoke-direct {v4, v0, v1, v2}, Lxzf0;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public static final b(Lszf0$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lszf0$a;",
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
    const v1, 0x45e511bf

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
    const-string v2, "side_panel_entry_button"

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
    iget v2, v0, Lszf0$a;->d:F

    .line 282
    .line 283
    invoke-static {v1, v2}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget v2, v0, Lszf0$a;->a:I

    .line 288
    .line 289
    invoke-static {v2, v11, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/16 v17, 0x30

    .line 294
    .line 295
    const/16 v18, 0x78

    .line 296
    .line 297
    const-string v10, "icon"

    .line 298
    .line 299
    move v3, v12

    .line 300
    const/4 v12, 0x0

    .line 301
    move-object v4, v13

    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    move-object/from16 v16, v9

    .line 306
    .line 307
    move-object v9, v2

    .line 308
    move v2, v11

    .line 309
    move-object v11, v1

    .line 310
    const/high16 v1, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static/range {v9 .. v18}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v9, v16

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/16 v7, 0xe

    .line 319
    .line 320
    move v5, v3

    .line 321
    const/high16 v3, 0x41400000    # 12.0f

    .line 322
    .line 323
    move v10, v2

    .line 324
    move-object v2, v4

    .line 325
    const/4 v4, 0x0

    .line 326
    move v11, v5

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v4, v0, Lszf0$a;->b:Lcom/sportygames/newcms/CMSRes;

    .line 333
    .line 334
    new-array v5, v10, [Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v4, v5, v9}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/high16 v5, 0x41600000    # 14.0f

    .line 341
    .line 342
    invoke-static {v5, v9}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    invoke-static {v5, v9}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v21

    .line 350
    const/16 v31, 0x0

    .line 351
    .line 352
    const v32, 0x1fbf0

    .line 353
    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    move v5, v11

    .line 360
    move-wide/from16 v11, v19

    .line 361
    .line 362
    const-wide/16 v18, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    const/16 v30, 0x1b0

    .line 379
    .line 380
    move-object/from16 v6, p1

    .line 381
    .line 382
    move-object v10, v3

    .line 383
    move v3, v5

    .line 384
    move-object/from16 v29, v9

    .line 385
    .line 386
    move-object v9, v4

    .line 387
    invoke-static/range {v9 .. v32}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v9, v29

    .line 391
    .line 392
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v2, 0x3e99999a    # 0.3f

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v11, v12}, Lyc8;->c(FJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    sget-object v2, Ld750;->a:Ld750$a;

    .line 411
    .line 412
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/4 v2, 0x6

    .line 417
    invoke-static {v1, v9, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 425
    .line 426
    .line 427
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_b

    .line 432
    .line 433
    new-instance v2, Lvzf0;

    .line 434
    .line 435
    invoke-direct {v2, v0, v6, v8}, Lvzf0;-><init>(Lszf0$a;Lkotlin/jvm/functions/Function0;I)V

    .line 436
    .line 437
    .line 438
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x78868f72

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
    move-result-object v8

    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v27, v2, v3

    .line 37
    .line 38
    and-int/lit8 v2, v27, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_2
    and-int/lit8 v3, v27, 0x1

    .line 50
    .line 51
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/high16 v7, 0x42da0000    # 109.0f

    .line 66
    .line 67
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-wide v9, 0xff1b1e25L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    sget-object v7, Ld750;->a:Ld750$a;

    .line 81
    .line 82
    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/high16 v7, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v9, Luw0;->c:Luw0$k;

    .line 93
    .line 94
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 95
    .line 96
    invoke-static {v9, v10, v8, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-wide v10, v8, Landroidx/compose/runtime/b;->T:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v8, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v12, Lhta;->k:Lhta$a;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 122
    .line 123
    .line 124
    iget-boolean v13, v8, Landroidx/compose/runtime/b;->S:Z

    .line 125
    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 136
    .line 137
    invoke-static {v8, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 141
    .line 142
    invoke-static {v8, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 146
    .line 147
    iget-boolean v14, v8, Landroidx/compose/runtime/b;->S:Z

    .line 148
    .line 149
    if-nez v14, :cond_4

    .line 150
    .line 151
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_5

    .line 164
    .line 165
    :cond_4
    invoke-static {v10, v8, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 169
    .line 170
    invoke-static {v8, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Ljvf0;->X0:Ljvf0;

    .line 174
    .line 175
    iget-object v6, v6, Lkvf0;->d:Lcom/sportygames/newcms/CMSRes;

    .line 176
    .line 177
    new-array v4, v4, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v6, v4, v8}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v6, v10

    .line 184
    new-instance v10, Lqii;

    .line 185
    .line 186
    const/16 v14, 0x2bc

    .line 187
    .line 188
    invoke-direct {v10, v14}, Lqii;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v8}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-static {v7, v8}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    move/from16 v18, v5

    .line 200
    .line 201
    move-object v7, v6

    .line 202
    sget-wide v5, Lyc8;->f:J

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const v26, 0x1fbd2

    .line 207
    .line 208
    .line 209
    move/from16 v19, v3

    .line 210
    .line 211
    move-object v3, v4

    .line 212
    const/4 v4, 0x0

    .line 213
    move-object/from16 v20, v9

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    move-object/from16 v21, v11

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    move-object/from16 v22, v12

    .line 220
    .line 221
    move-object/from16 v23, v13

    .line 222
    .line 223
    const-wide/16 v12, 0x0

    .line 224
    .line 225
    move-object/from16 v24, v7

    .line 226
    .line 227
    move-object/from16 v37, v23

    .line 228
    .line 229
    move-object/from16 v23, v8

    .line 230
    .line 231
    move-wide v7, v14

    .line 232
    move-object/from16 v15, v37

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    move-object/from16 v28, v15

    .line 236
    .line 237
    move-wide/from16 v15, v16

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move/from16 v29, v18

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move/from16 v30, v19

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    move-object/from16 v31, v20

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    move-object/from16 v32, v21

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    move-object/from16 v33, v22

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    move-object/from16 v34, v24

    .line 262
    .line 263
    const v24, 0x30180

    .line 264
    .line 265
    .line 266
    move-object/from16 p2, v2

    .line 267
    .line 268
    move-object/from16 v1, v28

    .line 269
    .line 270
    move/from16 v2, v30

    .line 271
    .line 272
    move-object/from16 v35, v32

    .line 273
    .line 274
    move-object/from16 v0, v33

    .line 275
    .line 276
    move-object/from16 v36, v34

    .line 277
    .line 278
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 279
    .line 280
    .line 281
    move-wide v15, v5

    .line 282
    move-object/from16 v8, v23

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/16 v14, 0xd

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/high16 v11, 0x41800000    # 16.0f

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    move-object/from16 v9, p2

    .line 292
    .line 293
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move v12, v11

    .line 298
    move-object v11, v9

    .line 299
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/high16 v3, 0x41f00000    # 30.0f

    .line 304
    .line 305
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 310
    .line 311
    sget-object v5, Luw0;->a:Luw0$j;

    .line 312
    .line 313
    const/16 v6, 0x30

    .line 314
    .line 315
    invoke-static {v5, v4, v8, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 320
    .line 321
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 334
    .line 335
    .line 336
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 337
    .line 338
    if-eqz v9, :cond_6

    .line 339
    .line 340
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-static {v8, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v31

    .line 351
    .line 352
    invoke-static {v8, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v0, v8, Landroidx/compose/runtime/b;->S:Z

    .line 356
    .line 357
    if-nez v0, :cond_7

    .line 358
    .line 359
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_8

    .line 372
    .line 373
    :cond_7
    move-object/from16 v0, v35

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_8
    :goto_5
    move-object/from16 v7, v36

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :goto_6
    invoke-static {v5, v8, v5, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :goto_7
    invoke-static {v8, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v1, Lzm60;->a:Lym60;

    .line 391
    .line 392
    invoke-static {v0, v1}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    shr-int/lit8 v0, v27, 0x3

    .line 397
    .line 398
    and-int/lit8 v0, v0, 0xe

    .line 399
    .line 400
    or-int/lit8 v9, v0, 0x30

    .line 401
    .line 402
    const/16 v10, 0x7f8

    .line 403
    .line 404
    const-string v2, "user image"

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 413
    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    const/16 v14, 0xe

    .line 417
    .line 418
    const/high16 v10, 0x41400000    # 12.0f

    .line 419
    .line 420
    move-object v9, v11

    .line 421
    const/4 v11, 0x0

    .line 422
    move v0, v12

    .line 423
    const/4 v12, 0x0

    .line 424
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v7, Lqii;

    .line 429
    .line 430
    const/16 v2, 0x190

    .line 431
    .line 432
    invoke-direct {v7, v2}, Lqii;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v8}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-static {v0, v8}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v12

    .line 443
    const v0, 0x301b0

    .line 444
    .line 445
    .line 446
    and-int/lit8 v2, v27, 0xe

    .line 447
    .line 448
    or-int v21, v2, v0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const v23, 0x1fbd0

    .line 453
    .line 454
    .line 455
    move-object/from16 v20, v8

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const-wide/16 v9, 0x0

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    move-wide v2, v15

    .line 463
    const/4 v15, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v8, v20

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 488
    .line 489
    .line 490
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_a

    .line 495
    .line 496
    new-instance v2, Lf0g0;

    .line 497
    .line 498
    move-object/from16 v3, p1

    .line 499
    .line 500
    move/from16 v4, p3

    .line 501
    .line 502
    invoke-direct {v2, v0, v3, v4}, Lf0g0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    :cond_a
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
    const v4, -0x61a424f1

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
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    move v6, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v6, v8, :cond_6

    .line 74
    .line 75
    move v6, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v10

    .line 78
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v4, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_18

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-wide v11, 0xff353a45L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    sget-object v13, Ld750;->a:Ld750$a;

    .line 102
    .line 103
    invoke-static {v8, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v11, Luw0;->c:Luw0$k;

    .line 108
    .line 109
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 110
    .line 111
    invoke-static {v11, v12, v4, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-wide v12, v4, Landroidx/compose/runtime/b;->T:J

    .line 116
    .line 117
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v4, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v14, Lhta;->k:Lhta$a;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 137
    .line 138
    .line 139
    iget-boolean v15, v4, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-eqz v15, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 151
    .line 152
    invoke-static {v4, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 156
    .line 157
    invoke-static {v4, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 161
    .line 162
    iget-boolean v13, v4, Landroidx/compose/runtime/b;->S:Z

    .line 163
    .line 164
    if-nez v13, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_9

    .line 179
    .line 180
    :cond_8
    invoke-static {v12, v4, v12, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 184
    .line 185
    invoke-static {v4, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const v8, 0x4715fe46

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 203
    .line 204
    if-eqz v11, :cond_12

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lszf0;

    .line 211
    .line 212
    instance-of v13, v11, Lszf0$a;

    .line 213
    .line 214
    if-eqz v13, :cond_d

    .line 215
    .line 216
    const v13, -0x7d1ccc8e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 220
    .line 221
    .line 222
    move-object v13, v11

    .line 223
    check-cast v13, Lszf0$a;

    .line 224
    .line 225
    and-int/lit16 v14, v5, 0x380

    .line 226
    .line 227
    if-ne v14, v7, :cond_a

    .line 228
    .line 229
    move v14, v9

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    move v14, v10

    .line 232
    :goto_7
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    or-int/2addr v11, v14

    .line 237
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    if-nez v11, :cond_b

    .line 242
    .line 243
    if-ne v14, v12, :cond_c

    .line 244
    .line 245
    :cond_b
    new-instance v14, Lc0g0;

    .line 246
    .line 247
    invoke-direct {v14, v2, v13}, Lc0g0;-><init>(Lkotlin/jvm/functions/Function1;Lszf0$a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-static {v13, v14, v4, v10}, Lg0g0;->b(Lszf0$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    instance-of v13, v11, Lszf0$b;

    .line 263
    .line 264
    if-eqz v13, :cond_11

    .line 265
    .line 266
    const v13, -0x7d197146

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 270
    .line 271
    .line 272
    move-object v13, v11

    .line 273
    check-cast v13, Lszf0$b;

    .line 274
    .line 275
    and-int/lit16 v14, v5, 0x380

    .line 276
    .line 277
    if-ne v14, v7, :cond_e

    .line 278
    .line 279
    move v14, v9

    .line 280
    goto :goto_8

    .line 281
    :cond_e
    move v14, v10

    .line 282
    :goto_8
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    or-int/2addr v11, v14

    .line 287
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    if-nez v11, :cond_f

    .line 292
    .line 293
    if-ne v14, v12, :cond_10

    .line 294
    .line 295
    :cond_f
    new-instance v14, Lota;

    .line 296
    .line 297
    invoke-direct {v14, v9, v2, v13}, Lota;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-static {v13, v14, v4, v10}, Lg0g0;->f(Lszf0$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_11
    const v0, -0x1ccf67b1

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v0, v10}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_12
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 321
    .line 322
    .line 323
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 324
    .line 325
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v6, v5, v9}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget-object v6, Lut$a;->h:Llb4;

    .line 334
    .line 335
    invoke-static {v6, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget-wide v7, v4, Landroidx/compose/runtime/b;->T:J

    .line 340
    .line 341
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    sget-object v10, Lhta;->k:Lhta$a;

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 359
    .line 360
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 361
    .line 362
    .line 363
    iget-boolean v11, v4, Landroidx/compose/runtime/b;->S:Z

    .line 364
    .line 365
    if-eqz v11, :cond_13

    .line 366
    .line 367
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 372
    .line 373
    .line 374
    :goto_9
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 375
    .line 376
    invoke-static {v4, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 380
    .line 381
    invoke-static {v4, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 385
    .line 386
    iget-boolean v8, v4, Landroidx/compose/runtime/b;->S:Z

    .line 387
    .line 388
    if-nez v8, :cond_14

    .line 389
    .line 390
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_15

    .line 403
    .line 404
    :cond_14
    invoke-static {v7, v4, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 405
    .line 406
    .line 407
    :cond_15
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 408
    .line 409
    invoke-static {v4, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Lj0q;->c(Landroidx/compose/runtime/a;)Le0q;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v5, v5, Le0q;->c:Lkb80;

    .line 417
    .line 418
    iget-object v5, v5, Lkb80;->d:Lcb80;

    .line 419
    .line 420
    const-class v6, Le5;

    .line 421
    .line 422
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const/4 v7, 0x0

    .line 427
    invoke-virtual {v5, v6, v7, v7}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Le5;

    .line 432
    .line 433
    const/high16 v17, 0x42200000    # 40.0f

    .line 434
    .line 435
    const/16 v18, 0x7

    .line 436
    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-nez v7, :cond_16

    .line 454
    .line 455
    if-ne v8, v12, :cond_17

    .line 456
    .line 457
    :cond_16
    new-instance v8, Ld0g0;

    .line 458
    .line 459
    invoke-direct {v8, v5}, Ld0g0;-><init>(Le5;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    const/4 v5, 0x6

    .line 468
    invoke-static {v5, v4, v6, v8}, Lg0g0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 479
    .line 480
    .line 481
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-eqz v4, :cond_19

    .line 486
    .line 487
    new-instance v5, Le0g0;

    .line 488
    .line 489
    invoke-direct {v5, v0, v1, v2, v3}, Le0g0;-><init>(Landroidx/compose/foundation/layout/LayoutWeightElement;Lyw00;Lkotlin/jvm/functions/Function1;I)V

    .line 490
    .line 491
    .line 492
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    :cond_19
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Li0g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li0g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltzf0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x2430f280

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x800

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v1, 0x400

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v1

    .line 54
    and-int/lit16 v1, v0, 0x493

    .line 55
    .line 56
    const/16 v2, 0x492

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v1, v3

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 74
    .line 75
    const/high16 v2, 0x43820000    # 260.0f

    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v5, Luw0;->c:Luw0$k;

    .line 88
    .line 89
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 90
    .line 91
    invoke-static {v5, v6, p4, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v5, p4, Landroidx/compose/runtime/b;->T:J

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {p4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v7, Lhta;->k:Lhta$a;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 115
    .line 116
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->D()V

    .line 117
    .line 118
    .line 119
    iget-boolean v8, p4, Landroidx/compose/runtime/b;->S:Z

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->p()V

    .line 128
    .line 129
    .line 130
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 131
    .line 132
    invoke-static {p4, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 136
    .line 137
    invoke-static {p4, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 141
    .line 142
    iget-boolean v6, p4, Landroidx/compose/runtime/b;->S:Z

    .line 143
    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    :cond_6
    invoke-static {v5, p4, v5, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 164
    .line 165
    invoke-static {p4, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v1, v0, 0x7e

    .line 169
    .line 170
    invoke-static {p0, p1, p4, v1}, Lg0g0;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 174
    .line 175
    invoke-direct {v1, v2, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p2, Li0g0;->b:Lyw00;

    .line 179
    .line 180
    shr-int/lit8 v0, v0, 0x3

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0x380

    .line 183
    .line 184
    invoke-static {v1, v2, p3, p4, v0}, Lg0g0;->d(Landroidx/compose/foundation/layout/LayoutWeightElement;Lyw00;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->G()V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    if-eqz p4, :cond_9

    .line 199
    .line 200
    new-instance v0, Lb0g0;

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    move-object v2, p1

    .line 204
    move-object v3, p2

    .line 205
    move-object v4, p3

    .line 206
    move v5, p5

    .line 207
    invoke-direct/range {v0 .. v5}, Lb0g0;-><init>(Ljava/lang/String;Ljava/lang/String;Li0g0;Lkotlin/jvm/functions/Function1;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_9
    return-void
.end method

.method public static final f(Lszf0$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lszf0$b;",
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
    const v3, 0x6401632a

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
    const/16 v8, 0x30

    .line 173
    .line 174
    invoke-static {v14, v10, v15, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v14, v7

    .line 179
    iget-wide v6, v15, Landroidx/compose/runtime/b;->T:J

    .line 180
    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 186
    .line 187
    .line 188
    move-result-object v7

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
    invoke-static {v15, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v15, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v7, v15, Landroidx/compose/runtime/b;->S:Z

    .line 214
    .line 215
    if-nez v7, :cond_7

    .line 216
    .line 217
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_8

    .line 230
    .line 231
    :cond_7
    invoke-static {v6, v15, v6, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-static {v15, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    move-result-object v4

    .line 243
    const/high16 v10, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v4, v10}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget v4, v0, Lszf0$b;->a:I

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-static {v4, v7, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/16 v12, 0x30

    .line 257
    .line 258
    const/16 v13, 0x78

    .line 259
    .line 260
    move-object/from16 v16, v5

    .line 261
    .line 262
    const-string v5, "icon"

    .line 263
    .line 264
    move v8, v7

    .line 265
    const/4 v7, 0x0

    .line 266
    move v9, v8

    .line 267
    const/4 v8, 0x0

    .line 268
    move v11, v9

    .line 269
    const/4 v9, 0x0

    .line 270
    move/from16 v18, v10

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    move-object v11, v15

    .line 274
    move/from16 v15, v18

    .line 275
    .line 276
    const/4 v14, 0x1

    .line 277
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 278
    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0xa

    .line 283
    .line 284
    const/high16 v17, 0x41400000    # 12.0f

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/high16 v19, 0x40800000    # 4.0f

    .line 289
    .line 290
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v15, v4, v14}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v4, v0, Lszf0$b;->b:Lcom/sportygames/newcms/CMSRes;

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    new-array v6, v7, [Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v4, v6, v11}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move/from16 v22, v7

    .line 308
    .line 309
    sget-wide v6, Lyc8;->f:J

    .line 310
    .line 311
    const/high16 v8, 0x41600000    # 14.0f

    .line 312
    .line 313
    invoke-static {v8, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    invoke-static {v8, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v12

    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const v27, 0x1fbf0

    .line 324
    .line 325
    .line 326
    move-wide v8, v9

    .line 327
    const/4 v10, 0x0

    .line 328
    move-object/from16 v24, v11

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    move-wide/from16 v34, v12

    .line 332
    .line 333
    move-object/from16 v13, v16

    .line 334
    .line 335
    move-wide/from16 v16, v34

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    move-object/from16 v19, v13

    .line 339
    .line 340
    move/from16 v18, v14

    .line 341
    .line 342
    const-wide/16 v13, 0x0

    .line 343
    .line 344
    move/from16 v20, v15

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    move/from16 v21, v18

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    move-object/from16 v23, v19

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    move/from16 v25, v20

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    move/from16 v28, v21

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    move/from16 v29, v22

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    move-object/from16 v30, v23

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    move/from16 v31, v25

    .line 372
    .line 373
    const/16 v25, 0x180

    .line 374
    .line 375
    move/from16 v32, v3

    .line 376
    .line 377
    move-object/from16 v33, v30

    .line 378
    .line 379
    const/16 v3, 0x20

    .line 380
    .line 381
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v11, v24

    .line 385
    .line 386
    iget-boolean v13, v0, Lszf0$b;->c:Z

    .line 387
    .line 388
    and-int/lit8 v4, v32, 0x70

    .line 389
    .line 390
    if-ne v4, v3, :cond_9

    .line 391
    .line 392
    const/16 v29, 0x1

    .line 393
    .line 394
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-nez v29, :cond_b

    .line 399
    .line 400
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 401
    .line 402
    if-ne v3, v4, :cond_a

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_a
    const/4 v4, 0x1

    .line 406
    goto :goto_6

    .line 407
    :cond_b
    :goto_5
    new-instance v3, Lb9c0;

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    invoke-direct {v3, v1, v4}, Lb9c0;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_6
    move-object v14, v3

    .line 417
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x1f

    .line 422
    .line 423
    move/from16 v28, v4

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    move-wide v7, v6

    .line 427
    const-wide/16 v5, 0x0

    .line 428
    .line 429
    move-wide v9, v7

    .line 430
    const-wide/16 v7, 0x0

    .line 431
    .line 432
    move-wide/from16 v18, v9

    .line 433
    .line 434
    const-wide/16 v9, 0x0

    .line 435
    .line 436
    move-object/from16 v24, v11

    .line 437
    .line 438
    const-wide/16 v11, 0x0

    .line 439
    .line 440
    move-wide/from16 v0, v18

    .line 441
    .line 442
    move-object/from16 v15, v24

    .line 443
    .line 444
    move/from16 v3, v28

    .line 445
    .line 446
    invoke-static/range {v4 .. v17}, Lqwj;->a(Landroidx/compose/ui/d;JJJJZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 447
    .line 448
    .line 449
    move-object v11, v15

    .line 450
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v13, v33

    .line 454
    .line 455
    const/high16 v10, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const v5, 0x3e99999a    # 0.3f

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v0, v1}, Lyc8;->c(FJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    sget-object v5, Ld750;->a:Ld750$a;

    .line 473
    .line 474
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v1, 0x6

    .line 479
    invoke-static {v0, v11, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_c
    move-object v11, v15

    .line 487
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 488
    .line 489
    .line 490
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    new-instance v1, Luzf0;

    .line 497
    .line 498
    move-object/from16 v3, p0

    .line 499
    .line 500
    move-object/from16 v4, p1

    .line 501
    .line 502
    invoke-direct {v1, v3, v4, v2}, Luzf0;-><init>(Lszf0$b;Lkotlin/jvm/functions/Function0;I)V

    .line 503
    .line 504
    .line 505
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    :cond_d
    return-void
.end method

.method public static final g(Lh0g0$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0g0$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh0g0;",
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
    const v3, 0x3bb4c771

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
    move-result-object v8

    .line 22
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v5

    .line 46
    and-int/lit8 v5, v3, 0x13

    .line 47
    .line 48
    const/16 v7, 0x12

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    move v5, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v10

    .line 57
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_c

    .line 64
    .line 65
    const v5, -0x6040e0aa

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_b

    .line 76
    .line 77
    invoke-static {v5}, Li6c;->a(Lycj0;)Lh6c;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v8}, Lj0q;->b(Landroidx/compose/runtime/a;)Lcb80;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const-class v19, Lk0g0;

    .line 86
    .line 87
    invoke-static/range {v19 .. v19}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v5}, Lycj0;->getViewModelStore()Lxcj0;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    invoke-static/range {v11 .. v16}, Ldrk;->a(Lmx7;Lxcj0;Lh6c;Llu30;Lcb80;Lkotlin/jvm/functions/Function0;)Llcj0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 103
    .line 104
    .line 105
    check-cast v5, Lk0g0;

    .line 106
    .line 107
    iget-object v7, v5, Lk0g0;->i:Lpp40;

    .line 108
    .line 109
    const/4 v11, 0x7

    .line 110
    invoke-static {v7, v8, v10, v11}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    and-int/lit8 v13, v3, 0x70

    .line 121
    .line 122
    if-ne v13, v6, :cond_3

    .line 123
    .line 124
    move v6, v9

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move v6, v10

    .line 127
    :goto_3
    or-int/2addr v6, v12

    .line 128
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const/4 v13, 0x0

    .line 133
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 134
    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    if-ne v12, v14, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v12, Lg0g0$a;

    .line 140
    .line 141
    invoke-direct {v12, v5, v1, v13}, Lg0g0$a;-><init>(Lk0g0;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v8, v11, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v6, v0, Lh0g0$e;->c:Z

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    and-int/lit8 v3, v3, 0xe

    .line 163
    .line 164
    if-ne v3, v4, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move v9, v10

    .line 168
    :goto_4
    or-int v3, v11, v9

    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    if-ne v4, v14, :cond_8

    .line 177
    .line 178
    :cond_7
    new-instance v4, Lg0g0$b;

    .line 179
    .line 180
    invoke-direct {v4, v5, v0, v13}, Lg0g0$b;-><init>(Lk0g0;Lh0g0$e;Lhab;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v8, v6, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Lh0g0$e;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, v0, Lh0g0$e;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Li0g0;

    .line 200
    .line 201
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-nez v7, :cond_9

    .line 210
    .line 211
    if-ne v9, v14, :cond_a

    .line 212
    .line 213
    :cond_9
    new-instance v16, Lg0g0$c;

    .line 214
    .line 215
    const-string v21, "handleEvent(Lcom/sportygames/goldmine/sidepanel/TGSidePanelEvent;)V"

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    const-string v20, "handleEvent"

    .line 222
    .line 223
    move-object/from16 v18, v5

    .line 224
    .line 225
    invoke-direct/range {v16 .. v22}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v9, v16

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    check-cast v9, Lrpp;

    .line 234
    .line 235
    move-object v7, v9

    .line 236
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    move-object v5, v3

    .line 240
    invoke-static/range {v4 .. v9}, Lg0g0;->h(Ljava/lang/String;Ljava/lang/String;Li0g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 245
    .line 246
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    new-instance v4, Labu;

    .line 260
    .line 261
    invoke-direct {v4, v0, v1, v2}, Labu;-><init>(Lh0g0$e;Lkotlin/jvm/functions/Function1;I)V

    .line 262
    .line 263
    .line 264
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_d
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Li0g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li0g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltzf0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x442136b3

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p4, v0

    .line 18
    :goto_0
    or-int/2addr p4, p5

    .line 19
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr p4, v1

    .line 31
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr p4, v1

    .line 43
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x800

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr p4, v1

    .line 56
    and-int/lit16 v1, p4, 0x493

    .line 57
    .line 58
    const/16 v3, 0x492

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v1, v3, :cond_4

    .line 63
    .line 64
    move v1, v6

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v1, v5

    .line 67
    :goto_4
    and-int/lit8 v3, p4, 0x1

    .line 68
    .line 69
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    and-int/lit16 p4, p4, 0x1c00

    .line 76
    .line 77
    if-ne p4, v2, :cond_5

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 87
    .line 88
    if-ne p4, v1, :cond_7

    .line 89
    .line 90
    :cond_6
    new-instance p4, Lr5k;

    .line 91
    .line 92
    invoke-direct {p4, p3, v0}, Lr5k;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    move-object v1, p4

    .line 99
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    new-instance p4, Lyzf0;

    .line 102
    .line 103
    invoke-direct {p4, p0, p1, p2, p3}, Lyzf0;-><init>(Ljava/lang/String;Ljava/lang/String;Li0g0;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x6f319dbc

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p4, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v5, 0x180

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    if-eqz p4, :cond_9

    .line 129
    .line 130
    new-instance v0, Lzzf0;

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    move-object v4, p3

    .line 136
    move v5, p5

    .line 137
    invoke-direct/range {v0 .. v5}, Lzzf0;-><init>(Ljava/lang/String;Ljava/lang/String;Li0g0;Lkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_9
    return-void
.end method

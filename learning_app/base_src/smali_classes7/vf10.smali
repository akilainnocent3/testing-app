.class public final Lvf10;
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
    const v3, 0x43578a3a

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
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_2
    and-int/2addr v3, v6

    .line 49
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/high16 v3, 0x42000000    # 32.0f

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v10}, Lvm6;->a(Landroidx/compose/runtime/a;)Lum6;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-wide v12, Lyc8;->l:J

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const/16 v16, 0xe

    .line 70
    .line 71
    invoke-static/range {v11 .. v16}, Lum6;->b(Lum6;JJI)Lum6;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/high16 v3, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sget-wide v7, Lyc8;->f:J

    .line 84
    .line 85
    invoke-static {v3, v7, v8}, Lb2a;->a(FJ)Ln95;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v3, Luf10;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Luf10;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    const v7, -0x418b29f8

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v3, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const v11, 0x36000

    .line 102
    .line 103
    .line 104
    const/16 v12, 0x8

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v4 .. v12}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    new-instance v4, Lkf10;

    .line 121
    .line 122
    invoke-direct {v4, v0, v1, v2}, Lkf10;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public static final b(Lhf10$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf10$a;",
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
    const v1, -0x2bca67e1

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
    iget-wide v11, v9, Landroidx/compose/runtime/b;->T:J

    .line 218
    .line 219
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 224
    .line 225
    .line 226
    move-result-object v12

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
    invoke-static {v9, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {v11, v9, v11, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

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
    invoke-static {v1, v14}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget v1, v0, Lhf10$a;->a:I

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-static {v1, v2, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v17, 0x30

    .line 293
    .line 294
    const/16 v18, 0x78

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    const-string v10, "icon"

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    move-object v4, v13

    .line 301
    const/4 v13, 0x0

    .line 302
    move v5, v14

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    move-object/from16 v16, v9

    .line 306
    .line 307
    move-object v9, v1

    .line 308
    move v1, v5

    .line 309
    invoke-static/range {v9 .. v18}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v9, v16

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v7, 0xe

    .line 316
    .line 317
    move v10, v3

    .line 318
    const/high16 v3, 0x41400000    # 12.0f

    .line 319
    .line 320
    move v5, v2

    .line 321
    move-object v2, v4

    .line 322
    const/4 v4, 0x0

    .line 323
    move v11, v5

    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v4, v0, Lhf10$a;->b:Lcom/sportygames/newcms/CMSRes;

    .line 330
    .line 331
    new-array v5, v11, [Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v4, v5, v9}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/high16 v5, 0x41600000    # 14.0f

    .line 338
    .line 339
    invoke-static {v5, v9}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    invoke-static {v5, v9}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v21

    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    const v32, 0x1fbf0

    .line 350
    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    move-wide/from16 v11, v19

    .line 357
    .line 358
    const-wide/16 v18, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const/16 v28, 0x0

    .line 373
    .line 374
    const/16 v30, 0x1b0

    .line 375
    .line 376
    move v6, v10

    .line 377
    move-object v10, v3

    .line 378
    move v3, v6

    .line 379
    move-object/from16 v6, p1

    .line 380
    .line 381
    move-object/from16 v29, v9

    .line 382
    .line 383
    move-object v9, v4

    .line 384
    invoke-static/range {v9 .. v32}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v9, v29

    .line 388
    .line 389
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v2, 0x3e99999a    # 0.3f

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v11, v12}, Lyc8;->c(FJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    sget-object v2, Ld750;->a:Ld750$a;

    .line 408
    .line 409
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v2, 0x6

    .line 414
    invoke-static {v1, v9, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_a
    move v3, v12

    .line 422
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 423
    .line 424
    .line 425
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_b

    .line 430
    .line 431
    new-instance v2, Lbwr;

    .line 432
    .line 433
    invoke-direct {v2, v0, v8, v3, v6}, Lbwr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x1d18ae39

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
    move-result-object v10

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v15, v2, v3

    .line 37
    .line 38
    and-int/lit8 v2, v15, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v14

    .line 48
    :goto_2
    and-int/lit8 v3, v15, 0x1

    .line 49
    .line 50
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/high16 v5, 0x42da0000    # 109.0f

    .line 65
    .line 66
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-wide v5, 0xff1b1e25L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    sget-object v7, Ld750;->a:Ld750$a;

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/high16 v5, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Luw0;->c:Luw0$k;

    .line 92
    .line 93
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 94
    .line 95
    invoke-static {v5, v6, v10, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v8, Lhta;->k:Lhta$a;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 119
    .line 120
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 124
    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 135
    .line 136
    invoke-static {v10, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 140
    .line 141
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 145
    .line 146
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 147
    .line 148
    if-nez v11, :cond_4

    .line 149
    .line 150
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_5

    .line 163
    .line 164
    :cond_4
    invoke-static {v6, v10, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 168
    .line 169
    invoke-static {v10, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Loc10;->b2:Loc10;

    .line 173
    .line 174
    iget-object v11, v4, Lpc10;->w:Lcom/sportygames/newcms/CMSRes;

    .line 175
    .line 176
    new-array v12, v14, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v11, v12, v10}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const/high16 v12, 0x41e00000    # 28.0f

    .line 183
    .line 184
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    move/from16 v16, v3

    .line 189
    .line 190
    move-object v3, v11

    .line 191
    const v11, 0x1801b0

    .line 192
    .line 193
    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    move-object v5, v12

    .line 197
    const/16 v12, 0x7b8

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    const-string v4, "Piggy Bash"

    .line 202
    .line 203
    move-object/from16 v19, v6

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    move-object/from16 v20, v7

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    move-object/from16 v21, v8

    .line 210
    .line 211
    sget-object v8, Lo8b$a;->b:Lo8b$a$e;

    .line 212
    .line 213
    move-object/from16 v22, v9

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    move-object/from16 v0, v17

    .line 217
    .line 218
    move-object/from16 v1, v20

    .line 219
    .line 220
    move-object/from16 v13, v21

    .line 221
    .line 222
    move-object/from16 v14, v22

    .line 223
    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    move-object/from16 v2, v19

    .line 227
    .line 228
    move-object/from16 v19, v18

    .line 229
    .line 230
    move/from16 v18, v15

    .line 231
    .line 232
    move/from16 v15, v16

    .line 233
    .line 234
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/16 v8, 0xd

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/high16 v5, 0x41800000    # 16.0f

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    move-object/from16 v3, v17

    .line 245
    .line 246
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/high16 v6, 0x41f00000    # 30.0f

    .line 255
    .line 256
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 261
    .line 262
    sget-object v8, Luw0;->a:Luw0$j;

    .line 263
    .line 264
    const/16 v9, 0x30

    .line 265
    .line 266
    invoke-static {v8, v7, v10, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 271
    .line 272
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 285
    .line 286
    .line 287
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 288
    .line 289
    if-eqz v12, :cond_6

    .line 290
    .line 291
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-static {v10, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v11, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 305
    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_8

    .line 321
    .line 322
    :cond_7
    invoke-static {v8, v10, v8, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    invoke-static {v10, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v19

    .line 329
    .line 330
    iget-object v0, v0, Lpc10;->Q:Lcom/sportygames/newcms/CMSRes;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    new-array v1, v1, [Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0, v1, v10}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v10}, Lyia0;->a(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm01;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v2, Lzm60;->a:Lym60;

    .line 348
    .line 349
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    shr-int/lit8 v2, v18, 0x3

    .line 354
    .line 355
    and-int/lit8 v2, v2, 0xe

    .line 356
    .line 357
    or-int/lit8 v12, v2, 0x30

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    const/16 v14, 0x7fc8

    .line 361
    .line 362
    const-string v2, "user image"

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    move-object/from16 v20, v10

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    move-object v6, v0

    .line 372
    move-object/from16 v17, v3

    .line 373
    .line 374
    move v15, v5

    .line 375
    move-object/from16 v11, v20

    .line 376
    .line 377
    move-object v5, v0

    .line 378
    move-object v3, v1

    .line 379
    const/4 v0, 0x1

    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    invoke-static/range {v1 .. v14}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 383
    .line 384
    .line 385
    move-object v10, v11

    .line 386
    const/4 v7, 0x0

    .line 387
    const/16 v8, 0xe

    .line 388
    .line 389
    const/high16 v4, 0x41400000    # 12.0f

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    move-object/from16 v3, v17

    .line 394
    .line 395
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v7, Lqii;

    .line 400
    .line 401
    const/16 v2, 0x190

    .line 402
    .line 403
    invoke-direct {v7, v2}, Lqii;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v15, v10}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    invoke-static {v15, v10}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    sget-wide v2, Lyc8;->f:J

    .line 415
    .line 416
    const v6, 0x301b0

    .line 417
    .line 418
    .line 419
    and-int/lit8 v8, v18, 0xe

    .line 420
    .line 421
    or-int v21, v8, v6

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    const v23, 0x1fbd0

    .line 426
    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    move-object/from16 v20, v10

    .line 431
    .line 432
    const-wide/16 v9, 0x0

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v10, v20

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 461
    .line 462
    .line 463
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_a

    .line 468
    .line 469
    new-instance v2, Lpf10;

    .line 470
    .line 471
    move-object/from16 v3, p1

    .line 472
    .line 473
    move/from16 v4, p3

    .line 474
    .line 475
    invoke-direct {v2, v0, v3, v4}, Lpf10;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/layout/LayoutWeightElement;Lyw00;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x49a494e0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v6, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 88
    .line 89
    const/16 v9, 0x492

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    if-eq v7, v9, :cond_8

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v7, v11

    .line 97
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v13, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1b

    .line 104
    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-wide v14, 0xff353a45L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v14, v15}, Lid8;->d(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    sget-object v12, Ld750;->a:Ld750$a;

    .line 121
    .line 122
    invoke-static {v9, v14, v15, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v12, Lut$a;->a:Llb4;

    .line 127
    .line 128
    invoke-static {v12, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 133
    .line 134
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v13, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v16, Lhta;->k:Lhta$a;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 152
    .line 153
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 154
    .line 155
    .line 156
    iget-boolean v8, v13, Landroidx/compose/runtime/b;->S:Z

    .line 157
    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 165
    .line 166
    .line 167
    :goto_7
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 168
    .line 169
    invoke-static {v13, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 173
    .line 174
    invoke-static {v13, v15, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 178
    .line 179
    iget-boolean v10, v13, Landroidx/compose/runtime/b;->S:Z

    .line 180
    .line 181
    if-nez v10, :cond_a

    .line 182
    .line 183
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_b

    .line 196
    .line 197
    :cond_a
    invoke-static {v14, v13, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 201
    .line 202
    invoke-static {v13, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v9, Loc10;->b2:Loc10;

    .line 206
    .line 207
    iget-object v9, v9, Lpc10;->P:Lcom/sportygames/newcms/CMSRes;

    .line 208
    .line 209
    new-array v10, v11, [Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v9, v10, v13}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 216
    .line 217
    const/high16 v14, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move-object/from16 v18, v7

    .line 224
    .line 225
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 226
    .line 227
    move-object/from16 v19, v9

    .line 228
    .line 229
    sget-object v9, Lut$a;->h:Llb4;

    .line 230
    .line 231
    invoke-virtual {v7, v11, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    const/high16 v24, 0x42600000    # 56.0f

    .line 236
    .line 237
    const/16 v25, 0x7

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const/high16 v14, 0x3f000000    # 0.5f

    .line 250
    .line 251
    invoke-static {v11, v14}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const v14, 0x180030

    .line 256
    .line 257
    .line 258
    move-object/from16 v21, v15

    .line 259
    .line 260
    const/16 v15, 0x7b8

    .line 261
    .line 262
    move-object/from16 v22, v7

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    move-object/from16 v23, v9

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    move-object/from16 v24, v10

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    move-object/from16 v25, v8

    .line 272
    .line 273
    move-object v8, v11

    .line 274
    sget-object v11, Lo8b$a;->d:Lo8b$a$d;

    .line 275
    .line 276
    move-object/from16 v26, v12

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    move/from16 v16, v0

    .line 280
    .line 281
    move-object/from16 v6, v19

    .line 282
    .line 283
    move-object/from16 v28, v22

    .line 284
    .line 285
    move-object/from16 v27, v23

    .line 286
    .line 287
    move-object/from16 v0, v24

    .line 288
    .line 289
    move-object/from16 v1, v25

    .line 290
    .line 291
    move-object/from16 v3, v26

    .line 292
    .line 293
    const/high16 v4, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-static/range {v6 .. v15}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v6, Luw0;->c:Luw0$k;

    .line 304
    .line 305
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 306
    .line 307
    invoke-static {v6, v7, v13, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-wide v7, v13, Landroidx/compose/runtime/b;->T:J

    .line 312
    .line 313
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v13, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 326
    .line 327
    .line 328
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    .line 329
    .line 330
    if-eqz v9, :cond_c

    .line 331
    .line 332
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 337
    .line 338
    .line 339
    :goto_8
    invoke-static {v13, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v13, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v1, v13, Landroidx/compose/runtime/b;->S:Z

    .line 346
    .line 347
    if-nez v1, :cond_d

    .line 348
    .line 349
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_e

    .line 362
    .line 363
    :cond_d
    move-object/from16 v1, v21

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_e
    :goto_9
    move-object/from16 v1, v18

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :goto_a
    invoke-static {v7, v13, v7, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :goto_b
    invoke-static {v13, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    const v1, -0x640a22da

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 391
    .line 392
    if-eqz v2, :cond_17

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lhf10;

    .line 399
    .line 400
    instance-of v4, v2, Lhf10$b;

    .line 401
    .line 402
    if-eqz v4, :cond_12

    .line 403
    .line 404
    const v4, 0x14cae015

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 408
    .line 409
    .line 410
    move-object v4, v2

    .line 411
    check-cast v4, Lhf10$b;

    .line 412
    .line 413
    move/from16 v6, v16

    .line 414
    .line 415
    and-int/lit16 v7, v6, 0x1c00

    .line 416
    .line 417
    const/16 v8, 0x800

    .line 418
    .line 419
    if-ne v7, v8, :cond_f

    .line 420
    .line 421
    const/4 v10, 0x1

    .line 422
    goto :goto_d

    .line 423
    :cond_f
    move v10, v5

    .line 424
    :goto_d
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    or-int/2addr v2, v10

    .line 429
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-nez v2, :cond_11

    .line 434
    .line 435
    if-ne v7, v3, :cond_10

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_10
    move-object/from16 v9, p3

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_11
    :goto_e
    new-instance v7, Lmq3;

    .line 442
    .line 443
    move-object/from16 v9, p3

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    invoke-direct {v7, v2, v4, v9}, Lmq3;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    invoke-static {v4, v7, v13, v5}, Lvf10;->h(Lhf10$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_12
    move-object/from16 v9, p3

    .line 462
    .line 463
    move/from16 v6, v16

    .line 464
    .line 465
    const/16 v8, 0x800

    .line 466
    .line 467
    instance-of v4, v2, Lhf10$a;

    .line 468
    .line 469
    if-eqz v4, :cond_16

    .line 470
    .line 471
    const v4, 0x14cee162

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 475
    .line 476
    .line 477
    move-object v4, v2

    .line 478
    check-cast v4, Lhf10$a;

    .line 479
    .line 480
    and-int/lit16 v7, v6, 0x1c00

    .line 481
    .line 482
    if-ne v7, v8, :cond_13

    .line 483
    .line 484
    const/4 v10, 0x1

    .line 485
    goto :goto_10

    .line 486
    :cond_13
    move v10, v5

    .line 487
    :goto_10
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    or-int/2addr v2, v10

    .line 492
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-nez v2, :cond_14

    .line 497
    .line 498
    if-ne v7, v3, :cond_15

    .line 499
    .line 500
    :cond_14
    new-instance v7, Lqf10;

    .line 501
    .line 502
    invoke-direct {v7, v9, v4}, Lqf10;-><init>(Lkotlin/jvm/functions/Function1;Lhf10$a;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    invoke-static {v4, v7, v13, v5}, Lvf10;->b(Lhf10$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 514
    .line 515
    .line 516
    :goto_11
    move/from16 v16, v6

    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :cond_16
    const v0, -0x30e0b5c0

    .line 521
    .line 522
    .line 523
    invoke-static {v13, v0, v5}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_17
    move-object/from16 v9, p3

    .line 529
    .line 530
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x1

    .line 534
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 535
    .line 536
    .line 537
    if-eqz p2, :cond_1a

    .line 538
    .line 539
    const v1, -0x4e3259a7

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v13}, Lj0q;->c(Landroidx/compose/runtime/a;)Le0q;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v1, v1, Le0q;->c:Lkb80;

    .line 550
    .line 551
    iget-object v1, v1, Lkb80;->d:Lcb80;

    .line 552
    .line 553
    const-class v2, Le5;

    .line 554
    .line 555
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-virtual {v1, v2, v4, v4}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Le5;

    .line 565
    .line 566
    move-object/from16 v2, v27

    .line 567
    .line 568
    move-object/from16 v4, v28

    .line 569
    .line 570
    invoke-virtual {v4, v0, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 571
    .line 572
    .line 573
    move-result-object v17

    .line 574
    const/high16 v21, 0x42200000    # 40.0f

    .line 575
    .line 576
    const/16 v22, 0x7

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    if-nez v2, :cond_18

    .line 597
    .line 598
    if-ne v4, v3, :cond_19

    .line 599
    .line 600
    :cond_18
    new-instance v4, Lgqh;

    .line 601
    .line 602
    const/4 v2, 0x2

    .line 603
    invoke-direct {v4, v1, v2}, Lgqh;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    invoke-static {v5, v13, v0, v4}, Lvf10;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 612
    .line 613
    .line 614
    :goto_12
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 615
    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    goto :goto_13

    .line 619
    :cond_1a
    const v0, -0x4ea17c44

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_12

    .line 626
    :goto_13
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_1b
    move-object v9, v4

    .line 631
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 632
    .line 633
    .line 634
    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    if-eqz v6, :cond_1c

    .line 639
    .line 640
    new-instance v0, Lrf10;

    .line 641
    .line 642
    move-object/from16 v1, p0

    .line 643
    .line 644
    move-object/from16 v2, p1

    .line 645
    .line 646
    move/from16 v3, p2

    .line 647
    .line 648
    move/from16 v5, p5

    .line 649
    .line 650
    move-object v4, v9

    .line 651
    invoke-direct/range {v0 .. v5}, Lrf10;-><init>(Landroidx/compose/foundation/layout/LayoutWeightElement;Lyw00;ZLkotlin/jvm/functions/Function1;I)V

    .line 652
    .line 653
    .line 654
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 655
    .line 656
    :cond_1c
    return-void
.end method

.method public static final e(Lxf10;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf10;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lif10;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x5b2e70a8

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p3, v0

    .line 36
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr p3, v0

    .line 48
    and-int/lit16 v0, p3, 0x93

    .line 49
    .line 50
    const/16 v1, 0x92

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v0, v2

    .line 58
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 59
    .line 60
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lxf10;->a:Ljava/lang/String;

    .line 67
    .line 68
    move v1, v2

    .line 69
    iget-object v2, p0, Lxf10;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lxf10;->c:Lyw00;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_4
    if-nez v0, :cond_5

    .line 82
    .line 83
    const v0, -0x4954c376

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Loc10;->b2:Loc10;

    .line 90
    .line 91
    iget-object v0, v0, Lpc10;->R:Lcom/sportygames/newcms/CMSRes;

    .line 92
    .line 93
    new-array v4, v1, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v4, v6}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_5
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 100
    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_6

    .line 104
    :cond_5
    const v4, -0x4954c82f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_6
    shl-int/lit8 p3, p3, 0x6

    .line 112
    .line 113
    const v0, 0xfc00

    .line 114
    .line 115
    .line 116
    and-int v7, p3, v0

    .line 117
    .line 118
    move v4, p1

    .line 119
    move-object v5, p2

    .line 120
    invoke-static/range {v1 .. v7}, Lvf10;->f(Ljava/lang/String;Ljava/lang/String;Lyw00;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_6
    move v4, p1

    .line 125
    move-object v5, p2

    .line 126
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 127
    .line 128
    .line 129
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    new-instance p2, Llf10;

    .line 136
    .line 137
    invoke-direct {p2, p0, v4, v5, p4}, Llf10;-><init>(Lxf10;ZLkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lyw00;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyw00<",
            "+",
            "Lhf10;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lif10;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x6188263c

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v0, p6, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p6

    .line 24
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p6, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p6, 0xc00

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 90
    .line 91
    const/16 v3, 0x2492

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    move v1, v5

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    move v1, v4

    .line 100
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {p5, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_e

    .line 107
    .line 108
    const v1, 0xe000

    .line 109
    .line 110
    .line 111
    and-int/2addr v0, v1

    .line 112
    if-ne v0, v2, :cond_b

    .line 113
    .line 114
    move v4, v5

    .line 115
    :cond_b
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v4, :cond_c

    .line 120
    .line 121
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 122
    .line 123
    if-ne v0, v1, :cond_d

    .line 124
    .line 125
    :cond_c
    new-instance v0, Lzph;

    .line 126
    .line 127
    invoke-direct {v0, v5, p4}, Lzph;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    new-instance v1, Lmf10;

    .line 136
    .line 137
    move-object v2, p0

    .line 138
    move-object v3, p1

    .line 139
    move-object v4, p2

    .line 140
    move v5, p3

    .line 141
    move-object v6, p4

    .line 142
    invoke-direct/range {v1 .. v6}, Lmf10;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw00;ZLkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    const p0, -0x3de7fe5

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, p5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/16 p4, 0x180

    .line 153
    .line 154
    move-object p3, p5

    .line 155
    const/4 p5, 0x2

    .line 156
    const/4 p1, 0x0

    .line 157
    move-object p0, v0

    .line 158
    invoke-static/range {p0 .. p5}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_e
    move-object v2, p0

    .line 163
    move-object v3, p1

    .line 164
    move-object v4, p2

    .line 165
    move v5, p3

    .line 166
    move-object v6, p4

    .line 167
    move-object p3, p5

    .line 168
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 169
    .line 170
    .line 171
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_f

    .line 176
    .line 177
    move-object v7, v6

    .line 178
    move v6, v5

    .line 179
    move-object v5, v4

    .line 180
    move-object v4, v3

    .line 181
    move-object v3, v2

    .line 182
    new-instance v2, Lnf10;

    .line 183
    .line 184
    move v8, p6

    .line 185
    invoke-direct/range {v2 .. v8}, Lnf10;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw00;ZLkotlin/jvm/functions/Function1;I)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_f
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lyw00;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyw00<",
            "+",
            "Lhf10;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lif10;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x71d24711

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    const/4 p5, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p5, 0x2

    .line 17
    :goto_0
    or-int/2addr p5, p6

    .line 18
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr p5, v0

    .line 30
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p5, v0

    .line 42
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x800

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v0, 0x400

    .line 52
    .line 53
    :goto_3
    or-int/2addr p5, v0

    .line 54
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x4000

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v0, 0x2000

    .line 64
    .line 65
    :goto_4
    or-int/2addr p5, v0

    .line 66
    and-int/lit16 v0, p5, 0x2493

    .line 67
    .line 68
    const/16 v1, 0x2492

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    move v0, v7

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v0, v2

    .line 77
    :goto_5
    and-int/lit8 v1, p5, 0x1

    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 86
    .line 87
    const/high16 v1, 0x43820000    # 260.0f

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v3, Luw0;->c:Luw0$k;

    .line 100
    .line 101
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v3, v5, Landroidx/compose/runtime/b;->T:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v6, Lhta;->k:Lhta$a;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 129
    .line 130
    .line 131
    iget-boolean v8, v5, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 140
    .line 141
    .line 142
    :goto_6
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 143
    .line 144
    invoke-static {v5, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 148
    .line 149
    invoke-static {v5, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 153
    .line 154
    iget-boolean v4, v5, Landroidx/compose/runtime/b;->S:Z

    .line 155
    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    :cond_7
    invoke-static {v3, v5, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 176
    .line 177
    invoke-static {v5, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v0, p5, 0x7e

    .line 181
    .line 182
    invoke-static {p0, p1, v5, v0}, Lvf10;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 183
    .line 184
    .line 185
    move v0, v1

    .line 186
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 187
    .line 188
    invoke-direct {v1, v0, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 189
    .line 190
    .line 191
    shr-int/lit8 p5, p5, 0x3

    .line 192
    .line 193
    and-int/lit16 v6, p5, 0x1ff0

    .line 194
    .line 195
    move-object v2, p2

    .line 196
    move v3, p3

    .line 197
    move-object v4, p4

    .line 198
    invoke-static/range {v1 .. v6}, Lvf10;->d(Landroidx/compose/foundation/layout/LayoutWeightElement;Lyw00;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 199
    .line 200
    .line 201
    move-object p3, v2

    .line 202
    move p4, v3

    .line 203
    move-object p5, v4

    .line 204
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_9
    move-object p5, p4

    .line 209
    move p4, p3

    .line 210
    move-object p3, p2

    .line 211
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    move-object p2, p1

    .line 221
    move-object p1, p0

    .line 222
    new-instance p0, Ljf10;

    .line 223
    .line 224
    invoke-direct/range {p0 .. p6}, Ljf10;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw00;ZLkotlin/jvm/functions/Function1;I)V

    .line 225
    .line 226
    .line 227
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_a
    return-void
.end method

.method public static final h(Lhf10$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf10$b;",
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
    const v3, -0x164e9c7f

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
    iget v4, v0, Lhf10$b;->a:I

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
    iget-object v4, v0, Lhf10$b;->b:Lcom/sportygames/newcms/CMSRes;

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
    iget-boolean v13, v0, Lhf10$b;->c:Z

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
    if-nez v29, :cond_a

    .line 399
    .line 400
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 401
    .line 402
    if-ne v3, v4, :cond_b

    .line 403
    .line 404
    :cond_a
    new-instance v3, Lsf10;

    .line 405
    .line 406
    invoke-direct {v3, v1}, Lsf10;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    move-object v14, v3

    .line 413
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x1f

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    move-wide v7, v6

    .line 421
    const-wide/16 v5, 0x0

    .line 422
    .line 423
    move-wide v9, v7

    .line 424
    const-wide/16 v7, 0x0

    .line 425
    .line 426
    move-wide/from16 v18, v9

    .line 427
    .line 428
    const-wide/16 v9, 0x0

    .line 429
    .line 430
    move-object/from16 v24, v11

    .line 431
    .line 432
    const-wide/16 v11, 0x0

    .line 433
    .line 434
    move-wide/from16 v0, v18

    .line 435
    .line 436
    move-object/from16 v15, v24

    .line 437
    .line 438
    invoke-static/range {v4 .. v17}, Lqwj;->a(Landroidx/compose/ui/d;JJJJZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 439
    .line 440
    .line 441
    move-object v11, v15

    .line 442
    const/4 v14, 0x1

    .line 443
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v13, v33

    .line 447
    .line 448
    const/high16 v10, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const v4, 0x3e99999a    # 0.3f

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v0, v1}, Lyc8;->c(FJ)J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    sget-object v4, Ld750;->a:Ld750$a;

    .line 466
    .line 467
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

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
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_c
    move-object v11, v15

    .line 480
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 481
    .line 482
    .line 483
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    new-instance v1, Ltf10;

    .line 490
    .line 491
    move-object/from16 v3, p0

    .line 492
    .line 493
    move-object/from16 v4, p1

    .line 494
    .line 495
    invoke-direct {v1, v3, v4, v2}, Ltf10;-><init>(Lhf10$b;Lkotlin/jvm/functions/Function0;I)V

    .line 496
    .line 497
    .line 498
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_d
    return-void
.end method

.class public final Lecw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Li2y;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li2y;",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x607a6fd0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x2

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v7

    .line 38
    :goto_0
    or-int v5, p5, v5

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v5, v8

    .line 52
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v8

    .line 64
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    const/16 v8, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v8, 0x400

    .line 74
    .line 75
    :goto_3
    or-int v11, v5, v8

    .line 76
    .line 77
    and-int/lit16 v5, v11, 0x493

    .line 78
    .line 79
    const/16 v8, 0x492

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    if-eq v5, v8, :cond_4

    .line 84
    .line 85
    move v5, v9

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v5, v12

    .line 88
    :goto_4
    and-int/lit8 v8, v11, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_b

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v8, 0x6

    .line 98
    invoke-static {v9, v5, v0, v8, v7}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 107
    .line 108
    if-ne v7, v8, :cond_5

    .line 109
    .line 110
    sget-object v7, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 111
    .line 112
    invoke-static {v7, v0}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v7, Lkeb;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-ne v10, v8, :cond_6

    .line 126
    .line 127
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v10}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v10, Lm6x;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    and-int/lit8 v14, v11, 0xe

    .line 143
    .line 144
    if-ne v14, v6, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v9, v12

    .line 148
    :goto_5
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    or-int/2addr v6, v9

    .line 153
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    or-int/2addr v6, v9

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-nez v6, :cond_8

    .line 163
    .line 164
    if-ne v9, v8, :cond_9

    .line 165
    .line 166
    :cond_8
    move-object v6, v5

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move-object v6, v5

    .line 169
    move-object v8, v10

    .line 170
    goto :goto_7

    .line 171
    :goto_6
    new-instance v5, Lecw$a;

    .line 172
    .line 173
    move-object v8, v10

    .line 174
    const/4 v10, 0x0

    .line 175
    move-object v9, v6

    .line 176
    move v6, v1

    .line 177
    invoke-direct/range {v5 .. v10}, Lecw$a;-><init>(ZLkeb;Lm6x;Lbs90;Lhab;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v9

    .line 181
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v9, v5

    .line 185
    :goto_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v0, v13, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    const v1, 0x48259871

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7f0600a0

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    const/high16 v1, 0x41800000    # 16.0f

    .line 216
    .line 217
    const/16 v5, 0xc

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static {v1, v1, v9, v9, v5}, Lzm60;->e(FFFFI)Lym60;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    new-instance v1, Lybw;

    .line 225
    .line 226
    invoke-direct {v1, v4}, Lybw;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    const v5, 0x33ac7cd6

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v1, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    new-instance v1, Lzbw;

    .line 237
    .line 238
    invoke-direct {v1, v2, v3}, Lzbw;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    const v5, -0x247cf77

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v1, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    shr-int/lit8 v1, v11, 0x9

    .line 249
    .line 250
    and-int/lit8 v21, v1, 0xe

    .line 251
    .line 252
    const/16 v22, 0xc06

    .line 253
    .line 254
    const/16 v23, 0x1b9a

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    move-wide v10, v7

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    move v1, v12

    .line 261
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    const-wide/16 v14, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    move-object/from16 v20, v0

    .line 270
    .line 271
    invoke-static/range {v4 .. v23}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    move v1, v12

    .line 279
    const v4, 0x48325ed2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 290
    .line 291
    .line 292
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_c

    .line 297
    .line 298
    new-instance v0, Lacw;

    .line 299
    .line 300
    move/from16 v1, p0

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    move/from16 v5, p5

    .line 305
    .line 306
    invoke-direct/range {v0 .. v5}, Lacw;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_c
    return-void
.end method

.method public static final b(Li2y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2y;",
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
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const v1, 0x7aeb3e9d

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
    move-result-object v15

    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v8

    .line 26
    :goto_0
    or-int/2addr v1, v7

    .line 27
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    move v2, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v10

    .line 50
    :goto_2
    and-int/2addr v1, v9

    .line 51
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v6, 0xf

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 v2, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v1, v3, v2, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 82
    .line 83
    sget-object v4, Luw0;->a:Luw0$j;

    .line 84
    .line 85
    const/16 v6, 0x30

    .line 86
    .line 87
    invoke-static {v4, v2, v15, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v12, v15, Landroidx/compose/runtime/b;->T:J

    .line 92
    .line 93
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v12, Lhta;->k:Lhta$a;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 111
    .line 112
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 113
    .line 114
    .line 115
    iget-boolean v13, v15, Landroidx/compose/runtime/b;->S:Z

    .line 116
    .line 117
    if-eqz v13, :cond_3

    .line 118
    .line 119
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 127
    .line 128
    invoke-static {v15, v2, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 132
    .line 133
    invoke-static {v15, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 137
    .line 138
    iget-boolean v6, v15, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-static {v4, v15, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 160
    .line 161
    invoke-static {v15, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    iget v1, v0, Li2y;->b:I

    .line 165
    .line 166
    invoke-static {v1, v10, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/high16 v2, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-static {v11, v2, v3, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/high16 v3, 0x41a00000    # 20.0f

    .line 177
    .line 178
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const/16 v16, 0x1b0

    .line 183
    .line 184
    const/16 v17, 0x78

    .line 185
    .line 186
    move v2, v9

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    move-object v8, v1

    .line 193
    invoke-static/range {v8 .. v17}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Li2y;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 197
    .line 198
    invoke-static {v1, v15}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const v1, 0x7f15001c

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 206
    .line 207
    .line 208
    move-result-object v29

    .line 209
    const v1, 0x7f06085f

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    const/16 v32, 0x0

    .line 217
    .line 218
    const v33, 0x1fffa

    .line 219
    .line 220
    .line 221
    const-wide/16 v13, 0x0

    .line 222
    .line 223
    move-object/from16 v30, v15

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const-wide/16 v18, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const-wide/16 v22, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v15, v30

    .line 254
    .line 255
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    move v2, v9

    .line 260
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    new-instance v3, Lwdh;

    .line 270
    .line 271
    invoke-direct {v3, v0, v7, v2, v5}, Lwdh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_7
    return-void
.end method

.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li2y;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li2y;",
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
    const v3, 0x470d1a83

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 37
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v9

    .line 47
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_f

    .line 54
    .line 55
    const/high16 v4, 0x41a00000    # 20.0f

    .line 56
    .line 57
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v6, Luw0;->c:Luw0$k;

    .line 64
    .line 65
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 66
    .line 67
    invoke-static {v6, v11, v8, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-wide v13, v8, Landroidx/compose/runtime/b;->T:J

    .line 72
    .line 73
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v15, Lhta;->k:Lhta$a;

    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 93
    .line 94
    .line 95
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 107
    .line 108
    invoke-static {v8, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 112
    .line 113
    invoke-static {v8, v14, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 117
    .line 118
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    :cond_4
    invoke-static {v13, v8, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 140
    .line 141
    invoke-static {v8, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    const v4, 0x7f141608

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    new-array v13, v9, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v4, v13, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v13, 0x7f15019c

    .line 155
    .line 156
    .line 157
    invoke-static {v13, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 158
    .line 159
    .line 160
    move-result-object v25

    .line 161
    const v13, 0x7f06085f

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v17

    .line 168
    move-object v13, v14

    .line 169
    const/high16 v14, 0x41800000    # 16.0f

    .line 170
    .line 171
    move-object/from16 v19, v15

    .line 172
    .line 173
    const/4 v15, 0x7

    .line 174
    move-object/from16 v20, v11

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    move-object/from16 v21, v12

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    move-object/from16 v22, v13

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    move-object/from16 v30, v19

    .line 184
    .line 185
    move-object/from16 v33, v20

    .line 186
    .line 187
    move-object/from16 v31, v21

    .line 188
    .line 189
    move-object/from16 v32, v22

    .line 190
    .line 191
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const v29, 0x1fff8

    .line 198
    .line 199
    .line 200
    move-object/from16 v26, v8

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    move v12, v9

    .line 204
    move-object v13, v10

    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    move-object v14, v5

    .line 208
    move-object v5, v11

    .line 209
    const/4 v11, 0x0

    .line 210
    move v15, v12

    .line 211
    const/4 v12, 0x0

    .line 212
    move-object/from16 v19, v13

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    move-object/from16 v20, v14

    .line 216
    .line 217
    move/from16 v21, v15

    .line 218
    .line 219
    const-wide/16 v14, 0x0

    .line 220
    .line 221
    const/16 v22, 0x1

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object/from16 v23, v6

    .line 226
    .line 227
    move-wide/from16 v43, v17

    .line 228
    .line 229
    move-object/from16 v18, v7

    .line 230
    .line 231
    move-wide/from16 v6, v43

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object/from16 v24, v18

    .line 236
    .line 237
    move-object/from16 v27, v19

    .line 238
    .line 239
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    move-object/from16 v34, v20

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move/from16 v35, v21

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    move/from16 v36, v22

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    move-object/from16 v37, v23

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    move-object/from16 v38, v24

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    move-object/from16 v39, v27

    .line 262
    .line 263
    const/16 v27, 0x30

    .line 264
    .line 265
    move/from16 v40, v3

    .line 266
    .line 267
    move-object/from16 v41, v34

    .line 268
    .line 269
    move-object/from16 v2, v37

    .line 270
    .line 271
    move-object/from16 v42, v38

    .line 272
    .line 273
    move-object/from16 v3, v39

    .line 274
    .line 275
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v8, v26

    .line 279
    .line 280
    const/high16 v4, 0x41000000    # 8.0f

    .line 281
    .line 282
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v3, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v4, 0x7f0600a7

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    sget-object v6, Ld750;->a:Ld750$a;

    .line 298
    .line 299
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v4, v33

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    invoke-static {v2, v4, v8, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 311
    .line 312
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 325
    .line 326
    .line 327
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 328
    .line 329
    if-eqz v6, :cond_6

    .line 330
    .line 331
    move-object/from16 v6, v30

    .line 332
    .line 333
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    move-object/from16 v14, v41

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :goto_5
    invoke-static {v8, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v2, v31

    .line 347
    .line 348
    invoke-static {v8, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v2, v8, Landroidx/compose/runtime/b;->S:Z

    .line 352
    .line 353
    if-nez v2, :cond_7

    .line 354
    .line 355
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_8

    .line 368
    .line 369
    :cond_7
    move-object/from16 v13, v32

    .line 370
    .line 371
    invoke-static {v4, v8, v4, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    const v2, -0x79f32860

    .line 375
    .line 376
    .line 377
    move-object/from16 v4, v42

    .line 378
    .line 379
    invoke-static {v8, v3, v4, v2, v0}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/4 v9, 0x0

    .line 384
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_e

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    add-int/lit8 v11, v9, 0x1

    .line 395
    .line 396
    if-ltz v9, :cond_d

    .line 397
    .line 398
    check-cast v3, Li2y;

    .line 399
    .line 400
    and-int/lit8 v4, v40, 0x70

    .line 401
    .line 402
    const/16 v12, 0x20

    .line 403
    .line 404
    if-ne v4, v12, :cond_9

    .line 405
    .line 406
    move/from16 v7, v36

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_9
    const/4 v7, 0x0

    .line 410
    :goto_7
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    or-int/2addr v4, v7

    .line 415
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-nez v4, :cond_a

    .line 420
    .line 421
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 422
    .line 423
    if-ne v5, v4, :cond_b

    .line 424
    .line 425
    :cond_a
    new-instance v5, Lbcw;

    .line 426
    .line 427
    invoke-direct {v5, v1, v3}, Lbcw;-><init>(Lkotlin/jvm/functions/Function1;Li2y;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    invoke-static {v3, v5, v8, v15}, Lecw;->b(Li2y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    add-int/lit8 v3, v3, -0x1

    .line 444
    .line 445
    if-ge v9, v3, :cond_c

    .line 446
    .line 447
    const v3, -0x658379b5

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 451
    .line 452
    .line 453
    const v3, 0x7f0602f5

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x3

    .line 462
    const/4 v4, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 465
    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_c
    const/4 v15, 0x0

    .line 473
    const v3, -0x6581c641

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 480
    .line 481
    .line 482
    :goto_8
    move v9, v11

    .line 483
    goto :goto_6

    .line 484
    :cond_d
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    throw v0

    .line 489
    :cond_e
    move/from16 v2, v36

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    invoke-static {v8, v15, v2, v2}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 497
    .line 498
    .line 499
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_10

    .line 504
    .line 505
    new-instance v3, Lccw;

    .line 506
    .line 507
    move/from16 v4, p3

    .line 508
    .line 509
    invoke-direct {v3, v4, v0, v1}, Lccw;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_10
    return-void
.end method

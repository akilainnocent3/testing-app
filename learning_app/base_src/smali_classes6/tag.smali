.class public final Ltag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x271d3bb8

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-static {v2, v3, v5, v4}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v1, 0x6

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :goto_0
    or-int/2addr v5, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v1

    .line 35
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v7, v8, :cond_6

    .line 73
    .line 74
    move v7, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v7, 0x0

    .line 77
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v4, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x6

    .line 87
    invoke-static {v9, v7, v4, v8, v6}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f0600a0

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const/high16 v7, 0x41800000    # 16.0f

    .line 99
    .line 100
    const/16 v11, 0xc

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static {v7, v7, v12, v12, v11}, Lzm60;->e(FFFFI)Lym60;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v11, Lqag;

    .line 108
    .line 109
    invoke-direct {v11, v0, v2, v3}, Lqag;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    const v12, 0x18f0d02a

    .line 113
    .line 114
    .line 115
    invoke-static {v12, v11, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    shr-int/2addr v5, v8

    .line 120
    and-int/lit8 v20, v5, 0xe

    .line 121
    .line 122
    const/16 v21, 0xc06

    .line 123
    .line 124
    const/16 v22, 0x1b9a

    .line 125
    .line 126
    move-object/from16 v19, v4

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v5, v6

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v8, v7

    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    sget-object v15, Lo89;->b:Lex8;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    invoke-static/range {v3 .. v22}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move-object/from16 v19, v4

    .line 148
    .line 149
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->G()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    new-instance v5, Lrag;

    .line 159
    .line 160
    invoke-direct {v5, v0, v1, v2, v3}, Lrag;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 42

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const v3, 0x252fec63

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    and-int/lit16 v5, v3, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v8

    .line 63
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_a

    .line 70
    .line 71
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/high16 v10, 0x41800000    # 16.0f

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static {v9, v10, v13, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v18, 0x7

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    move/from16 v17, v10

    .line 93
    .line 94
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v9, Luw0;->c:Luw0$k;

    .line 99
    .line 100
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 101
    .line 102
    invoke-static {v9, v10, v12, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 107
    .line 108
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v14, Lhta;->k:Lhta$a;

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 126
    .line 127
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 128
    .line 129
    .line 130
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 131
    .line 132
    if-eqz v15, :cond_4

    .line 133
    .line 134
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 142
    .line 143
    invoke-static {v12, v9, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 147
    .line 148
    invoke-static {v12, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 152
    .line 153
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 154
    .line 155
    if-nez v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v10, v12, v10, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 175
    .line 176
    invoke-static {v12, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 184
    .line 185
    sget-object v10, Luw0;->a:Luw0$j;

    .line 186
    .line 187
    const/16 v6, 0x30

    .line 188
    .line 189
    invoke-static {v10, v8, v12, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move v8, v3

    .line 194
    iget-wide v2, v12, Landroidx/compose/runtime/b;->T:J

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 209
    .line 210
    .line 211
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 212
    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-static {v12, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v3, v12, Landroidx/compose/runtime/b;->S:Z

    .line 229
    .line 230
    if-nez v3, :cond_9

    .line 231
    .line 232
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_8
    :goto_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_9
    :goto_7
    invoke-static {v2, v12, v2, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :goto_8
    invoke-static {v12, v4, v7, v2, v3}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const v4, 0x7f141946

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    new-array v7, v6, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v4, v7, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const v7, 0x7f15019c

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 273
    .line 274
    .line 275
    move-result-object v33

    .line 276
    const v7, 0x7f060862

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    const/16 v36, 0x0

    .line 284
    .line 285
    const v37, 0x1fff8

    .line 286
    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const-wide/16 v17, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const-wide/16 v22, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const-wide/16 v26, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const/16 v35, 0x0

    .line 317
    .line 318
    move-object/from16 v34, v12

    .line 319
    .line 320
    move-object v12, v4

    .line 321
    invoke-static/range {v12 .. v37}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v12, v34

    .line 325
    .line 326
    shr-int/lit8 v4, v8, 0x6

    .line 327
    .line 328
    and-int/lit8 v4, v4, 0xe

    .line 329
    .line 330
    const/high16 v7, 0x180000

    .line 331
    .line 332
    or-int v9, v4, v7

    .line 333
    .line 334
    const/16 v10, 0x3e

    .line 335
    .line 336
    move/from16 v38, v3

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v4, 0x0

    .line 340
    move-object v7, v5

    .line 341
    const/4 v5, 0x0

    .line 342
    move v13, v6

    .line 343
    const/4 v6, 0x0

    .line 344
    move-object v14, v7

    .line 345
    sget-object v7, Lo89;->c:Lex8;

    .line 346
    .line 347
    move/from16 v39, v38

    .line 348
    .line 349
    move/from16 v38, v8

    .line 350
    .line 351
    move-object v8, v12

    .line 352
    move/from16 v12, v39

    .line 353
    .line 354
    move/from16 v39, v2

    .line 355
    .line 356
    move-object/from16 v2, p4

    .line 357
    .line 358
    invoke-static/range {v2 .. v10}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x41000000    # 8.0f

    .line 362
    .line 363
    invoke-static {v8, v12, v14, v2, v8}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const v3, 0x7f141945

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v2, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const v3, 0x7f15001e

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 385
    .line 386
    .line 387
    move-result-object v33

    .line 388
    const v3, 0x7f060862

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    const v37, 0x1fffa

    .line 396
    .line 397
    .line 398
    move v6, v13

    .line 399
    const/4 v13, 0x0

    .line 400
    move-wide/from16 v40, v3

    .line 401
    .line 402
    move-object v4, v14

    .line 403
    move-wide/from16 v14, v40

    .line 404
    .line 405
    move-object/from16 v34, v8

    .line 406
    .line 407
    move v3, v12

    .line 408
    move-object v12, v2

    .line 409
    move/from16 v2, v39

    .line 410
    .line 411
    invoke-static/range {v12 .. v37}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v12, v34

    .line 415
    .line 416
    const/high16 v5, 0x41c00000    # 24.0f

    .line 417
    .line 418
    invoke-static {v4, v5, v12, v4, v2}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const v7, 0x7f14054d

    .line 423
    .line 424
    .line 425
    new-array v6, v6, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v7, v6, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    move-object v14, v4

    .line 432
    move-object v4, v6

    .line 433
    sget-object v6, Le7b;->a:Lk8c0;

    .line 434
    .line 435
    shl-int/lit8 v7, v38, 0x18

    .line 436
    .line 437
    const/high16 v8, 0x70000000

    .line 438
    .line 439
    and-int/2addr v7, v8

    .line 440
    const/4 v8, 0x6

    .line 441
    or-int v13, v8, v7

    .line 442
    .line 443
    move-object v7, v14

    .line 444
    const/16 v14, 0x1ea

    .line 445
    .line 446
    move v8, v3

    .line 447
    const/4 v3, 0x0

    .line 448
    move-object v2, v5

    .line 449
    const/4 v5, 0x0

    .line 450
    move-object v9, v7

    .line 451
    const/4 v7, 0x0

    .line 452
    move v10, v8

    .line 453
    const/4 v8, 0x0

    .line 454
    move-object v15, v9

    .line 455
    const/4 v9, 0x0

    .line 456
    move/from16 v16, v10

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    move-object v0, v15

    .line 460
    move/from16 v15, v39

    .line 461
    .line 462
    invoke-static/range {v2 .. v14}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 463
    .line 464
    .line 465
    const/high16 v2, 0x41000000    # 8.0f

    .line 466
    .line 467
    invoke-static {v0, v2, v12, v0, v15}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    shl-int/lit8 v0, v38, 0x12

    .line 472
    .line 473
    const/high16 v3, 0xe000000

    .line 474
    .line 475
    and-int/2addr v0, v3

    .line 476
    const v3, 0x30000006

    .line 477
    .line 478
    .line 479
    or-int v13, v0, v3

    .line 480
    .line 481
    const/16 v14, 0xfe

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const/4 v4, 0x0

    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v7, 0x0

    .line 487
    sget-object v11, Lo89;->d:Lex8;

    .line 488
    .line 489
    move-object/from16 v0, p3

    .line 490
    .line 491
    move-object/from16 v10, p4

    .line 492
    .line 493
    invoke-static/range {v2 .. v14}, Lyzd0;->a(Landroidx/compose/ui/d;ZLgk90;Loq5;Lg400;ZLjava/lang/String;Lk8c0;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 494
    .line 495
    .line 496
    move-object v2, v10

    .line 497
    const/4 v3, 0x1

    .line 498
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_a
    move-object v0, v11

    .line 503
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 504
    .line 505
    .line 506
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-eqz v3, :cond_b

    .line 511
    .line 512
    new-instance v4, Lsag;

    .line 513
    .line 514
    move/from16 v5, p0

    .line 515
    .line 516
    invoke-direct {v4, v5, v1, v0, v2}, Lsag;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 517
    .line 518
    .line 519
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    :cond_b
    return-void
.end method

.class public final Lqqz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x1b7addca

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    const/4 v5, 0x0

    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0xe

    .line 50
    .line 51
    const/high16 v7, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 64
    .line 65
    if-ne v4, v6, :cond_2

    .line 66
    .line 67
    new-instance v4, Lnqz;

    .line 68
    .line 69
    invoke-direct {v4, v5}, Lnqz;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {v3, v5, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "build_and_go_odds_text"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lt5c0;

    .line 94
    .line 95
    iget-wide v4, v4, Lt5c0;->l:J

    .line 96
    .line 97
    new-instance v13, Lmdg0;

    .line 98
    .line 99
    const/4 v6, 0x6

    .line 100
    invoke-direct {v13, v6}, Lmdg0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ls6c0;

    .line 110
    .line 111
    iget-object v6, v6, Ls6c0;->f:Lpmg0;

    .line 112
    .line 113
    and-int/lit8 v23, v2, 0xe

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const v25, 0x1fbf8

    .line 118
    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    move-wide v2, v4

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object/from16 v21, v6

    .line 126
    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object/from16 v22, v1

    .line 152
    .line 153
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->G()V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    new-instance v2, Loqz;

    .line 163
    .line 164
    move/from16 v3, p2

    .line 165
    .line 166
    invoke-direct {v2, v0, v3}, Loqz;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/LayoutWeightElement;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Landroidx/compose/runtime/a;I)V
    .locals 54

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
    const v3, -0x105ad920

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
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_4

    .line 35
    .line 36
    and-int/lit8 v5, v2, 0x40

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_2
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v4, v5

    .line 57
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v5, v6, :cond_5

    .line 64
    .line 65
    move v5, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v5, v7

    .line 68
    :goto_4
    and-int/2addr v4, v8

    .line 69
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_12

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 80
    .line 81
    if-ne v4, v5, :cond_6

    .line 82
    .line 83
    new-instance v4, Llqz;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {v0, v7, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Luw0$i;

    .line 98
    .line 99
    new-instance v6, Lrw0;

    .line 100
    .line 101
    invoke-direct {v6, v7}, Lrw0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-direct {v5, v9, v8, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 110
    .line 111
    const/4 v9, 0x6

    .line 112
    invoke-static {v5, v6, v3, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-wide v9, v3, Landroidx/compose/runtime/b;->T:J

    .line 117
    .line 118
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v10, Lhta;->k:Lhta$a;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 138
    .line 139
    .line 140
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 141
    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 152
    .line 153
    invoke-static {v3, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 157
    .line 158
    invoke-static {v3, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 162
    .line 163
    iget-boolean v9, v3, Landroidx/compose/runtime/b;->S:Z

    .line 164
    .line 165
    if-nez v9, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_9

    .line 180
    .line 181
    :cond_8
    invoke-static {v6, v3, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 185
    .line 186
    invoke-static {v3, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    const v4, 0x7ca309f6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-object v5, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->selections:Ljava/util/List;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    move-object v5, v4

    .line 202
    :goto_6
    if-nez v5, :cond_b

    .line 203
    .line 204
    sget-object v5, Libg;->a:Libg;

    .line 205
    .line 206
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v30

    .line 210
    move v5, v7

    .line 211
    :goto_7
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_11

    .line 216
    .line 217
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    add-int/lit8 v31, v5, 0x1

    .line 222
    .line 223
    if-ltz v5, :cond_10

    .line 224
    .line 225
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;

    .line 226
    .line 227
    sget-object v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    const v9, -0xf804316

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Lwk0$b;

    .line 236
    .line 237
    invoke-direct {v9, v4}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->getMarket()Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-eqz v10, :cond_c

    .line 247
    .line 248
    iget-object v10, v10, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->title:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    move-object v10, v4

    .line 252
    :goto_8
    const-string v11, ""

    .line 253
    .line 254
    if-nez v10, :cond_d

    .line 255
    .line 256
    move-object v10, v11

    .line 257
    :cond_d
    if-eqz v6, :cond_e

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->getOutcome()Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_e

    .line 264
    .line 265
    iget-object v6, v6, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_e
    move-object v6, v4

    .line 269
    :goto_9
    if-nez v6, :cond_f

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_f
    move-object v11, v6

    .line 273
    :goto_a
    const-string v6, " "

    .line 274
    .line 275
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v9, v6}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v40, Lbhi;->b:Lmbk;

    .line 283
    .line 284
    sget-object v37, Lqii;->e:Lqii;

    .line 285
    .line 286
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Lt5c0;

    .line 293
    .line 294
    iget-wide v11, v11, Lt5c0;->b:J

    .line 295
    .line 296
    new-instance v32, Ldeb0;

    .line 297
    .line 298
    const/16 v50, 0x0

    .line 299
    .line 300
    const v51, 0xffda

    .line 301
    .line 302
    .line 303
    const-wide/16 v35, 0x0

    .line 304
    .line 305
    const/16 v38, 0x0

    .line 306
    .line 307
    const/16 v39, 0x0

    .line 308
    .line 309
    const/16 v41, 0x0

    .line 310
    .line 311
    const-wide/16 v42, 0x0

    .line 312
    .line 313
    const/16 v44, 0x0

    .line 314
    .line 315
    const/16 v45, 0x0

    .line 316
    .line 317
    const/16 v46, 0x0

    .line 318
    .line 319
    const-wide/16 v47, 0x0

    .line 320
    .line 321
    const/16 v49, 0x0

    .line 322
    .line 323
    move-wide/from16 v33, v11

    .line 324
    .line 325
    invoke-direct/range {v32 .. v51}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v11, v32

    .line 329
    .line 330
    invoke-virtual {v9, v11}, Lwk0$b;->l(Ldeb0;)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    :try_start_0
    invoke-virtual {v9, v10}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    invoke-virtual {v9, v11}, Lwk0$b;->i(I)V

    .line 340
    .line 341
    .line 342
    move-object v10, v4

    .line 343
    invoke-virtual {v9}, Lwk0$b;->m()Lwk0;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 348
    .line 349
    .line 350
    new-instance v9, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v11, "build_and_go_outcome_text_"

    .line 353
    .line 354
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 365
    .line 366
    invoke-static {v9, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Lt5c0;

    .line 375
    .line 376
    iget-wide v11, v6, Lt5c0;->a:J

    .line 377
    .line 378
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 379
    .line 380
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ls6c0;

    .line 385
    .line 386
    iget-object v6, v6, Ls6c0;->m:Lpmg0;

    .line 387
    .line 388
    const/16 v28, 0x6180

    .line 389
    .line 390
    const v29, 0x3aff8

    .line 391
    .line 392
    .line 393
    move v13, v8

    .line 394
    const-wide/16 v8, 0x0

    .line 395
    .line 396
    move-object v14, v10

    .line 397
    const/4 v10, 0x0

    .line 398
    move-object/from16 v25, v6

    .line 399
    .line 400
    move-wide/from16 v52, v11

    .line 401
    .line 402
    move v12, v7

    .line 403
    move-wide/from16 v6, v52

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    move v15, v12

    .line 407
    const/4 v12, 0x0

    .line 408
    move/from16 v17, v13

    .line 409
    .line 410
    move-object/from16 v16, v14

    .line 411
    .line 412
    const-wide/16 v13, 0x0

    .line 413
    .line 414
    move/from16 v18, v15

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    move-object/from16 v19, v16

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    move/from16 v21, v17

    .line 422
    .line 423
    move/from16 v20, v18

    .line 424
    .line 425
    const-wide/16 v17, 0x0

    .line 426
    .line 427
    move-object/from16 v22, v19

    .line 428
    .line 429
    const/16 v19, 0x2

    .line 430
    .line 431
    move/from16 v23, v20

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    move/from16 v24, v21

    .line 436
    .line 437
    const/16 v21, 0x1

    .line 438
    .line 439
    move-object/from16 v26, v22

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    move/from16 v27, v23

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    move/from16 v32, v24

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    move/from16 v33, v27

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    move-object/from16 v32, v26

    .line 456
    .line 457
    move-object/from16 v26, v3

    .line 458
    .line 459
    move/from16 v3, v33

    .line 460
    .line 461
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 462
    .line 463
    .line 464
    move v7, v3

    .line 465
    move-object/from16 v3, v26

    .line 466
    .line 467
    move/from16 v5, v31

    .line 468
    .line 469
    move-object/from16 v4, v32

    .line 470
    .line 471
    const/4 v8, 0x1

    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :catchall_0
    move-exception v0

    .line 475
    invoke-virtual {v9, v11}, Lwk0$b;->i(I)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_10
    move-object/from16 v32, v4

    .line 480
    .line 481
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 482
    .line 483
    .line 484
    throw v32

    .line 485
    :cond_11
    move-object v4, v3

    .line 486
    move v3, v7

    .line 487
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 488
    .line 489
    .line 490
    const/4 v13, 0x1

    .line 491
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_12
    move-object v4, v3

    .line 496
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 497
    .line 498
    .line 499
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-eqz v3, :cond_13

    .line 504
    .line 505
    new-instance v4, Lmqz;

    .line 506
    .line 507
    invoke-direct {v4, v0, v1, v2}, Lmqz;-><init>(Landroidx/compose/foundation/layout/LayoutWeightElement;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;I)V

    .line 508
    .line 509
    .line 510
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    :cond_13
    return-void
.end method

.method public static final c(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Lkotlin/jvm/functions/Function0;Lm6x;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v4, 0x5f992abd

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    move-result-object v12

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v5

    .line 44
    :goto_1
    or-int/2addr v4, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v3

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 62
    :goto_3
    or-int/2addr v4, v6

    .line 63
    .line 64
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    :goto_4
    or-int/2addr v4, v6

    .line 79
    .line 80
    :cond_6
    and-int/lit16 v6, v4, 0x93

    .line 81
    .line 82
    const/16 v8, 0x92

    .line 83
    const/4 v15, 0x1

    .line 84
    const/4 v9, 0x0

    .line 85
    .line 86
    if-eq v6, v8, :cond_7

    .line 87
    move v6, v15

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v6, v9

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_11

    .line 98
    .line 99
    const/high16 v6, 0x42580000    # 54.0f

    .line 100
    .line 101
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    const/high16 v10, 0x41000000    # 8.0f

    .line 108
    const/4 v11, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v10, v11, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 119
    .line 120
    if-ne v6, v10, :cond_8

    .line 121
    .line 122
    new-instance v6, Lhru;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v15}, Lhru;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v9, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 137
    .line 138
    sget-object v11, Luw0;->a:Luw0$j;

    .line 139
    .line 140
    const/16 v13, 0x30

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v6, v12, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 147
    .line 148
    .line 149
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    move-result v11

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 154
    move-result-object v13

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    sget-object v14, Lhta;->k:Lhta$a;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 169
    .line 170
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 176
    goto :goto_6

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 180
    .line 181
    :goto_6
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 192
    .line 193
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 194
    .line 195
    if-nez v7, :cond_a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v13

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v7

    .line 208
    .line 209
    if-nez v7, :cond_b

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-static {v11, v12, v11, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 213
    .line 214
    :cond_b
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    const v5, 0x7f0805f9

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v9, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    check-cast v7, Lt5c0;

    .line 233
    .line 234
    iget-wide v13, v7, Lt5c0;->Z:J

    .line 235
    .line 236
    new-instance v11, Ldl4;

    .line 237
    const/4 v7, 0x5

    .line 238
    .line 239
    .line 240
    invoke-direct {v11, v13, v14, v7}, Ldl4;-><init>(JI)V

    .line 241
    .line 242
    const/high16 v7, 0x41a00000    # 20.0f

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v15, v1}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 250
    move-result-object v7

    .line 251
    .line 252
    and-int/lit16 v8, v4, 0x380

    .line 253
    .line 254
    const/16 v13, 0x100

    .line 255
    .line 256
    if-ne v8, v13, :cond_c

    .line 257
    move v8, v15

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move v8, v9

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 263
    move-result-object v13

    .line 264
    .line 265
    if-nez v8, :cond_d

    .line 266
    .line 267
    if-ne v13, v10, :cond_e

    .line 268
    .line 269
    :cond_d
    new-instance v13, Lpqz;

    .line 270
    .line 271
    .line 272
    invoke-direct {v13, v2, v9}, Lpqz;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 276
    .line 277
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v13}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    const-string v8, "build_and_go_refresh_icon"

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    const/16 v13, 0x30

    .line 290
    .line 291
    const/16 v14, 0x38

    .line 292
    move-object v8, v6

    .line 293
    .line 294
    const/4 v6, 0x0

    sget-object v6, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->ogQEhrGk:Ljava/lang/String;

    .line 295
    move-object v10, v8

    .line 296
    const/4 v8, 0x0

    .line 297
    .line 298
    move/from16 v16, v9

    .line 299
    const/4 v9, 0x0

    .line 300
    .line 301
    move-object/from16 v17, v10

    .line 302
    const/4 v10, 0x0

    .line 303
    .line 304
    move/from16 v15, v16

    .line 305
    .line 306
    move/from16 v16, v4

    .line 307
    move v4, v15

    .line 308
    .line 309
    move-object/from16 v15, v17

    .line 310
    .line 311
    .line 312
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    check-cast v5, Lt5c0;

    .line 319
    .line 320
    iget-wide v5, v5, Lt5c0;->A:J

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v6, v12, v4}, Lqqz;->d(JLandroidx/compose/runtime/a;I)V

    .line 324
    .line 325
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 326
    .line 327
    const/high16 v6, 0x3f800000    # 1.0f

    .line 328
    const/4 v7, 0x1

    .line 329
    .line 330
    .line 331
    invoke-direct {v5, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 332
    .line 333
    sget v6, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->$stable:I

    .line 334
    .line 335
    shl-int/lit8 v6, v6, 0x3

    .line 336
    .line 337
    shl-int/lit8 v7, v16, 0x3

    .line 338
    .line 339
    and-int/lit8 v7, v7, 0x70

    .line 340
    or-int/2addr v6, v7

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v0, v12, v6}, Lqqz;->b(Landroidx/compose/foundation/layout/LayoutWeightElement;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Landroidx/compose/runtime/a;I)V

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    iget-object v5, v0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->odds:Ljava/lang/String;

    .line 348
    goto :goto_8

    .line 349
    :cond_f
    const/4 v5, 0x0

    .line 350
    .line 351
    :goto_8
    if-nez v5, :cond_10

    .line 352
    .line 353
    const-string v5, ""

    .line 354
    .line 355
    :cond_10
    sget-object v6, Ll0z;->a:Li0z;

    .line 356
    .line 357
    .line 358
    invoke-interface {v6, v5, v4}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v12, v4}, Lqqz;->a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 363
    const/4 v7, 0x1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 367
    goto :goto_9

    .line 368
    .line 369
    .line 370
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 371
    .line 372
    .line 373
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    if-eqz v4, :cond_12

    .line 377
    .line 378
    new-instance v5, Lhqz;

    .line 379
    .line 380
    .line 381
    invoke-direct {v5, v0, v1, v2, v3}, Lhqz;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Lkotlin/jvm/functions/Function0;Lm6x;I)V

    .line 382
    .line 383
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 384
    :cond_12
    return-void
.end method

.method public static final d(JLandroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    const v0, -0x75dc8136

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/b;->e(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v3, v0, 0x3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    move v1, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    const/high16 v1, 0x41800000    # 16.0f

    .line 38
    .line 39
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 40
    .line 41
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v11, 0xb

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/high16 v9, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v6, Luw0;->f:Luw0$h;

    .line 57
    .line 58
    const/16 v7, 0x36

    .line 59
    .line 60
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 61
    .line 62
    invoke-static {v6, v8, p2, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-wide v7, p2, Landroidx/compose/runtime/b;->T:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {p2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v10, Lhta;->k:Lhta$a;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 88
    .line 89
    .line 90
    iget-boolean v11, p2, Landroidx/compose/runtime/b;->S:Z

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 102
    .line 103
    invoke-static {p2, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 107
    .line 108
    invoke-static {p2, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 112
    .line 113
    iget-boolean v8, p2, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v7, p2, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 135
    .line 136
    invoke-static {p2, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    and-int/lit8 v0, v0, 0xe

    .line 144
    .line 145
    if-ne v0, v2, :cond_5

    .line 146
    .line 147
    move v6, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v6, v4

    .line 150
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 155
    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    if-ne v7, v8, :cond_7

    .line 159
    .line 160
    :cond_6
    new-instance v7, Lgqz;

    .line 161
    .line 162
    invoke-direct {v7, p0, p1}, Lgqz;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    const/4 v6, 0x6

    .line 171
    invoke-static {v1, v7, p2, v6}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/high16 v7, 0x41e00000    # 28.0f

    .line 181
    .line 182
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v0, v2, :cond_8

    .line 187
    .line 188
    move v7, v5

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move v7, v4

    .line 191
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-nez v7, :cond_9

    .line 196
    .line 197
    if-ne v10, v8, :cond_a

    .line 198
    .line 199
    :cond_9
    new-instance v10, Liqz;

    .line 200
    .line 201
    invoke-direct {v10, p0, p1}, Liqz;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v1, v10, p2, v6}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v0, v2, :cond_b

    .line 217
    .line 218
    move v4, v5

    .line 219
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v4, :cond_c

    .line 224
    .line 225
    if-ne v0, v8, :cond_d

    .line 226
    .line 227
    :cond_c
    new-instance v0, Ljqz;

    .line 228
    .line 229
    invoke-direct {v0, p0, p1}, Ljqz;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-static {v1, v0, p2, v6}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_e
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_f

    .line 252
    .line 253
    new-instance v0, Lkqz;

    .line 254
    .line 255
    invoke-direct {v0, p0, p1, p3}, Lkqz;-><init>(JI)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_f
    return-void
.end method

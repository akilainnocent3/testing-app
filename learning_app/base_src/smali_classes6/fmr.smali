.class public final Lfmr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmmr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 21

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
    const v4, 0x1c463b2a

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
    const/4 v6, 0x2

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v3, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 92
    .line 93
    invoke-static {v7}, Lldk0;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v12, 0x0

    .line 98
    const/16 v13, 0xd

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/high16 v10, 0x41c00000    # 24.0f

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 109
    .line 110
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lt5c0;

    .line 115
    .line 116
    iget-wide v8, v8, Lt5c0;->i0:J

    .line 117
    .line 118
    const/high16 v10, 0x41000000    # 8.0f

    .line 119
    .line 120
    const/16 v11, 0xc

    .line 121
    .line 122
    invoke-static {v10, v10, v12, v12, v11}, Lzm60;->e(FFFFI)Lym60;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-wide v11, Lyc8;->l:J

    .line 127
    .line 128
    new-instance v14, Lvlr;

    .line 129
    .line 130
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v13, Lwlr;

    .line 134
    .line 135
    invoke-direct {v13, v0, v1, v2}, Lwlr;-><init>(Lmmr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    const v15, 0x465c088

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v13, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    shr-int/lit8 v5, v5, 0x3

    .line 146
    .line 147
    and-int/lit8 v5, v5, 0xe

    .line 148
    .line 149
    const/high16 v13, 0x30000000

    .line 150
    .line 151
    or-int v18, v5, v13

    .line 152
    .line 153
    const/16 v19, 0xc06

    .line 154
    .line 155
    const/16 v20, 0x1198

    .line 156
    .line 157
    move-object/from16 v17, v4

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v3, v6

    .line 162
    move-object v2, v7

    .line 163
    move-wide v7, v8

    .line 164
    move-object v6, v10

    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    sget-object v13, Lfi9;->a:Lex8;

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-static/range {v1 .. v20}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move-object/from16 v17, v4

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    new-instance v3, Lxlr;

    .line 186
    .line 187
    move-object/from16 v4, p2

    .line 188
    .line 189
    move/from16 v5, p4

    .line 190
    .line 191
    invoke-direct {v3, v0, v1, v4, v5}, Lxlr;-><init>(Lmmr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_8
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const v1, -0x2e691d7b

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int v13, v1, v4

    .line 40
    .line 41
    and-int/lit8 v1, v13, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    move v1, v15

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v14

    .line 52
    :goto_2
    and-int/lit8 v4, v13, 0x1

    .line 53
    .line 54
    invoke-virtual {v12, v4, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_d

    .line 59
    .line 60
    invoke-static {v12}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_c

    .line 65
    .line 66
    invoke-static {v8, v12}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    instance-of v1, v8, Lpol;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move-object v1, v8

    .line 75
    check-cast v1, Lpol;

    .line 76
    .line 77
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_3
    move-object v11, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    sget-object v1, Lh6c$a;->b:Lh6c$a;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_4
    const-class v19, Lfnr;

    .line 87
    .line 88
    invoke-static/range {v19 .. v19}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v7 .. v12}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v8, v1

    .line 98
    check-cast v8, Lfnr;

    .line 99
    .line 100
    iget-object v1, v8, Lfnr;->C:Lpp40;

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-static {v1, v12, v14, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v1, Lsva;->f:Lvle0;

    .line 108
    .line 109
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lwz7;

    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 116
    .line 117
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 142
    .line 143
    if-nez v10, :cond_4

    .line 144
    .line 145
    if-ne v11, v14, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-class v10, Llmr;

    .line 151
    .line 152
    invoke-static {v4, v10}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Llmr;

    .line 157
    .line 158
    invoke-interface {v4}, Llmr;->q()Lwod;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    check-cast v11, La4b0;

    .line 166
    .line 167
    iget-object v10, v8, Lfnr;->B:Luga0;

    .line 168
    .line 169
    and-int/lit8 v4, v13, 0xe

    .line 170
    .line 171
    if-ne v4, v3, :cond_6

    .line 172
    .line 173
    move v3, v15

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    const/4 v3, 0x0

    .line 176
    :goto_5
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    or-int/2addr v3, v4

    .line 181
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    or-int/2addr v3, v4

    .line 186
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    or-int/2addr v3, v4

    .line 191
    and-int/lit8 v4, v13, 0x70

    .line 192
    .line 193
    if-ne v4, v5, :cond_7

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    const/4 v15, 0x0

    .line 197
    :goto_6
    or-int/2addr v3, v15

    .line 198
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    if-ne v4, v14, :cond_9

    .line 205
    .line 206
    :cond_8
    move-object v3, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    move-object v11, v2

    .line 209
    move-object v15, v6

    .line 210
    goto :goto_8

    .line 211
    :goto_7
    new-instance v1, Lamr;

    .line 212
    .line 213
    move-object v4, v7

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v5, v11

    .line 216
    invoke-direct/range {v1 .. v7}, Lamr;-><init>(Lkotlin/jvm/functions/Function0;Lwz7;Landroid/content/Context;La4b0;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 217
    .line 218
    .line 219
    move-object v11, v2

    .line 220
    move-object v15, v6

    .line 221
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v4, v1

    .line 225
    :goto_8
    move-object v5, v4

    .line 226
    check-cast v5, Lcjj;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    move-object v2, v10

    .line 232
    move-object v6, v12

    .line 233
    invoke-static/range {v2 .. v7}, Lsks;->b(Lf7i;Lals;Lmjs$b;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lmmr;

    .line 241
    .line 242
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    if-ne v3, v14, :cond_b

    .line 253
    .line 254
    :cond_a
    new-instance v16, Lbmr;

    .line 255
    .line 256
    const-string v21, "handleAction(Lcom/sportybet/feature/luckynumber/showoff/presentation/LNShowOffAction;)V"

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v17, 0x1

    .line 261
    .line 262
    const-string v20, "handleAction"

    .line 263
    .line 264
    move-object/from16 v18, v8

    .line 265
    .line 266
    invoke-direct/range {v16 .. v22}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v3, v16

    .line 270
    .line 271
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    check-cast v3, Lrpp;

    .line 275
    .line 276
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    shl-int/lit8 v2, v13, 0x3

    .line 279
    .line 280
    and-int/lit8 v2, v2, 0x70

    .line 281
    .line 282
    invoke-static {v1, v11, v3, v12, v2}, Lfmr;->a(Lmmr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 287
    .line 288
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_d
    move-object v11, v2

    .line 293
    move-object v15, v6

    .line 294
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 295
    .line 296
    .line 297
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    new-instance v2, Lulr;

    .line 304
    .line 305
    invoke-direct {v2, v0, v11, v15}, Lulr;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_e
    return-void
.end method

.method public static final c(Lmmr$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmlr;",
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
    iget-object v3, v0, Lmmr$a;->a:Lmnr;

    .line 8
    .line 9
    const v4, 0x1f818d2

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v4, v2, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 35
    .line 36
    const/16 v11, 0x20

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move v5, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v14, 0x1

    .line 57
    if-eq v5, v6, :cond_4

    .line 58
    .line 59
    move v5, v14

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v5, v12

    .line 62
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_10

    .line 69
    .line 70
    iget-object v15, v0, Lmmr$a;->b:Lkeq;

    .line 71
    .line 72
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    const v6, 0x2652a76d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v3, Lmnr;->a:Ljava/lang/String;

    .line 83
    .line 84
    move-object v7, v6

    .line 85
    iget-object v6, v3, Lmnr;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v3, Lmnr;->c:Ljava/lang/String;

    .line 88
    .line 89
    and-int/lit8 v8, v4, 0x70

    .line 90
    .line 91
    if-ne v8, v11, :cond_5

    .line 92
    .line 93
    move v8, v14

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v8, v12

    .line 96
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    if-ne v9, v5, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance v9, Lpfh;

    .line 105
    .line 106
    invoke-direct {v9, v1, v14}, Lpfh;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    move-object v8, v9

    .line 113
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v9, v7

    .line 117
    move-object v7, v3

    .line 118
    move-object v3, v5

    .line 119
    move-object v5, v9

    .line 120
    move-object v9, v13

    .line 121
    invoke-static/range {v5 .. v10}, Lvxh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move-object v3, v5

    .line 129
    const v5, 0x265763f0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 136
    .line 137
    .line 138
    :goto_5
    if-eqz v15, :cond_c

    .line 139
    .line 140
    const v5, 0x26581cba

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v4, v4, 0x70

    .line 147
    .line 148
    if-ne v4, v11, :cond_9

    .line 149
    .line 150
    move v4, v14

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move v4, v12

    .line 153
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    if-ne v5, v3, :cond_b

    .line 160
    .line 161
    :cond_a
    new-instance v5, Lrlr;

    .line 162
    .line 163
    invoke-direct {v5, v1, v12}, Lrlr;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v15, v5, v13, v12}, Lveq;->g(Lkeq;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    const v3, 0x265b4010

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 185
    .line 186
    .line 187
    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 188
    .line 189
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 190
    .line 191
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/high16 v5, 0x438a0000    # 276.0f

    .line 196
    .line 197
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v5, Lut$a;->e:Llb4;

    .line 202
    .line 203
    invoke-static {v5, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-wide v6, v13, Landroidx/compose/runtime/b;->T:J

    .line 208
    .line 209
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v8, Lhta;->k:Lhta$a;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 227
    .line 228
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 229
    .line 230
    .line 231
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    .line 232
    .line 233
    if-eqz v9, :cond_d

    .line 234
    .line 235
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 240
    .line 241
    .line 242
    :goto_8
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 243
    .line 244
    invoke-static {v13, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 248
    .line 249
    invoke-static {v13, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 253
    .line 254
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 255
    .line 256
    if-nez v7, :cond_e

    .line 257
    .line 258
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_f

    .line 271
    .line 272
    :cond_e
    invoke-static {v6, v13, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 276
    .line 277
    invoke-static {v13, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x421c0000    # 39.0f

    .line 281
    .line 282
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 287
    .line 288
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lt5c0;

    .line 293
    .line 294
    iget-wide v6, v3, Lt5c0;->P:J

    .line 295
    .line 296
    move v3, v14

    .line 297
    const/16 v14, 0x186

    .line 298
    .line 299
    const/16 v15, 0x38

    .line 300
    .line 301
    const/high16 v8, 0x40900000    # 4.5f

    .line 302
    .line 303
    const-wide/16 v9, 0x0

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-static/range {v5 .. v15}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 315
    .line 316
    .line 317
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_11

    .line 322
    .line 323
    new-instance v4, Lslr;

    .line 324
    .line 325
    invoke-direct {v4, v0, v1, v2}, Lslr;-><init>(Lmmr$a;Lkotlin/jvm/functions/Function1;I)V

    .line 326
    .line 327
    .line 328
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_11
    return-void
.end method

.method public static final d(Lmmr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmlr;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x1be2ee68

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v2

    .line 26
    and-int/lit8 v4, v2, 0x30

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    :cond_2
    and-int/lit16 v4, v2, 0x180

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v3, 0x93

    .line 59
    .line 60
    const/16 v5, 0x92

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v14, 0x1

    .line 64
    if-eq v4, v5, :cond_5

    .line 65
    .line 66
    move v4, v14

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v4, v6

    .line 69
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_b

    .line 76
    .line 77
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 78
    .line 79
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ln6c0;

    .line 84
    .line 85
    iget v4, v4, Ln6c0;->f:F

    .line 86
    .line 87
    new-instance v5, Luw0$i;

    .line 88
    .line 89
    new-instance v7, Lrw0;

    .line 90
    .line 91
    invoke-direct {v7, v6}, Lrw0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v4, v14, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 98
    .line 99
    invoke-static {v5, v4, v11, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-wide v7, v11, Landroidx/compose/runtime/b;->T:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 114
    .line 115
    invoke-static {v11, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, Lhta;->k:Lhta$a;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 125
    .line 126
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 127
    .line 128
    .line 129
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 141
    .line 142
    invoke-static {v11, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 146
    .line 147
    invoke-static {v11, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 151
    .line 152
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 153
    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-static {v5, v11, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 174
    .line 175
    invoke-static {v11, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    shr-int/lit8 v4, v3, 0x3

    .line 179
    .line 180
    and-int/lit8 v4, v4, 0xe

    .line 181
    .line 182
    invoke-static {v0, v11, v4}, Lfmr;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 196
    .line 197
    if-ne v4, v7, :cond_9

    .line 198
    .line 199
    new-instance v4, Lylr;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-ne v8, v7, :cond_a

    .line 214
    .line 215
    new-instance v8, Lzlr;

    .line 216
    .line 217
    invoke-direct {v8, v6}, Lzlr;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    move-object v9, v8

    .line 224
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    new-instance v6, Lplr;

    .line 227
    .line 228
    invoke-direct {v6, v1}, Lplr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    const v7, 0x17b24528

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v6, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const v6, 0x1b01b0

    .line 239
    .line 240
    .line 241
    and-int/lit8 v3, v3, 0xe

    .line 242
    .line 243
    or-int v12, v3, v6

    .line 244
    .line 245
    const/16 v13, 0x18

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    move-object v6, v4

    .line 250
    move-object v4, p0

    .line 251
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    new-instance v5, Lqlr;

    .line 268
    .line 269
    invoke-direct {v5, p0, v0, v1, v2}, Lqlr;-><init>(Lmmr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 270
    .line 271
    .line 272
    iput-object v5, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_c
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 37
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
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const v0, -0x69e4a6c6

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v0, v7, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v3, v2, :cond_2

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v4

    .line 41
    :goto_2
    and-int/2addr v0, v6

    .line 42
    invoke-virtual {v13, v0, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 49
    .line 50
    const/high16 v3, 0x41a00000    # 20.0f

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v0, v3, v8, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v9, Luw0$i;

    .line 64
    .line 65
    new-instance v10, Lrw0;

    .line 66
    .line 67
    invoke-direct {v10, v4}, Lrw0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-direct {v9, v11, v6, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    sget-object v10, Lut$a;->j:Llb4$b;

    .line 76
    .line 77
    const/4 v12, 0x6

    .line 78
    invoke-static {v9, v10, v13, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 83
    .line 84
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v14, Lhta;->k:Lhta$a;

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 102
    .line 103
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 104
    .line 105
    .line 106
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 107
    .line 108
    if-eqz v15, :cond_3

    .line 109
    .line 110
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 118
    .line 119
    invoke-static {v13, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 123
    .line 124
    invoke-static {v13, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 128
    .line 129
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 130
    .line 131
    if-nez v12, :cond_4

    .line 132
    .line 133
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-static {v10, v13, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 151
    .line 152
    invoke-static {v13, v2, v9, v8, v6}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const v2, 0x7f140587

    .line 157
    .line 158
    .line 159
    new-array v8, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v2, v8, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 166
    .line 167
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ls6c0;

    .line 172
    .line 173
    iget-object v2, v2, Ls6c0;->d:Lpmg0;

    .line 174
    .line 175
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 176
    .line 177
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Lt5c0;

    .line 182
    .line 183
    iget-wide v14, v12, Lt5c0;->a:J

    .line 184
    .line 185
    const/16 v32, 0x0

    .line 186
    .line 187
    const v33, 0x1fff8

    .line 188
    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    move/from16 v16, v11

    .line 192
    .line 193
    move-object/from16 v30, v13

    .line 194
    .line 195
    move-wide/from16 v35, v14

    .line 196
    .line 197
    move-object v15, v10

    .line 198
    move-wide/from16 v10, v35

    .line 199
    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    move-object/from16 v17, v15

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    move/from16 v18, v16

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    move-object/from16 v19, v17

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move/from16 v21, v18

    .line 214
    .line 215
    move-object/from16 v20, v19

    .line 216
    .line 217
    const-wide/16 v18, 0x0

    .line 218
    .line 219
    move-object/from16 v22, v20

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    move/from16 v23, v21

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    move-object/from16 v24, v22

    .line 228
    .line 229
    move/from16 v25, v23

    .line 230
    .line 231
    const-wide/16 v22, 0x0

    .line 232
    .line 233
    move-object/from16 v26, v24

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    move/from16 v27, v25

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    move-object/from16 v28, v26

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    move/from16 v29, v27

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    move-object/from16 v31, v28

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    move-object/from16 v34, v31

    .line 254
    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    move/from16 v35, v29

    .line 258
    .line 259
    move-object/from16 v29, v2

    .line 260
    .line 261
    move/from16 v2, v35

    .line 262
    .line 263
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v13, v30

    .line 267
    .line 268
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 277
    .line 278
    if-ne v2, v8, :cond_6

    .line 279
    .line 280
    invoke-static {v13}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_6
    check-cast v2, Ld5x;

    .line 285
    .line 286
    const-wide/16 v8, 0x0

    .line 287
    .line 288
    invoke-static {v3, v1, v8, v9, v4}, Lmg60;->b(FIJZ)Lpg60;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move v3, v4

    .line 293
    const/4 v4, 0x0

    .line 294
    move v8, v6

    .line 295
    const/16 v6, 0x1c

    .line 296
    .line 297
    move v9, v3

    .line 298
    const/4 v3, 0x0

    .line 299
    move-object v15, v2

    .line 300
    move-object v2, v1

    .line 301
    move-object v1, v15

    .line 302
    move-object/from16 v15, v34

    .line 303
    .line 304
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/high16 v1, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const v0, 0x7f0805ea

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v9, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lt5c0;

    .line 326
    .line 327
    iget-wide v11, v1, Lt5c0;->P:J

    .line 328
    .line 329
    const/16 v14, 0x30

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    const-string v9, "close"

    .line 333
    .line 334
    move/from16 v35, v8

    .line 335
    .line 336
    move-object v8, v0

    .line 337
    move/from16 v0, v35

    .line 338
    .line 339
    invoke-static/range {v8 .. v15}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    new-instance v1, Ltlr;

    .line 356
    .line 357
    invoke-direct {v1, v7, v5}, Ltlr;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    :cond_8
    return-void
.end method

.method public static final f(Lgmr$b;Lkotlin/jvm/functions/Function0;Lwz7;Landroid/content/Context;La4b0;Ljab;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcmr;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcmr;

    .line 15
    .line 16
    iget v5, v4, Lcmr;->d:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcmr;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcmr;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljab;-><init>(Lhab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcmr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Lcmr;->d:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v9, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, Lcmr;->b:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, v4, Lcmr;->a:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v23, v1

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object/from16 v0, v23

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lgmr$b;->a:Lelr;

    .line 70
    .line 71
    iget-object v6, v0, Lgmr$b;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v0, Lgmr$b;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v0, Lgmr$b;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_d

    .line 82
    .line 83
    if-eq v3, v9, :cond_7

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v3, v4, :cond_7

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    if-eq v3, v4, :cond_7

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    if-eq v3, v4, :cond_7

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    if-ne v3, v4, :cond_6

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    :goto_1
    instance-of v4, v3, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    move-object v7, v3

    .line 103
    check-cast v7, Landroid/app/Activity;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    check-cast v3, Landroid/content/ContextWrapper;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_2
    if-nez v7, :cond_5

    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    iget-object v9, v0, Lgmr$b;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v10}, Lfmr;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    sget-object v0, Lsn90;->d:Lsn90;

    .line 132
    .line 133
    invoke-virtual {v11, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    new-instance v8, Lh3b0$c;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    move-object v11, v0

    .line 142
    invoke-direct/range {v8 .. v14}, Lh3b0$c;-><init>(Ljava/lang/String;Landroid/net/Uri;Lsn90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v7, v8}, La4b0;->b(Landroid/app/Activity;Lh3b0$c;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_7
    move-object v3, v1

    .line 155
    :goto_3
    instance-of v4, v3, Landroid/app/Activity;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    move-object v7, v3

    .line 160
    check-cast v7, Landroid/app/Activity;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    check-cast v3, Landroid/content/ContextWrapper;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    :goto_4
    iget-object v3, v0, Lgmr$b;->a:Lelr;

    .line 178
    .line 179
    iget-object v13, v3, Lelr;->a:Lg2b0;

    .line 180
    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    if-eqz v13, :cond_c

    .line 184
    .line 185
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-interface {v2, v13}, La4b0;->e(Lg2b0;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    new-instance v0, Lh3b0$a;

    .line 199
    .line 200
    invoke-direct {v0, v13}, Lh3b0$a;-><init>(Lg2b0;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v7, v0}, La4b0;->c(Landroid/app/Activity;Lh3b0$a;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_b
    new-instance v12, Lh3b0$e;

    .line 210
    .line 211
    iget-object v14, v0, Lgmr$b;->b:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v15, Lsn90;->d:Lsn90;

    .line 214
    .line 215
    invoke-virtual {v11, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    invoke-static {v1, v10}, Lfmr;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    invoke-direct/range {v12 .. v22}, Lh3b0$e;-><init>(Lg2b0;Ljava/lang/String;Lsn90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v7, v12}, La4b0;->d(Landroid/app/Activity;Lh3b0$e;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    :goto_5
    new-instance v0, Lh3b0$f;

    .line 241
    .line 242
    const-string v3, ""

    .line 243
    .line 244
    invoke-direct {v0, v3}, Lh3b0$f;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v1, v0}, La4b0;->a(Landroid/content/Context;Lh3b0$f;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_d
    const v0, 0x7f141234

    .line 254
    .line 255
    .line 256
    new-array v2, v8, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v1, v0, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v11, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, " "

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v2, Luz7;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Luz7;-><init>(Landroid/content/ClipData;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, p1

    .line 303
    .line 304
    iput-object v0, v4, Lcmr;->a:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    iput-object v1, v4, Lcmr;->b:Landroid/content/Context;

    .line 307
    .line 308
    iput v9, v4, Lcmr;->d:I

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    invoke-interface {v3, v2}, Lwz7;->b(Luz7;)Lkotlin/Unit;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-ne v2, v5, :cond_e

    .line 317
    .line 318
    return-object v5

    .line 319
    :cond_e
    :goto_6
    const v2, 0x7f141491

    .line 320
    .line 321
    .line 322
    new-array v3, v8, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v1, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ".fileprovider"

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1, v0}, Ldth;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    sget-object p1, Lo560;->b:Lo560$a;

    .line 54
    .line 55
    new-instance p1, Lo560$b;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p0, p1

    .line 61
    :goto_1
    nop

    .line 62
    instance-of p1, p0, Lo560$b;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v1, p0

    .line 68
    :goto_2
    check-cast v1, Landroid/net/Uri;

    .line 69
    .line 70
    return-object v1
.end method

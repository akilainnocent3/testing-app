.class public final Lfxr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgij0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLe5;Landroidx/compose/runtime/a;I)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x2c178d3c

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p8, v0

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    move/from16 v11, p5

    .line 39
    .line 40
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/high16 v1, 0x20000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/high16 v1, 0x10000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v12, p6

    .line 53
    .line 54
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/high16 v1, 0x100000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v1, 0x80000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    const v1, 0x92493

    .line 67
    .line 68
    .line 69
    and-int/2addr v1, v0

    .line 70
    const v2, 0x92492

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    move v1, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v1, v3

    .line 80
    :goto_4
    and-int/2addr v0, v5

    .line 81
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->A0()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v0, p8, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->h0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v7, p2

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    :goto_5
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 108
    .line 109
    move-object v7, v0

    .line 110
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Y()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lgij0;->e:Lbke0;

    .line 114
    .line 115
    new-instance v2, Lcom/sportygames/newcms/b;

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lcom/sportygames/newcms/b;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x2

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static/range {v1 .. v6}, Lu160;->a(Lsp90;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/a;II)Lm6x;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v9, Legj0;->H:Lyje0;

    .line 128
    .line 129
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/sportygames/newcms/b;

    .line 134
    .line 135
    new-instance v5, Lzwr;

    .line 136
    .line 137
    move-object v8, p1

    .line 138
    move-object/from16 v10, p4

    .line 139
    .line 140
    move v6, v11

    .line 141
    move-object v11, v12

    .line 142
    move-object/from16 v12, p3

    .line 143
    .line 144
    invoke-direct/range {v5 .. v12}, Lzwr;-><init>(ZLandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lyje0;Lkotlin/jvm/functions/Function1;Le5;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    const v1, -0x386c9f95

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v2, 0x30

    .line 155
    .line 156
    invoke-static {v0, v1, v4, v2}, Lcom/sportygames/newcms/c;->a(Lcom/sportygames/newcms/b;Lex8;Landroidx/compose/runtime/a;I)V

    .line 157
    .line 158
    .line 159
    move-object v8, v7

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v8, p2

    .line 165
    .line 166
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    new-instance v5, Laxr;

    .line 173
    .line 174
    move-object v6, p0

    .line 175
    move-object v7, p1

    .line 176
    move-object/from16 v9, p3

    .line 177
    .line 178
    move-object/from16 v10, p4

    .line 179
    .line 180
    move/from16 v11, p5

    .line 181
    .line 182
    move-object/from16 v12, p6

    .line 183
    .line 184
    move/from16 v13, p8

    .line 185
    .line 186
    invoke-direct/range {v5 .. v13}, Laxr;-><init>(Lgij0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLe5;I)V

    .line 187
    .line 188
    .line 189
    iput-object v5, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le5;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 29

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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x3c8033f2

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x100

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x80

    .line 29
    .line 30
    :goto_0
    or-int v1, p6, v1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x800

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x400

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v5

    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x4000

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x2000

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v6

    .line 58
    and-int/lit16 v6, v1, 0x2493

    .line 59
    .line 60
    const/16 v7, 0x2492

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v6, v7, :cond_3

    .line 64
    .line 65
    move v6, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v6, 0x0

    .line 68
    :goto_3
    and-int/2addr v1, v8

    .line 69
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_e

    .line 74
    .line 75
    sget-object v1, Legj0;->H:Lyje0;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 82
    .line 83
    if-ne v6, v7, :cond_4

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-static {v8, v9}, Landroidx/compose/runtime/l;->a(J)Ll5x;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v6, Ll5x;

    .line 97
    .line 98
    check-cast v1, Lnsa0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;->getEndTime()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v8, v9

    .line 115
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-ne v10, v7, :cond_6

    .line 120
    .line 121
    new-instance v10, Lexr;

    .line 122
    .line 123
    invoke-direct {v10, v2, v6, v9}, Lexr;-><init>(Ljava/lang/String;Ll5x;Lhab;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v2, v8, v10, v0}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;->getCurrency()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move-object v7, v9

    .line 148
    :goto_5
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    const-string v8, "prize"

    .line 155
    .line 156
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/16 v10, 0x20

    .line 161
    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;->getFreeBetValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lthj0;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    invoke-static {v4, v1}, Lthj0;->a(Le5;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    const-string v7, "timer"

    .line 213
    .line 214
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_c

    .line 219
    .line 220
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;->getEndTime()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_7

    .line 233
    :cond_b
    move-object v1, v9

    .line 234
    :goto_7
    invoke-interface {v6}, Ll5x;->u()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    invoke-static {v6, v7, v1}, Lfxr;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v6, "00:00"

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    move-object v1, v5

    .line 251
    goto :goto_8

    .line 252
    :cond_c
    const-string v1, ""

    .line 253
    .line 254
    :cond_d
    :goto_8
    const/4 v6, 0x3

    .line 255
    move-object/from16 v7, p0

    .line 256
    .line 257
    invoke-static {v7, v9, v6}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v11, Lpmg0;

    .line 262
    .line 263
    sget-wide v12, Lefj0;->k:J

    .line 264
    .line 265
    new-instance v14, Lzj90;

    .line 266
    .line 267
    sget-wide v16, Lefj0;->H:J

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    move/from16 p5, v10

    .line 275
    .line 276
    move-object/from16 v24, v11

    .line 277
    .line 278
    int-to-long v10, v9

    .line 279
    const/high16 v9, 0x40800000    # 4.0f

    .line 280
    .line 281
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    int-to-long v6, v9

    .line 286
    shl-long v9, v10, p5

    .line 287
    .line 288
    const-wide v18, 0xffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long v6, v6, v18

    .line 294
    .line 295
    or-long v18, v9, v6

    .line 296
    .line 297
    const/high16 v15, 0x41000000    # 8.0f

    .line 298
    .line 299
    invoke-direct/range {v14 .. v19}, Lzj90;-><init>(FJJ)V

    .line 300
    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const v28, 0xffdffe

    .line 305
    .line 306
    .line 307
    move-object/from16 v22, v14

    .line 308
    .line 309
    const-wide/16 v14, 0x0

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const-wide/16 v19, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    move-object/from16 v11, v24

    .line 324
    .line 325
    const-wide/16 v24, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    invoke-direct/range {v11 .. v28}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 330
    .line 331
    .line 332
    const v6, 0x7f0702b0

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v0}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    sget-object v12, Lqii;->G:Lqii;

    .line 340
    .line 341
    new-instance v6, Lmdg0;

    .line 342
    .line 343
    const/4 v7, 0x3

    .line 344
    invoke-direct {v6, v7}, Lmdg0;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const v27, 0x180db0

    .line 348
    .line 349
    .line 350
    const v28, 0xc5d4

    .line 351
    .line 352
    .line 353
    move-object/from16 v16, v6

    .line 354
    .line 355
    move-object v6, v8

    .line 356
    const-wide/16 v7, 0x0

    .line 357
    .line 358
    move-object/from16 v24, v11

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const-wide/16 v17, 0x0

    .line 363
    .line 364
    const/16 v19, 0x2

    .line 365
    .line 366
    const/16 v20, 0x1

    .line 367
    .line 368
    const/16 v21, 0x2

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/high16 v26, 0x30000

    .line 375
    .line 376
    move-object/from16 v25, v0

    .line 377
    .line 378
    move-object v5, v1

    .line 379
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_e
    move-object/from16 v25, v0

    .line 384
    .line 385
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    .line 386
    .line 387
    .line 388
    :goto_9
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_f

    .line 393
    .line 394
    new-instance v0, Lcxr;

    .line 395
    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-object/from16 v5, p4

    .line 399
    .line 400
    move/from16 v6, p6

    .line 401
    .line 402
    invoke-direct/range {v0 .. v6}, Lcxr;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le5;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_f
    return-void
.end method

.method public static final c(JLjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "00:00"

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lkotlin/text/Regex;

    .line 14
    .line 15
    const-string v2, "([+-]\\d{2}):(\\d{2})$"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "$1$2"

    .line 21
    .line 22
    invoke-virtual {v1, p2, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 29
    .line 30
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sub-long/2addr v1, p0

    .line 46
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    cmp-long p2, v1, p0

    .line 49
    .line 50
    if-gez p2, :cond_1

    .line 51
    .line 52
    move-wide v1, p0

    .line 53
    :cond_1
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    div-long/2addr v1, v4

    .line 56
    const-wide/32 v4, 0x15180

    .line 57
    .line 58
    .line 59
    div-long v6, v1, v4

    .line 60
    .line 61
    rem-long v4, v1, v4

    .line 62
    .line 63
    const-wide/16 v8, 0xe10

    .line 64
    .line 65
    div-long/2addr v4, v8

    .line 66
    rem-long v8, v1, v8

    .line 67
    .line 68
    const-wide/16 v10, 0x3c

    .line 69
    .line 70
    div-long/2addr v8, v10

    .line 71
    rem-long/2addr v1, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    cmp-long p2, v6, p0

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    const-string v11, "%02d:%02d:%02d"

    .line 76
    .line 77
    if-lez p2, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v3, v11, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    cmp-long p0, v4, p0

    .line 105
    .line 106
    if-lez p0, :cond_3

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v3, v11, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_3
    const-string p0, "%02d:%02d"

    .line 134
    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 p2, 0x2

    .line 148
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v3, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    return-object p0

    .line 157
    :catch_0
    :cond_4
    :goto_0
    return-object v0
.end method

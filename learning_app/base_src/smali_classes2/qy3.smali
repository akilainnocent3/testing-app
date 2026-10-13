.class public final Lqy3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkz3;Lbv3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0xbf38e7f

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v1, v3

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    sget-object v1, Lkz3$b;->a:Lkz3$b;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const v0, -0x22b5f5fd

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    instance-of v1, p0, Lkz3$a;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const v1, -0x22b5ef65

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 89
    .line 90
    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, Lkz3$a;

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0xe

    .line 95
    .line 96
    invoke-static {v1, p3, v0}, Lqy3;->c(Lkz3$a;Landroidx/compose/runtime/a;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    instance-of v1, p0, Lkz3$c;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const v1, -0x22b5e417

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 111
    .line 112
    .line 113
    move-object v1, p0

    .line 114
    check-cast v1, Lkz3$c;

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0x3fe

    .line 117
    .line 118
    invoke-static {v1, p1, p2, p3, v0}, Lqy3;->d(Lkz3$c;Lbv3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const p0, -0x22b5fc49

    .line 126
    .line 127
    .line 128
    invoke-static {p3, p0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    new-instance v0, Ljy3;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1, p2, p4}, Ljy3;-><init>(Lkz3;Lbv3;Lkotlin/jvm/functions/Function1;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public static final b(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    const v2, 0x3ce0b927

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    move-result-object v10

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    move v3, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v13

    .line 34
    :goto_1
    and-int/2addr v2, v14

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const/high16 v4, 0x42d00000    # 104.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 57
    .line 58
    const/16 v5, 0x36

    .line 59
    .line 60
    sget-object v6, Luw0;->e:Luw0$c;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v4, v10, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    move-result v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    sget-object v7, Lhta;->k:Lhta$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 89
    .line 90
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 100
    .line 101
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 112
    .line 113
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {v5, v10, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 133
    .line 134
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    const/4 v8, 0x7

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    .line 143
    const/high16 v7, 0x41000000    # 8.0f

    .line 144
    .line 145
    .line 146
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 147
    move-result-object v2

    .line 148
    move-object v15, v3

    .line 149
    .line 150
    move/from16 v16, v7

    .line 151
    .line 152
    const/high16 v3, 0x42400000    # 48.0f

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    const-string v3, "betslip_recommendation_empty_betslip_image"

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    const/16 v11, 0x1b6

    .line 165
    .line 166
    const/16 v12, 0x7f8

    .line 167
    .line 168
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->HmSAZvPAH:Ljava/lang/String;

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    .line 175
    .line 176
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    check-cast v2, Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    check-cast v3, Lt5c0;

    .line 200
    .line 201
    iget-wide v11, v3, Lt5c0;->b:J

    .line 202
    .line 203
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    check-cast v3, Ls6c0;

    .line 210
    .line 211
    iget-object v9, v3, Ls6c0;->k:Lpmg0;

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v8, 0x2

    .line 214
    .line 215
    const/high16 v4, 0x41800000    # 16.0f

    .line 216
    move v6, v4

    .line 217
    move-object v3, v15

    .line 218
    .line 219
    move/from16 v7, v16

    .line 220
    .line 221
    .line 222
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    const-string v4, "betslip_recommendation_empty_betslip_message_text"

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    new-instance v3, Lmdg0;

    .line 232
    const/4 v5, 0x3

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v5}, Lmdg0;-><init>(I)V

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    .line 240
    const v28, 0x1fbf8

    .line 241
    const/4 v7, 0x0

    .line 242
    .line 243
    move-object/from16 v24, v9

    .line 244
    .line 245
    const-wide/16 v8, 0x0

    .line 246
    .line 247
    move-object/from16 v25, v10

    .line 248
    const/4 v10, 0x0

    .line 249
    move-wide v5, v11

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    move v15, v13

    .line 253
    .line 254
    move/from16 v16, v14

    .line 255
    .line 256
    const-wide/16 v13, 0x0

    .line 257
    .line 258
    move/from16 v17, v15

    .line 259
    const/4 v15, 0x0

    .line 260
    .line 261
    move/from16 v19, v17

    .line 262
    .line 263
    const-wide/16 v17, 0x0

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
    move/from16 v22, v21

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    move/from16 v23, v22

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    move/from16 v26, v23

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    move/from16 v29, v26

    .line 286
    .line 287
    const/16 v26, 0x30

    .line 288
    .line 289
    move-object/from16 v30, v3

    .line 290
    move-object v3, v2

    .line 291
    .line 292
    move/from16 v2, v16

    .line 293
    .line 294
    move-object/from16 v16, v30

    .line 295
    .line 296
    .line 297
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 298
    .line 299
    move-object/from16 v10, v25

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 303
    goto :goto_3

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    new-instance v3, Lpy3;

    .line 315
    const/4 v15, 0x0

    .line 316
    .line 317
    .line 318
    invoke-direct {v3, v1, v15, v0}, Lpy3;-><init>(IILjava/lang/Object;)V

    .line 319
    .line 320
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    :cond_6
    return-void
.end method

.method public static final c(Lkz3$a;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    const v0, 0x6aed0bd0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lt5c0;

    .line 56
    .line 57
    iget-wide v5, v2, Lt5c0;->i0:J

    .line 58
    .line 59
    sget-object v2, Ld750;->a:Ld750$a;

    .line 60
    .line 61
    invoke-static {v0, v5, v6, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/high16 v11, 0x41000000    # 8.0f

    .line 66
    .line 67
    const/4 v12, 0x5

    .line 68
    const/4 v8, 0x0

    .line 69
    const/high16 v9, 0x42480000    # 50.0f

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 81
    .line 82
    if-ne v2, v5, :cond_3

    .line 83
    .line 84
    new-instance v2, Lny3;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {v0, v4, v2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Luw0;->c:Luw0$k;

    .line 99
    .line 100
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 101
    .line 102
    invoke-static {v2, v5, p1, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v5, p1, Landroidx/compose/runtime/b;->T:J

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v7, Lhta;->k:Lhta$a;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 128
    .line 129
    .line 130
    iget-boolean v8, p1, Landroidx/compose/runtime/b;->S:Z

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 142
    .line 143
    invoke-static {p1, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 147
    .line 148
    invoke-static {p1, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 152
    .line 153
    iget-boolean v6, p1, Landroidx/compose/runtime/b;->S:Z

    .line 154
    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v5, p1, v5, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 175
    .line 176
    invoke-static {p1, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lkz3$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 180
    .line 181
    invoke-static {v0, p1, v4}, Lqy3;->b(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V

    .line 182
    .line 183
    .line 184
    const/high16 v0, 0x43160000    # 150.0f

    .line 185
    .line 186
    invoke-static {v1, v0, p1, v3}, Lw530;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    new-instance v0, Loy3;

    .line 200
    .line 201
    invoke-direct {v0, p0, p2}, Loy3;-><init>(Lkz3$a;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method public static final d(Lkz3$c;Lbv3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v1, 0x1cd11beb

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v1, v8, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v8

    .line 34
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v1, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eq v4, v6, :cond_6

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v4, v10

    .line 76
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_13

    .line 83
    .line 84
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 93
    .line 94
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lt5c0;

    .line 99
    .line 100
    iget-wide v2, v13, Lt5c0;->i0:J

    .line 101
    .line 102
    sget-object v13, Ld750;->a:Ld750$a;

    .line 103
    .line 104
    invoke-static {v11, v2, v3, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v23, 0x5

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/high16 v20, 0x41000000    # 8.0f

    .line 115
    .line 116
    move/from16 v22, v20

    .line 117
    .line 118
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move/from16 v3, v20

    .line 123
    .line 124
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 129
    .line 130
    if-ne v11, v13, :cond_7

    .line 131
    .line 132
    new-instance v11, Lky3;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v2, v10, v11}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v11, Luw0;->c:Luw0$k;

    .line 147
    .line 148
    sget-object v15, Lut$a;->m:Llb4$a;

    .line 149
    .line 150
    invoke-static {v11, v15, v14, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    move-object/from16 v35, v4

    .line 155
    .line 156
    iget-wide v3, v14, Landroidx/compose/runtime/b;->T:J

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v15, Lhta;->k:Lhta$a;

    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 176
    .line 177
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 178
    .line 179
    .line 180
    iget-boolean v9, v14, Landroidx/compose/runtime/b;->S:Z

    .line 181
    .line 182
    if-eqz v9, :cond_8

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 189
    .line 190
    .line 191
    :goto_5
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 192
    .line 193
    invoke-static {v14, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 197
    .line 198
    invoke-static {v14, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 202
    .line 203
    iget-boolean v6, v14, Landroidx/compose/runtime/b;->S:Z

    .line 204
    .line 205
    if-nez v6, :cond_9

    .line 206
    .line 207
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_a

    .line 220
    .line 221
    :cond_9
    invoke-static {v3, v14, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 225
    .line 226
    invoke-static {v14, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lkz3$c;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 230
    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    const v2, -0x12d4fa5d

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    :goto_6
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    const/4 v6, 0x0

    .line 245
    const v10, -0x12d4fa5c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v14, v6}, Lqy3;->b(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_7
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lt5c0;

    .line 262
    .line 263
    iget-wide v6, v2, Lt5c0;->A:J

    .line 264
    .line 265
    move-object/from16 v31, v14

    .line 266
    .line 267
    const/16 v14, 0x30

    .line 268
    .line 269
    move-object v2, v15

    .line 270
    const/4 v15, 0x1

    .line 271
    move-object v10, v9

    .line 272
    const/4 v9, 0x0

    .line 273
    move-object/from16 v21, v10

    .line 274
    .line 275
    const/high16 v10, 0x3f800000    # 1.0f

    .line 276
    .line 277
    move/from16 v36, v1

    .line 278
    .line 279
    move-object v1, v11

    .line 280
    move-object/from16 v37, v13

    .line 281
    .line 282
    move-object/from16 v13, v31

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    move-wide/from16 v38, v6

    .line 286
    .line 287
    move-object v6, v2

    .line 288
    move-object v2, v12

    .line 289
    move-object/from16 v7, v21

    .line 290
    .line 291
    move-wide/from16 v11, v38

    .line 292
    .line 293
    invoke-static/range {v9 .. v15}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 294
    .line 295
    .line 296
    move-object v14, v13

    .line 297
    move-object/from16 v10, v35

    .line 298
    .line 299
    const/high16 v9, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const/high16 v9, 0x41400000    # 12.0f

    .line 306
    .line 307
    const/high16 v12, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-static {v11, v9, v12}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 314
    .line 315
    const/16 v12, 0x36

    .line 316
    .line 317
    sget-object v13, Luw0;->g:Luw0$g;

    .line 318
    .line 319
    invoke-static {v13, v11, v14, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    iget-wide v12, v14, Landroidx/compose/runtime/b;->T:J

    .line 324
    .line 325
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v14, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 338
    .line 339
    .line 340
    iget-boolean v15, v14, Landroidx/compose/runtime/b;->S:Z

    .line 341
    .line 342
    if-eqz v15, :cond_c

    .line 343
    .line 344
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-static {v14, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v14, v13, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v1, v14, Landroidx/compose/runtime/b;->S:Z

    .line 358
    .line 359
    if-nez v1, :cond_d

    .line 360
    .line 361
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_e

    .line 374
    .line 375
    :cond_d
    invoke-static {v12, v14, v12, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    invoke-static {v14, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    const v1, 0x7f080add

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v8, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lt5c0;

    .line 393
    .line 394
    iget-wide v12, v1, Lt5c0;->g:J

    .line 395
    .line 396
    const/16 v15, 0x30

    .line 397
    .line 398
    const/16 v16, 0x4

    .line 399
    .line 400
    move-object/from16 v35, v10

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    move-object/from16 v1, v35

    .line 405
    .line 406
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 407
    .line 408
    .line 409
    const v3, 0x7f141229

    .line 410
    .line 411
    .line 412
    new-array v4, v8, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v3, v4, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lt5c0;

    .line 423
    .line 424
    iget-wide v11, v3, Lt5c0;->a:J

    .line 425
    .line 426
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 427
    .line 428
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ls6c0;

    .line 433
    .line 434
    iget-object v3, v3, Ls6c0;->f:Lpmg0;

    .line 435
    .line 436
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 437
    .line 438
    const/high16 v6, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/4 v7, 0x1

    .line 441
    invoke-direct {v4, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 442
    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v7, 0x2

    .line 446
    const/high16 v10, 0x41000000    # 8.0f

    .line 447
    .line 448
    invoke-static {v4, v10, v6, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-string v6, "betslip_recommendation_title_text"

    .line 453
    .line 454
    invoke-static {v4, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    const/16 v33, 0x0

    .line 459
    .line 460
    const v34, 0x1fff8

    .line 461
    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    move-object/from16 v31, v14

    .line 465
    .line 466
    const-wide/16 v14, 0x0

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const-wide/16 v19, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const-wide/16 v23, 0x0

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const/16 v28, 0x0

    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    const/16 v32, 0x0

    .line 493
    .line 494
    move-object/from16 v30, v3

    .line 495
    .line 496
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v14, v31

    .line 500
    .line 501
    const v3, 0x7f0803ce

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v8, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lt5c0;

    .line 513
    .line 514
    iget-wide v12, v2, Lt5c0;->a:J

    .line 515
    .line 516
    sget-object v2, Lzm60;->a:Lym60;

    .line 517
    .line 518
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/4 v4, 0x0

    .line 523
    const/16 v6, 0xf

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    const/4 v3, 0x0

    .line 527
    move/from16 v7, v36

    .line 528
    .line 529
    const/4 v10, 0x4

    .line 530
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/high16 v2, 0x41800000    # 16.0f

    .line 535
    .line 536
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    and-int/lit8 v2, v7, 0xe

    .line 541
    .line 542
    if-ne v2, v10, :cond_f

    .line 543
    .line 544
    const/4 v2, 0x1

    .line 545
    goto :goto_9

    .line 546
    :cond_f
    move v2, v8

    .line 547
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-nez v2, :cond_10

    .line 552
    .line 553
    move-object/from16 v2, v37

    .line 554
    .line 555
    if-ne v3, v2, :cond_11

    .line 556
    .line 557
    :cond_10
    new-instance v3, Lly3;

    .line 558
    .line 559
    invoke-direct {v3, v0}, Lly3;-><init>(Lkz3$c;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v2, "betslip_recommendation_expansion_icon"

    .line 572
    .line 573
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    const/16 v15, 0x30

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const-string v10, "toggle expansion"

    .line 582
    .line 583
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 588
    .line 589
    .line 590
    iget-boolean v1, v0, Lkz3$c;->b:Z

    .line 591
    .line 592
    if-eqz v1, :cond_12

    .line 593
    .line 594
    const v1, -0x12bc659a

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lkz3$c;->d:Lonn;

    .line 601
    .line 602
    iget v2, v0, Lkz3$c;->e:I

    .line 603
    .line 604
    and-int/lit16 v3, v7, 0x380

    .line 605
    .line 606
    move-object/from16 v7, p2

    .line 607
    .line 608
    invoke-static {v1, v2, v7, v14, v3}, Liz3;->b(Lonn;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 612
    .line 613
    .line 614
    :goto_a
    const/4 v1, 0x1

    .line 615
    goto :goto_b

    .line 616
    :cond_12
    move-object/from16 v7, p2

    .line 617
    .line 618
    const v1, -0x12b90273

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :goto_b
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 633
    .line 634
    .line 635
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_14

    .line 640
    .line 641
    new-instance v2, Lmy3;

    .line 642
    .line 643
    move/from16 v8, p4

    .line 644
    .line 645
    invoke-direct {v2, v0, v5, v7, v8}, Lmy3;-><init>(Lkz3$c;Lbv3;Lkotlin/jvm/functions/Function1;I)V

    .line 646
    .line 647
    .line 648
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 649
    .line 650
    :cond_14
    return-void
.end method

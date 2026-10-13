.class public final Lex4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lfx4;Landroidx/compose/runtime/a;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const v1, -0x10283605

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
    move-result-object v8

    .line 16
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v1, v7

    .line 29
    and-int/lit8 v3, v1, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v9

    .line 39
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 48
    .line 49
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lt5c0;

    .line 54
    .line 55
    iget-wide v3, v3, Lt5c0;->A0:J

    .line 56
    .line 57
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lt5c0;

    .line 62
    .line 63
    iget-wide v12, v5, Lt5c0;->x0:J

    .line 64
    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/high16 v14, 0x41880000    # 17.0f

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v10, 0x2

    .line 75
    invoke-static {v5, v14, v15, v10}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/high16 v10, 0x41080000    # 8.5f

    .line 80
    .line 81
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v5, v10}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v8, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    or-int/2addr v5, v14

    .line 98
    and-int/lit8 v1, v1, 0x70

    .line 99
    .line 100
    if-eq v1, v2, :cond_2

    .line 101
    .line 102
    move v1, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v1, 0x1

    .line 105
    :goto_2
    or-int/2addr v1, v5

    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 113
    .line 114
    if-ne v2, v1, :cond_4

    .line 115
    .line 116
    :cond_3
    new-instance v1, Lcx4;

    .line 117
    .line 118
    move-wide v2, v3

    .line 119
    move-wide v4, v12

    .line 120
    invoke-direct/range {v1 .. v6}, Lcx4;-><init>(JJLfx4;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v1

    .line 127
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v10, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lut$a;->e:Llb4;

    .line 134
    .line 135
    invoke-static {v2, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-wide v3, v8, Landroidx/compose/runtime/b;->T:J

    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v5, Lhta;->k:Lhta$a;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 161
    .line 162
    .line 163
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 164
    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 175
    .line 176
    invoke-static {v8, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 180
    .line 181
    invoke-static {v8, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 185
    .line 186
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 187
    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    :cond_6
    invoke-static {v3, v8, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 208
    .line 209
    invoke-static {v8, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v6, Lfx4;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 213
    .line 214
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 215
    .line 216
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lt5c0;

    .line 231
    .line 232
    iget-wide v10, v2, Lt5c0;->i:J

    .line 233
    .line 234
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 235
    .line 236
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ls6c0;

    .line 241
    .line 242
    iget-object v2, v2, Ls6c0;->o:Lpmg0;

    .line 243
    .line 244
    const/16 v32, 0x0

    .line 245
    .line 246
    const v33, 0x1fffa

    .line 247
    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const-wide/16 v13, 0x0

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const-wide/16 v18, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const-wide/16 v22, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    const/16 v31, 0x0

    .line 277
    .line 278
    move-object/from16 v29, v2

    .line 279
    .line 280
    move-object/from16 v30, v8

    .line 281
    .line 282
    move-object v8, v1

    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v2, v30

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    move-object v2, v8

    .line 294
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    new-instance v2, Ldx4;

    .line 304
    .line 305
    invoke-direct {v2, v0, v6, v7}, Ldx4;-><init>(Landroidx/compose/ui/d;Lfx4;I)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_9
    return-void
.end method

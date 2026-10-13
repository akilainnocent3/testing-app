.class public final Ldzc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 40
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
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x434c165a

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    and-int/lit8 v0, v13, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v13

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    .line 55
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 60
    .line 61
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lt5c0;

    .line 66
    .line 67
    iget-wide v7, v7, Lt5c0;->b1:J

    .line 68
    .line 69
    sget-object v9, Ld750;->a:Ld750$a;

    .line 70
    .line 71
    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0xd

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/high16 v16, 0x42a00000    # 80.0f

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v7, Luw0;->c:Luw0$k;

    .line 89
    .line 90
    const/16 v8, 0x30

    .line 91
    .line 92
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 93
    .line 94
    invoke-static {v7, v9, v10, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v11, Lhta;->k:Lhta$a;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 118
    .line 119
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 120
    .line 121
    .line 122
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 123
    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 134
    .line 135
    invoke-static {v10, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 139
    .line 140
    invoke-static {v10, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 144
    .line 145
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-nez v9, :cond_4

    .line 148
    .line 149
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-static {v8, v10, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 167
    .line 168
    invoke-static {v10, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f1403ee

    .line 172
    .line 173
    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v1, v3, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lt5c0;

    .line 185
    .line 186
    iget-wide v6, v1, Lt5c0;->b:J

    .line 187
    .line 188
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 189
    .line 190
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ls6c0;

    .line 195
    .line 196
    iget-object v1, v1, Ls6c0;->o:Lpmg0;

    .line 197
    .line 198
    const/16 v38, 0x0

    .line 199
    .line 200
    const v39, 0x1fffa

    .line 201
    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const-wide/16 v19, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const-wide/16 v24, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const-wide/16 v28, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    const/16 v37, 0x0

    .line 233
    .line 234
    move-object/from16 v35, v1

    .line 235
    .line 236
    move-wide/from16 v16, v6

    .line 237
    .line 238
    move-object/from16 v36, v10

    .line 239
    .line 240
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 241
    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0xd

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    const/high16 v16, 0x41400000    # 12.0f

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object v14, v2

    .line 253
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v6, Lgrz;->d:Lk8c0;

    .line 258
    .line 259
    shl-int/lit8 v0, v0, 0xc

    .line 260
    .line 261
    const v2, 0xe000

    .line 262
    .line 263
    .line 264
    and-int/2addr v0, v2

    .line 265
    const v2, 0x30000006

    .line 266
    .line 267
    .line 268
    or-int v11, v0, v2

    .line 269
    .line 270
    const/16 v12, 0x1ae

    .line 271
    .line 272
    move-object v0, v1

    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v3, 0x0

    .line 276
    move v7, v5

    .line 277
    const/4 v5, 0x0

    .line 278
    move v8, v7

    .line 279
    const/4 v7, 0x0

    .line 280
    move v9, v8

    .line 281
    const/4 v8, 0x0

    .line 282
    move v10, v9

    .line 283
    sget-object v9, Lq0a;->a:Lex8;

    .line 284
    .line 285
    move v14, v10

    .line 286
    move-object/from16 v10, v36

    .line 287
    .line 288
    invoke-static/range {v0 .. v12}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    new-instance v1, Lczc0;

    .line 305
    .line 306
    invoke-direct {v1, v13, v4}, Lczc0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_7
    return-void
.end method

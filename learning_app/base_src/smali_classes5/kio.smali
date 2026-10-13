.class public final Lkio;
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
    const v0, 0x672254a4

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
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v6, 0x41000000    # 8.0f

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v1, v7, v6, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v6, Luw0;->c:Luw0$k;

    .line 67
    .line 68
    const/16 v7, 0x30

    .line 69
    .line 70
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 71
    .line 72
    invoke-static {v6, v8, v10, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v9, Lhta;->k:Lhta$a;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 96
    .line 97
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 98
    .line 99
    .line 100
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 101
    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 112
    .line 113
    invoke-static {v10, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 117
    .line 118
    invoke-static {v10, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 122
    .line 123
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {v7, v10, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 145
    .line 146
    invoke-static {v10, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f1403ee

    .line 150
    .line 151
    .line 152
    new-array v3, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1, v3, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 159
    .line 160
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lt5c0;

    .line 165
    .line 166
    iget-wide v6, v1, Lt5c0;->b:J

    .line 167
    .line 168
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 169
    .line 170
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ls6c0;

    .line 175
    .line 176
    iget-object v1, v1, Ls6c0;->o:Lpmg0;

    .line 177
    .line 178
    const/16 v38, 0x0

    .line 179
    .line 180
    const v39, 0x1fffa

    .line 181
    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const-wide/16 v19, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const-wide/16 v24, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const-wide/16 v28, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    const/16 v37, 0x0

    .line 213
    .line 214
    move-object/from16 v35, v1

    .line 215
    .line 216
    move-wide/from16 v16, v6

    .line 217
    .line 218
    move-object/from16 v36, v10

    .line 219
    .line 220
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 221
    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0xd

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/high16 v16, 0x41400000    # 12.0f

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move-object v14, v2

    .line 233
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/high16 v2, 0x42580000    # 54.0f

    .line 238
    .line 239
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v6, Lgrz;->d:Lk8c0;

    .line 244
    .line 245
    shl-int/lit8 v0, v0, 0xc

    .line 246
    .line 247
    const v2, 0xe000

    .line 248
    .line 249
    .line 250
    and-int/2addr v0, v2

    .line 251
    const v2, 0x30000006

    .line 252
    .line 253
    .line 254
    or-int v11, v0, v2

    .line 255
    .line 256
    const/16 v12, 0x1ae

    .line 257
    .line 258
    move-object v0, v1

    .line 259
    const/4 v1, 0x0

    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v3, 0x0

    .line 262
    move v7, v5

    .line 263
    const/4 v5, 0x0

    .line 264
    move v8, v7

    .line 265
    const/4 v7, 0x0

    .line 266
    move v9, v8

    .line 267
    const/4 v8, 0x0

    .line 268
    move v10, v9

    .line 269
    sget-object v9, Lhe9;->a:Lex8;

    .line 270
    .line 271
    move v14, v10

    .line 272
    move-object/from16 v10, v36

    .line 273
    .line 274
    invoke-static/range {v0 .. v12}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    new-instance v1, Ljio;

    .line 291
    .line 292
    invoke-direct {v1, v13, v4}, Ljio;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_7
    return-void
.end method

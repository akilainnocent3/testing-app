.class public final Llay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x7f797008

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    and-int/lit8 v4, v2, 0x3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    move v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    and-int/2addr v2, v6

    .line 38
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    const-string v2, "search-no-results"

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/high16 v4, 0x42900000    # 72.0f

    .line 59
    .line 60
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lut$a;->e:Llb4;

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-wide v8, v7, Landroidx/compose/runtime/b;->T:J

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v9, Lhta;->k:Lhta$a;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 92
    .line 93
    .line 94
    iget-boolean v10, v7, Landroidx/compose/runtime/b;->S:Z

    .line 95
    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 106
    .line 107
    invoke-static {v7, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 111
    .line 112
    invoke-static {v7, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 116
    .line 117
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 118
    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v5, v7, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 139
    .line 140
    invoke-static {v7, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    const v2, 0x7f140527

    .line 144
    .line 145
    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v4, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 155
    .line 156
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lt5c0;

    .line 161
    .line 162
    iget-wide v8, v5, Lt5c0;->a:J

    .line 163
    .line 164
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 165
    .line 166
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ls6c0;

    .line 171
    .line 172
    iget-object v5, v5, Ls6c0;->k:Lpmg0;

    .line 173
    .line 174
    const-string v10, "search-no-results-message"

    .line 175
    .line 176
    invoke-static {v3, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const v28, 0x1fff8

    .line 183
    .line 184
    .line 185
    move-object/from16 v25, v7

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    move-object/from16 v24, v5

    .line 189
    .line 190
    move v11, v6

    .line 191
    move-wide v5, v8

    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    move-object v12, v4

    .line 195
    move-object v4, v10

    .line 196
    const/4 v10, 0x0

    .line 197
    move v13, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    move-object v14, v12

    .line 200
    const/4 v12, 0x0

    .line 201
    move/from16 v16, v13

    .line 202
    .line 203
    move-object v15, v14

    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    move-object/from16 v17, v15

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    move/from16 v18, v16

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object/from16 v19, v17

    .line 214
    .line 215
    move/from16 v20, v18

    .line 216
    .line 217
    const-wide/16 v17, 0x0

    .line 218
    .line 219
    move-object/from16 v21, v19

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move/from16 v22, v20

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object/from16 v23, v21

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move/from16 v26, v22

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move-object/from16 v29, v23

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    move/from16 v30, v26

    .line 240
    .line 241
    const/16 v26, 0x30

    .line 242
    .line 243
    move-object v0, v3

    .line 244
    move-object v3, v2

    .line 245
    move-object/from16 v2, v29

    .line 246
    .line 247
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v7, v25

    .line 251
    .line 252
    sget-object v3, Lut$a;->h:Llb4;

    .line 253
    .line 254
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 255
    .line 256
    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lt5c0;

    .line 265
    .line 266
    iget-wide v5, v0, Lt5c0;->A:J

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x2

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static/range {v3 .. v9}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 272
    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    new-instance v2, Lkay;

    .line 289
    .line 290
    move-object/from16 v3, p0

    .line 291
    .line 292
    invoke-direct {v2, v3, v1}, Lkay;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_6
    return-void
.end method

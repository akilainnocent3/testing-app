.class public final Li9t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFLandroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x47918673

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
    move-result-object v12

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v15, 0x1

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v15

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v6

    .line 59
    :goto_3
    and-int/2addr v3, v15

    .line 60
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    const v3, -0x56b63f0f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lsva;->h:Lvle0;

    .line 73
    .line 74
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Livd;

    .line 79
    .line 80
    sget-object v4, Lsva;->t:Lvle0;

    .line 81
    .line 82
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lock0;

    .line 87
    .line 88
    invoke-interface {v4}, Lock0;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide v7, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v4, v7

    .line 98
    long-to-int v4, v4

    .line 99
    invoke-interface {v3, v4}, Livd;->v1(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x437a0000    # 250.0f

    .line 107
    .line 108
    sub-float/2addr v3, v4

    .line 109
    new-instance v4, Lzff;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lzff;-><init>(F)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lzff;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v3, v5}, Lzff;-><init>(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lzff;->compareTo(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-gez v5, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v3, v4

    .line 128
    :goto_4
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 129
    .line 130
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/layout/j;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "auto_bet_list_loading_content"

    .line 145
    .line 146
    invoke-static {v5, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 151
    .line 152
    sget-object v7, Luw0;->c:Luw0$k;

    .line 153
    .line 154
    const/16 v8, 0x30

    .line 155
    .line 156
    invoke-static {v7, v6, v12, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-wide v7, v12, Landroidx/compose/runtime/b;->T:J

    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v9, Lhta;->k:Lhta$a;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 180
    .line 181
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 182
    .line 183
    .line 184
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 185
    .line 186
    if-eqz v10, :cond_6

    .line 187
    .line 188
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 196
    .line 197
    invoke-static {v12, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 201
    .line 202
    invoke-static {v12, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 206
    .line 207
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 208
    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_8

    .line 224
    .line 225
    :cond_7
    invoke-static {v7, v12, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 229
    .line 230
    invoke-static {v12, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x42a00000    # 80.0f

    .line 234
    .line 235
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v12, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 240
    .line 241
    .line 242
    const/high16 v5, 0x41f80000    # 31.0f

    .line 243
    .line 244
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v6, "auto_bet_list_loading_indicator"

    .line 249
    .line 250
    invoke-static {v5, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const v6, 0x7f060863

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    const/16 v13, 0x186

    .line 262
    .line 263
    const/16 v14, 0x38

    .line 264
    .line 265
    move-object v8, v4

    .line 266
    move-object v4, v5

    .line 267
    move-wide v5, v6

    .line 268
    const/high16 v7, 0x40000000    # 2.0f

    .line 269
    .line 270
    move-object v10, v8

    .line 271
    const-wide/16 v8, 0x0

    .line 272
    .line 273
    move-object v11, v10

    .line 274
    const/4 v10, 0x0

    .line 275
    move-object/from16 v16, v11

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    move-object/from16 v0, v16

    .line 279
    .line 280
    invoke-static/range {v4 .. v14}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 281
    .line 282
    .line 283
    iget v3, v3, Lzff;->a:F

    .line 284
    .line 285
    invoke-static {v0, v3, v12, v15}, Lw530;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    new-instance v3, Lh9t;

    .line 299
    .line 300
    move/from16 v4, p0

    .line 301
    .line 302
    invoke-direct {v3, v4, v1, v2}, Lh9t;-><init>(FFI)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_a
    return-void
.end method

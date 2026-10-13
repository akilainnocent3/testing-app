.class public final synthetic Lh6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp5s;

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    and-int/2addr v1, v4

    .line 32
    invoke-interface {v8, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const v0, 0x7f070025

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {v0, v1, v8}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-static {v0, v1, v8}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x8

    .line 61
    .line 62
    const/high16 v14, 0x42a00000    # 80.0f

    .line 63
    .line 64
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lut$a;->n:Llb4$a;

    .line 69
    .line 70
    sget-object v4, Luw0;->e:Luw0$c;

    .line 71
    .line 72
    const/16 v5, 0x36

    .line 73
    .line 74
    invoke-static {v4, v2, v8, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v6, Lhta;->k:Lhta$a;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 100
    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 124
    .line 125
    invoke-static {v8, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 129
    .line 130
    invoke-static {v8, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 134
    .line 135
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_2

    .line 140
    .line 141
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    :cond_2
    invoke-static {v4, v8, v4, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 159
    .line 160
    invoke-static {v8, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0802d7

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/high16 v2, 0x42c80000    # 100.0f

    .line 171
    .line 172
    const/high16 v3, 0x42900000    # 72.0f

    .line 173
    .line 174
    invoke-static {v11, v2, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/16 v9, 0x1b0

    .line 179
    .line 180
    const/16 v10, 0x78

    .line 181
    .line 182
    const-string v2, "chips"

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    move/from16 v25, v1

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    move/from16 v0, v25

    .line 192
    .line 193
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v8, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lz5h0;->Z:Lz5h0;

    .line 206
    .line 207
    iget-object v1, v1, La6h0;->q:Lcom/sportygames/newcms/CMSRes;

    .line 208
    .line 209
    const-string v2, "No bets have been placed yet"

    .line 210
    .line 211
    invoke-static {v1, v2, v8}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-wide v3, Lf6h0;->f:J

    .line 216
    .line 217
    sget-object v2, Lc570;->a:Lvle0;

    .line 218
    .line 219
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lq3e0;

    .line 224
    .line 225
    iget-object v2, v2, Lq3e0;->b:Lpmg0;

    .line 226
    .line 227
    const v5, 0x7f070031

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v2, v8}, Lc570;->c(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    invoke-static {v5, v0, v8}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v2, 0x2

    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static {v11, v0, v5, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v12, Lmdg0;

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-direct {v12, v0}, Lmdg0;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const v24, 0xfdf8

    .line 253
    .line 254
    .line 255
    const-wide/16 v5, 0x0

    .line 256
    .line 257
    move-object/from16 v21, v8

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const-wide/16 v10, 0x0

    .line 262
    .line 263
    const-wide/16 v13, 0x0

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v22, 0x180

    .line 275
    .line 276
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 277
    .line 278
    .line 279
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->s()V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_5
    move-object/from16 v21, v8

    .line 289
    .line 290
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 291
    .line 292
    .line 293
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0
.end method

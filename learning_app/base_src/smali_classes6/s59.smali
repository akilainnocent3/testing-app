.class public final synthetic Ls59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lg400;

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
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v11

    .line 45
    :goto_1
    and-int/2addr v1, v4

    .line 46
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v13, Lp6c0;->a:Lvle0;

    .line 65
    .line 66
    invoke-interface {v8, v13}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ln6c0;

    .line 71
    .line 72
    iget v1, v1, Ln6c0;->g:F

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v0, v2, v1, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Luw0;->e:Luw0$c;

    .line 80
    .line 81
    const/16 v2, 0x36

    .line 82
    .line 83
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 84
    .line 85
    invoke-static {v1, v3, v8, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v4, Lhta;->k:Lhta$a;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 111
    .line 112
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 135
    .line 136
    invoke-static {v8, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 140
    .line 141
    invoke-static {v8, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 145
    .line 146
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    :cond_4
    invoke-static {v2, v8, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 170
    .line 171
    invoke-static {v8, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0807ec

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v11, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/high16 v0, 0x43340000    # 180.0f

    .line 182
    .line 183
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v9, 0x1b0

    .line 188
    .line 189
    const/16 v10, 0x78

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v13}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ln6c0;

    .line 204
    .line 205
    iget v0, v0, Ln6c0;->e:F

    .line 206
    .line 207
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v8, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f140acb

    .line 215
    .line 216
    .line 217
    new-array v1, v11, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0, v1, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 224
    .line 225
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ls6c0;

    .line 230
    .line 231
    iget-object v0, v0, Ls6c0;->i:Lpmg0;

    .line 232
    .line 233
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 234
    .line 235
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lt5c0;

    .line 240
    .line 241
    iget-wide v3, v2, Lt5c0;->a:J

    .line 242
    .line 243
    new-instance v14, Lmdg0;

    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    invoke-direct {v14, v2}, Lmdg0;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const v26, 0x1fbfa

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    move-object/from16 v23, v8

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const-wide/16 v11, 0x0

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    move-object/from16 v22, v0

    .line 280
    .line 281
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 282
    .line 283
    .line 284
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    throw v0

    .line 293
    :cond_7
    move-object/from16 v23, v8

    .line 294
    .line 295
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 296
    .line 297
    .line 298
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0
.end method

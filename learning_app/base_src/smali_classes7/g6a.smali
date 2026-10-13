.class public final synthetic Lg6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    invoke-static {v0, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-static {v0, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x8

    .line 60
    .line 61
    const/high16 v14, 0x42a00000    # 80.0f

    .line 62
    .line 63
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Luw0;->e:Luw0$c;

    .line 68
    .line 69
    const/16 v2, 0x36

    .line 70
    .line 71
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 72
    .line 73
    invoke-static {v1, v4, v8, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v5, Lhta;->k:Lhta$a;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 99
    .line 100
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 123
    .line 124
    invoke-static {v8, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 128
    .line 129
    invoke-static {v8, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 133
    .line 134
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    :cond_2
    invoke-static {v2, v8, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 158
    .line 159
    invoke-static {v8, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0807eb

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/high16 v0, 0x42c80000    # 100.0f

    .line 170
    .line 171
    const/high16 v2, 0x42900000    # 72.0f

    .line 172
    .line 173
    invoke-static {v11, v0, v2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v9, 0x1b0

    .line 178
    .line 179
    const/16 v10, 0x78

    .line 180
    .line 181
    const-string v2, "chips"

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x41000000    # 8.0f

    .line 191
    .line 192
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v8, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lct5;->g0:Lct5;

    .line 200
    .line 201
    invoke-virtual {v0}, Lct5;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-wide v3, Le6h0;->e:J

    .line 206
    .line 207
    sget-object v0, La570;->b:Lvle0;

    .line 208
    .line 209
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lo3e0;

    .line 214
    .line 215
    iget-object v0, v0, Lo3e0;->b:Lpmg0;

    .line 216
    .line 217
    const v2, 0x7f070031

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v0, v8}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    invoke-static {v2, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v2, 0x2

    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-static {v11, v0, v5, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v12, Lmdg0;

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-direct {v12, v0}, Lmdg0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const v24, 0xfdf8

    .line 243
    .line 244
    .line 245
    const-wide/16 v5, 0x0

    .line 246
    .line 247
    move-object/from16 v21, v8

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const-wide/16 v10, 0x0

    .line 252
    .line 253
    const-wide/16 v13, 0x0

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v22, 0x180

    .line 265
    .line 266
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 267
    .line 268
    .line 269
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->s()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0

    .line 278
    :cond_5
    move-object/from16 v21, v8

    .line 279
    .line 280
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 281
    .line 282
    .line 283
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0
.end method

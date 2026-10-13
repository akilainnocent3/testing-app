.class public final Lihr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 18

    .line 1
    const v0, -0x2c637a1f

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    and-int/lit8 v4, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/high16 v6, 0x42900000    # 72.0f

    .line 34
    .line 35
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Luw0;->a:Luw0$j;

    .line 40
    .line 41
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 42
    .line 43
    invoke-static {v6, v7, v0, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v9, Lhta;->k:Lhta$a;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 69
    .line 70
    .line 71
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 83
    .line 84
    invoke-static {v0, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 88
    .line 89
    invoke-static {v0, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 93
    .line 94
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-static {v7, v0, v7, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object v14, Lhta$a;->d:Lhta$a$c;

    .line 116
    .line 117
    invoke-static {v0, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0xc

    .line 122
    .line 123
    const/high16 v5, 0x41800000    # 16.0f

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move v6, v5

    .line 127
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/high16 v7, 0x41c00000    # 24.0f

    .line 132
    .line 133
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v15, 0x0

    .line 138
    const/4 v7, 0x3

    .line 139
    invoke-static {v15, v0, v7}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v1, 0x6

    .line 145
    invoke-static {v6, v8, v15, v9, v1}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6, v0, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    move v6, v9

    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    move/from16 v16, v6

    .line 157
    .line 158
    move v6, v5

    .line 159
    const/high16 v5, 0x41400000    # 12.0f

    .line 160
    .line 161
    move/from16 v17, v7

    .line 162
    .line 163
    const/high16 v7, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v8, Luw0$i;

    .line 174
    .line 175
    new-instance v9, Lrw0;

    .line 176
    .line 177
    invoke-direct {v9, v2}, Lrw0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v8, v7, v2, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 185
    .line 186
    invoke-static {v8, v2, v0, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 191
    .line 192
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 205
    .line 206
    .line 207
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 208
    .line 209
    if-eqz v9, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-static {v0, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 225
    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    :cond_5
    invoke-static {v7, v0, v7, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-static {v0, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    const v2, 0x867a826

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_3
    const/4 v5, 0x2

    .line 256
    if-ge v2, v5, :cond_7

    .line 257
    .line 258
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v7, 0x3

    .line 267
    invoke-static {v15, v0, v7}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-static {v5, v8, v15, v9, v1}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static {v5, v0, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    const/4 v2, 0x1

    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-static {v0, v8, v2, v2}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    new-instance v1, Lhhr;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_9
    return-void
.end method

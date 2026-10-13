.class public final synthetic Lk170;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lb170$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lb170$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk170;->a:Lb170$b;

    iput-object p2, p0, Lk170;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v10

    .line 48
    :goto_1
    and-int/2addr v2, v9

    .line 49
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    invoke-interface {v1}, Lvd5;->e()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1}, Lvd5;->d()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    div-float/2addr v2, v3

    .line 64
    new-instance v3, Lsb50;

    .line 65
    .line 66
    invoke-direct {v3}, Lsb50;-><init>()V

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v11, v3, Lsb50;->a:F

    .line 72
    .line 73
    const v5, 0x3fa56256

    .line 74
    .line 75
    .line 76
    cmpl-float v2, v2, v5

    .line 77
    .line 78
    const/high16 v5, 0x43b40000    # 360.0f

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Lvd5;->e()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    mul-float/2addr v2, v5

    .line 87
    invoke-interface {v1}, Lvd5;->d()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    div-float/2addr v2, v7

    .line 92
    invoke-interface {v1}, Lvd5;->d()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-float/2addr v1, v5

    .line 97
    iput v1, v3, Lsb50;->a:F

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v1}, Lvd5;->e()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v2, 0x43e89249

    .line 105
    .line 106
    .line 107
    div-float/2addr v1, v2

    .line 108
    iput v1, v3, Lsb50;->a:F

    .line 109
    .line 110
    :goto_2
    sget-object v1, Lk6p;->a:Lk6p;

    .line 111
    .line 112
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 113
    .line 114
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v7, Lphe;

    .line 119
    .line 120
    invoke-direct {v7, v3, v9}, Lphe;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Luw0;->c:Luw0$k;

    .line 136
    .line 137
    const/16 v3, 0x30

    .line 138
    .line 139
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 140
    .line 141
    invoke-static {v2, v5, v6, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v7, Lhta;->k:Lhta$a;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 167
    .line 168
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 191
    .line 192
    invoke-static {v6, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 196
    .line 197
    invoke-static {v6, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 201
    .line 202
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_5

    .line 207
    .line 208
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_6

    .line 221
    .line 222
    :cond_5
    invoke-static {v3, v6, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 226
    .line 227
    invoke-static {v6, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lcf8;->a:Lcf8;

    .line 231
    .line 232
    invoke-virtual {v1, v11, v12, v9}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x42100000    # 36.0f

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static {v12, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const/16 v18, 0x7

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/high16 v17, 0x41000000    # 8.0f

    .line 253
    .line 254
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move/from16 v14, v17

    .line 259
    .line 260
    iget-object v13, v0, Lk170;->a:Lb170$b;

    .line 261
    .line 262
    iget-object v3, v13, Lb170$b;->e:Lob80;

    .line 263
    .line 264
    const/4 v4, 0x6

    .line 265
    invoke-static {v2, v3, v6, v4}, Lo170;->g(Landroidx/compose/ui/d;Lob80;Landroidx/compose/runtime/a;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v11, v12, v9}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v13, Lb170$b;->b:Lhy60;

    .line 276
    .line 277
    const/16 v7, 0x30

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    iget-object v5, v0, Lk170;->b:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-static/range {v2 .. v8}, Lox60;->f(Landroidx/compose/ui/d;ILhy60;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 285
    .line 286
    .line 287
    const/high16 v16, 0x41400000    # 12.0f

    .line 288
    .line 289
    const/16 v17, 0x5

    .line 290
    .line 291
    move-object v0, v13

    .line 292
    const/4 v13, 0x0

    .line 293
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v4, v0, Lb170$b;->c:Lhy60;

    .line 298
    .line 299
    const/16 v7, 0x36

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v3, 0x1

    .line 303
    invoke-static/range {v2 .. v8}, Lox60;->f(Landroidx/compose/ui/d;ILhy60;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v11, v12, v9}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v6, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lb170$b;->d:Lsx1;

    .line 314
    .line 315
    invoke-static {v0, v5, v6, v10}, Lrx1;->b(Lsx1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    throw v0

    .line 327
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 328
    .line 329
    .line 330
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0
.end method

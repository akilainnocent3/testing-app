.class public final synthetic Ltha0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/data/Market;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/Event;

.field public final synthetic d:Lejj;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/Set;Lcom/sportybet/plugin/realsports/data/Event;Lejj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltha0;->a:Lcom/sportybet/plugin/realsports/data/Market;

    iput-object p2, p0, Ltha0;->b:Ljava/util/Set;

    iput-object p3, p0, Ltha0;->c:Lcom/sportybet/plugin/realsports/data/Event;

    iput-object p4, p0, Ltha0;->d:Lejj;

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
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/a;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v11

    .line 34
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v12, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 49
    .line 50
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ln6c0;

    .line 55
    .line 56
    iget v14, v2, Ln6c0;->f:F

    .line 57
    .line 58
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ln6c0;

    .line 63
    .line 64
    iget v2, v2, Ln6c0;->f:F

    .line 65
    .line 66
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ln6c0;

    .line 71
    .line 72
    iget v3, v3, Ln6c0;->f:F

    .line 73
    .line 74
    const/16 v18, 0x2

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    move/from16 v17, v3

    .line 80
    .line 81
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ln6c0;

    .line 90
    .line 91
    iget v1, v1, Ln6c0;->d:F

    .line 92
    .line 93
    new-instance v3, Luw0$i;

    .line 94
    .line 95
    new-instance v5, Lrw0;

    .line 96
    .line 97
    invoke-direct {v5, v4}, Lrw0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v1, v11, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lut$a;->j:Llb4$b;

    .line 104
    .line 105
    invoke-static {v3, v1, v8, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v5, Lhta;->k:Lhta$a;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 131
    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 155
    .line 156
    invoke-static {v8, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 160
    .line 161
    invoke-static {v8, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 165
    .line 166
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_2

    .line 171
    .line 172
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_3

    .line 185
    .line 186
    :cond_2
    invoke-static {v3, v8, v3, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 190
    .line 191
    invoke-static {v8, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    const v1, 0x541cdf28

    .line 195
    .line 196
    .line 197
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Ltha0;->a:Lcom/sportybet/plugin/realsports/data/Market;

    .line 201
    .line 202
    iget-object v1, v5, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 203
    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    sget-object v1, Libg;->a:Libg;

    .line 207
    .line 208
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v6, v2

    .line 223
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6}, Ljb10;->b(Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    new-instance v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 233
    .line 234
    iget-object v4, v0, Ltha0;->c:Lcom/sportybet/plugin/realsports/data/Event;

    .line 235
    .line 236
    invoke-direct {v2, v4, v5, v6}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/Selection;->k()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, v0, Ltha0;->b:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v2, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 250
    .line 251
    const-string v7, ""

    .line 252
    .line 253
    if-nez v2, :cond_5

    .line 254
    .line 255
    move-object v10, v7

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    move-object v10, v2

    .line 258
    :goto_3
    iget-object v2, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v2, :cond_6

    .line 261
    .line 262
    move-object v13, v7

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    move-object v13, v2

    .line 265
    :goto_4
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 266
    .line 267
    invoke-direct {v14, v12, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Ltha0;->d:Lejj;

    .line 271
    .line 272
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    or-int/2addr v7, v15

    .line 281
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    or-int/2addr v7, v15

    .line 286
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    or-int/2addr v7, v15

    .line 291
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    or-int/2addr v7, v15

    .line 296
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    if-nez v7, :cond_7

    .line 301
    .line 302
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 303
    .line 304
    if-ne v15, v7, :cond_8

    .line 305
    .line 306
    :cond_7
    move v7, v3

    .line 307
    move-object v3, v2

    .line 308
    goto :goto_5

    .line 309
    :cond_8
    move v7, v3

    .line 310
    move-object v2, v15

    .line 311
    move-object v15, v5

    .line 312
    goto :goto_6

    .line 313
    :goto_5
    new-instance v2, Lvha0;

    .line 314
    .line 315
    invoke-direct/range {v2 .. v7}, Lvha0;-><init>(Lejj;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Z)V

    .line 316
    .line 317
    .line 318
    move-object v15, v5

    .line 319
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    move-object v5, v2

    .line 323
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    move v4, v9

    .line 326
    const/4 v9, 0x0

    .line 327
    move v3, v7

    .line 328
    move-object v7, v10

    .line 329
    const/4 v10, 0x0

    .line 330
    move-object v2, v13

    .line 331
    move-object v6, v14

    .line 332
    invoke-static/range {v2 .. v10}, Lpb10;->b(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 333
    .line 334
    .line 335
    move-object v5, v15

    .line 336
    goto :goto_2

    .line 337
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    throw v0

    .line 349
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 350
    .line 351
    .line 352
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0
.end method

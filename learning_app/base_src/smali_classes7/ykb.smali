.class public final synthetic Lykb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/crash/models/bet/BetContainerState;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:Lbpb;

.field public final synthetic i:Lkn2;


# direct methods
.method public synthetic constructor <init>(DDILkn2;Lbpb;Lcom/sportygames/crash/models/bet/BetContainerState;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lykb;->a:Lcom/sportygames/crash/models/bet/BetContainerState;

    iput p5, p0, Lykb;->b:I

    iput-object p9, p0, Lykb;->c:Ljava/util/ArrayList;

    iput-wide p1, p0, Lykb;->d:D

    iput-wide p3, p0, Lykb;->e:D

    iput-object p7, p0, Lykb;->f:Lbpb;

    iput-object p6, p0, Lykb;->i:Lkn2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-wide v2, Lyc8;->b:J

    .line 41
    .line 42
    const/high16 v6, 0x3f000000    # 0.5f

    .line 43
    .line 44
    invoke-static {v6, v2, v3}, Lyc8;->c(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sget-object v6, Ld750;->a:Ld750$a;

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lut$a;->a:Llb4;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/a;->m()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v15}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v7, Lhta;->k:Lhta$a;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 82
    .line 83
    invoke-interface {v15}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_e

    .line 88
    .line 89
    invoke-interface {v15}, Landroidx/compose/runtime/a;->D()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/a;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    invoke-interface {v15, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/a;->p()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 106
    .line 107
    invoke-static {v15, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 111
    .line 112
    invoke-static {v15, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 116
    .line 117
    invoke-interface {v15}, Landroidx/compose/runtime/a;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-static {v3, v15, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 141
    .line 142
    invoke-static {v15, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lykb;->a:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getKeypadValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v1, v0, Lykb;->f:Lbpb;

    .line 156
    .line 157
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v7, v0, Lykb;->i:Lkn2;

    .line 162
    .line 163
    invoke-interface {v15, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    or-int/2addr v6, v8

    .line 168
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 173
    .line 174
    if-nez v6, :cond_4

    .line 175
    .line 176
    if-ne v8, v9, :cond_5

    .line 177
    .line 178
    :cond_4
    new-instance v8, Lvlb;

    .line 179
    .line 180
    invoke-direct {v8, v1, v7}, Lvlb;-><init>(Lbpb;Lkn2;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v15, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    move-object v10, v8

    .line 187
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-interface {v15, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    or-int/2addr v6, v8

    .line 198
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-nez v6, :cond_6

    .line 203
    .line 204
    if-ne v8, v9, :cond_7

    .line 205
    .line 206
    :cond_6
    new-instance v8, Lwlb;

    .line 207
    .line 208
    invoke-direct {v8, v1, v7}, Lwlb;-><init>(Lbpb;Lkn2;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v15, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    move-object v11, v8

    .line 215
    check-cast v11, Lcjj;

    .line 216
    .line 217
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-interface {v15, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    or-int/2addr v6, v8

    .line 226
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-nez v6, :cond_8

    .line 231
    .line 232
    if-ne v8, v9, :cond_9

    .line 233
    .line 234
    :cond_8
    new-instance v8, Lylb;

    .line 235
    .line 236
    invoke-direct {v8, v4, v1, v7}, Lylb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v15, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    move-object v12, v8

    .line 243
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-interface {v15, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    or-int/2addr v4, v6

    .line 254
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v4, :cond_a

    .line 259
    .line 260
    if-ne v6, v9, :cond_b

    .line 261
    .line 262
    :cond_a
    new-instance v6, Log7;

    .line 263
    .line 264
    invoke-direct {v6, v5, v7, v1}, Log7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    move-object v13, v6

    .line 271
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-nez v4, :cond_c

    .line 282
    .line 283
    if-ne v6, v9, :cond_d

    .line 284
    .line 285
    :cond_c
    new-instance v6, Lj62;

    .line 286
    .line 287
    invoke-direct {v6, v1, v5}, Lj62;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    move-object v14, v6

    .line 294
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    const/high16 v16, 0x180000

    .line 297
    .line 298
    iget v1, v0, Lykb;->b:I

    .line 299
    .line 300
    move v4, v1

    .line 301
    iget-object v1, v0, Lykb;->c:Ljava/util/ArrayList;

    .line 302
    .line 303
    move v6, v4

    .line 304
    iget-wide v4, v0, Lykb;->d:D

    .line 305
    .line 306
    iget-wide v7, v0, Lykb;->e:D

    .line 307
    .line 308
    move v0, v6

    .line 309
    move-wide v6, v7

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-static/range {v0 .. v16}, Lgla;->d(ILjava/util/ArrayList;IZDDLvdh;Lzdh;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v15}, Landroidx/compose/runtime/a;->s()V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0

    .line 324
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 325
    .line 326
    .line 327
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0
.end method

.class public final synthetic Lgka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;

.field public final synthetic B:Lcjj;

.field public final synthetic C:Lkotlin/jvm/functions/Function0;

.field public final synthetic D:Lkotlin/jvm/functions/Function0;

.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:D

.field public final synthetic i:D

.field public final synthetic v:Lvdh;

.field public final synthetic w:Lzdh;

.field public final synthetic y:Lkeb;

.field public final synthetic z:Lbs90;


# direct methods
.method public synthetic constructor <init>(FILjava/util/ArrayList;IZDDLvdh;Lzdh;Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgka;->a:F

    iput p2, p0, Lgka;->b:I

    iput-object p3, p0, Lgka;->c:Ljava/util/ArrayList;

    iput p4, p0, Lgka;->d:I

    iput-boolean p5, p0, Lgka;->e:Z

    iput-wide p6, p0, Lgka;->f:D

    iput-wide p8, p0, Lgka;->i:D

    iput-object p10, p0, Lgka;->v:Lvdh;

    iput-object p11, p0, Lgka;->w:Lzdh;

    iput-object p12, p0, Lgka;->y:Lkeb;

    iput-object p13, p0, Lgka;->z:Lbs90;

    iput-object p14, p0, Lgka;->A:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lgka;->B:Lcjj;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgka;->C:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgka;->D:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgka;->E:Lkotlin/jvm/functions/Function0;

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_f

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v3, v0, Lgka;->a:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lut$a;->a:Llb4;

    .line 55
    .line 56
    invoke-static {v3, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

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
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_e

    .line 88
    .line 89
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 106
    .line 107
    invoke-static {v2, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 111
    .line 112
    invoke-static {v2, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 116
    .line 117
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {v4, v2, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 141
    .line 142
    invoke-static {v2, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lgka;->y:Lkeb;

    .line 146
    .line 147
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v4, v0, Lgka;->z:Lbs90;

    .line 152
    .line 153
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    or-int/2addr v3, v6

    .line 158
    iget-object v6, v0, Lgka;->A:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    or-int/2addr v3, v7

    .line 165
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 170
    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    if-ne v7, v8, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v7, Lika;

    .line 176
    .line 177
    invoke-direct {v7, v1, v4, v6}, Lika;-><init>(Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    move-object v12, v7

    .line 184
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    or-int/2addr v3, v6

    .line 195
    iget-object v6, v0, Lgka;->B:Lcjj;

    .line 196
    .line 197
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    or-int/2addr v3, v7

    .line 202
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-nez v3, :cond_6

    .line 207
    .line 208
    if-ne v7, v8, :cond_7

    .line 209
    .line 210
    :cond_6
    new-instance v7, Lkka;

    .line 211
    .line 212
    invoke-direct {v7, v1, v4, v6}, Lkka;-><init>(Lkeb;Lbs90;Lcjj;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    move-object v13, v7

    .line 219
    check-cast v13, Lcjj;

    .line 220
    .line 221
    iget-object v1, v0, Lgka;->C:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    if-ne v4, v8, :cond_9

    .line 234
    .line 235
    :cond_8
    new-instance v4, Llka;

    .line 236
    .line 237
    invoke-direct {v4, v1, v5}, Llka;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    move-object v14, v4

    .line 244
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    iget-object v1, v0, Lgka;->D:Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v3, :cond_a

    .line 257
    .line 258
    if-ne v4, v8, :cond_b

    .line 259
    .line 260
    :cond_a
    new-instance v4, Lmka;

    .line 261
    .line 262
    invoke-direct {v4, v1}, Lmka;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    move-object v15, v4

    .line 269
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    iget-object v1, v0, Lgka;->E:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-nez v3, :cond_c

    .line 282
    .line 283
    if-ne v4, v8, :cond_d

    .line 284
    .line 285
    :cond_c
    new-instance v4, Lnka;

    .line 286
    .line 287
    invoke-direct {v4, v1, v5}, Lnka;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    move-object/from16 v16, v4

    .line 294
    .line 295
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move-object/from16 v17, v2

    .line 300
    .line 301
    iget v2, v0, Lgka;->b:I

    .line 302
    .line 303
    iget-object v3, v0, Lgka;->c:Ljava/util/ArrayList;

    .line 304
    .line 305
    iget v4, v0, Lgka;->d:I

    .line 306
    .line 307
    iget-boolean v5, v0, Lgka;->e:Z

    .line 308
    .line 309
    iget-wide v6, v0, Lgka;->f:D

    .line 310
    .line 311
    iget-wide v8, v0, Lgka;->i:D

    .line 312
    .line 313
    iget-object v10, v0, Lgka;->v:Lvdh;

    .line 314
    .line 315
    iget-object v11, v0, Lgka;->w:Lzdh;

    .line 316
    .line 317
    invoke-static/range {v2 .. v18}, Lgla;->e(ILjava/util/ArrayList;IZDDLvdh;Lzdh;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->s()V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    throw v0

    .line 329
    :cond_f
    move-object/from16 v17, v2

    .line 330
    .line 331
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->G()V

    .line 332
    .line 333
    .line 334
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0
.end method

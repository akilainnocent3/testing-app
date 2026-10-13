.class public final synthetic Lhbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lg3p;

.field public final synthetic b:I

.field public final synthetic c:Lj9f;

.field public final synthetic d:Lcbf;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lg3p;ILj9f;Lcbf;ZFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbf;->a:Lg3p;

    iput p2, p0, Lhbf;->b:I

    iput-object p3, p0, Lhbf;->c:Lj9f;

    iput-object p4, p0, Lhbf;->d:Lcbf;

    iput-boolean p5, p0, Lhbf;->e:Z

    iput p6, p0, Lhbf;->f:F

    iput-object p7, p0, Lhbf;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v9

    .line 26
    :goto_0
    and-int/2addr p2, v10

    .line 27
    invoke-interface {v7, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_12

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p3, Lut$a;->a:Llb4;

    .line 42
    .line 43
    invoke-static {p3, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v7, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v2, Lhta;->k:Lhta$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 69
    .line 70
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v3, :cond_11

    .line 76
    .line 77
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 94
    .line 95
    invoke-static {v7, p3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Lhta$a;->e:Lhta$a$d;

    .line 99
    .line 100
    invoke-static {v7, v1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Lhta$a;->g:Lhta$a$a;

    .line 104
    .line 105
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v0, v7, v0, p3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object p3, Lhta$a;->d:Lhta$a$c;

    .line 129
    .line 130
    invoke-static {v7, p1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const p1, 0x4ab7c256    # 6021419.0f

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcbf;->c:Lpjg;

    .line 140
    .line 141
    invoke-virtual {p1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_10

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lcbf;

    .line 156
    .line 157
    iget-object v0, p0, Lhbf;->a:Lg3p;

    .line 158
    .line 159
    iget v1, v0, Lg3p;->a:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lg3p;->d()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v4, 0x4

    .line 171
    const/4 v5, 0x3

    .line 172
    const/4 v6, 0x2

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    if-eq v3, v10, :cond_7

    .line 176
    .line 177
    if-eq v3, v6, :cond_6

    .line 178
    .line 179
    if-eq v3, v5, :cond_5

    .line 180
    .line 181
    if-ne v3, v4, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 185
    .line 186
    .line 187
    return-object v11

    .line 188
    :cond_5
    :goto_3
    const v3, 0x3f5b195f

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const v3, 0x3f012735

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    const v3, 0x3e16adbe

    .line 197
    .line 198
    .line 199
    :goto_4
    mul-float/2addr v2, v3

    .line 200
    invoke-static {v2}, Ldpv;->b(F)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v2, v1

    .line 205
    iget v1, v0, Lg3p;->b:I

    .line 206
    .line 207
    invoke-virtual {v0}, Lg3p;->b()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    if-eq v3, v10, :cond_9

    .line 219
    .line 220
    if-eq v3, v6, :cond_9

    .line 221
    .line 222
    if-eq v3, v5, :cond_9

    .line 223
    .line 224
    if-ne v3, v4, :cond_8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 228
    .line 229
    .line 230
    return-object v11

    .line 231
    :cond_9
    const v3, 0x3e4ccccd    # 0.2f

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    :goto_5
    const v3, 0x3f575757

    .line 236
    .line 237
    .line 238
    :goto_6
    mul-float/2addr v0, v3

    .line 239
    invoke-static {v0}, Ldpv;->b(F)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v0, v1

    .line 244
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget v3, p0, Lhbf;->b:I

    .line 249
    .line 250
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->d(I)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    or-int/2addr v1, v4

    .line 255
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    or-int/2addr v1, v4

    .line 260
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 265
    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    if-ne v4, v5, :cond_c

    .line 269
    .line 270
    :cond_b
    new-instance v4, Ldbf;

    .line 271
    .line 272
    invoke-direct {v4, v2, v3, v0}, Ldbf;-><init>(III)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p0, Lhbf;->d:Lcbf;

    .line 285
    .line 286
    if-ne v1, p3, :cond_d

    .line 287
    .line 288
    move v2, v10

    .line 289
    goto :goto_7

    .line 290
    :cond_d
    move v2, v9

    .line 291
    :goto_7
    iget-object v1, p0, Lhbf;->i:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->d(I)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    or-int/2addr v3, v4

    .line 306
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-nez v3, :cond_e

    .line 311
    .line 312
    if-ne v4, v5, :cond_f

    .line 313
    .line 314
    :cond_e
    new-instance v4, Lebf;

    .line 315
    .line 316
    invoke-direct {v4, v1, p3, v9}, Lebf;-><init>(Ljava/lang/Object;Ljava/lang/Enum;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    move-object v6, v4

    .line 323
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    iget-object v1, p0, Lhbf;->c:Lj9f;

    .line 326
    .line 327
    iget-boolean v3, p0, Lhbf;->e:Z

    .line 328
    .line 329
    iget v4, p0, Lhbf;->f:F

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-static/range {v0 .. v8}, Ljbf;->a(Landroidx/compose/ui/d;Lj9f;ZZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_11
    invoke-static {}, Laba;->b()V

    .line 346
    .line 347
    .line 348
    throw v11

    .line 349
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 350
    .line 351
    .line 352
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0
.end method

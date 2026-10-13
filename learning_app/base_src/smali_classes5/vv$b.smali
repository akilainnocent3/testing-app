.class public final Lvv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv;->f(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ln6c0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ln6c0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv$b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lvv$b;->b:Ln6c0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvv$b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvv$b;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lvv$b;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lvv$b;->b:Ln6c0;

    .line 19
    .line 20
    iget v0, p4, Ln6c0;->c:F

    .line 21
    .line 22
    and-int/lit8 v1, p3, 0x6

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v2

    .line 36
    :goto_0
    or-int/2addr p1, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, p3

    .line 39
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const/16 p3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p3

    .line 55
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq p3, v1, :cond_4

    .line 62
    .line 63
    move p3, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p3, v3

    .line 66
    :goto_3
    and-int/2addr p1, v7

    .line 67
    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_10

    .line 72
    .line 73
    iget-object p1, p0, Lvv$b;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    const p3, -0x99c4da7

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 88
    .line 89
    if-lez p2, :cond_5

    .line 90
    .line 91
    const p2, -0x99c780a

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v5, p2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const p2, -0x99b0faa

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 115
    .line 116
    .line 117
    :goto_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iget p4, p4, Ln6c0;->g:F

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {p3, p4, v1, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance p4, Luw0$i;

    .line 131
    .line 132
    new-instance v1, Lrw0;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Lrw0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p4, v0, v7, v1}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lut$a;->j:Llb4$b;

    .line 141
    .line 142
    invoke-static {p4, v0, v5, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v5, p3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    sget-object v2, Lhta;->k:Lhta$a;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 168
    .line 169
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_f

    .line 174
    .line 175
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 189
    .line 190
    .line 191
    :goto_5
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 192
    .line 193
    invoke-static {v5, p4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object p4, Lhta$a;->e:Lhta$a$d;

    .line 197
    .line 198
    invoke-static {v5, v1, p4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object p4, Lhta$a;->g:Lhta$a$a;

    .line 202
    .line 203
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    :cond_7
    invoke-static {v0, v5, v0, p4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    sget-object p4, Lhta$a;->d:Lhta$a$c;

    .line 227
    .line 228
    invoke-static {v5, p3, p4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    const p3, -0x7c0a6d94

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 246
    .line 247
    .line 248
    const-string v1, "invalid weight; must be greater than zero"

    .line 249
    .line 250
    const-wide/16 v2, 0x0

    .line 251
    .line 252
    if-eqz p4, :cond_b

    .line 253
    .line 254
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    check-cast p4, Lap00;

    .line 259
    .line 260
    float-to-double v8, p2

    .line 261
    cmpl-double v2, v8, v2

    .line 262
    .line 263
    if-lez v2, :cond_9

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    invoke-static {v1}, Lwvn;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 270
    .line 271
    cmpl-float v2, p2, v0

    .line 272
    .line 273
    if-lez v2, :cond_a

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_a
    move v0, p2

    .line 277
    :goto_8
    invoke-direct {v1, v0, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 278
    .line 279
    .line 280
    iget-object v4, p0, Lvv$b;->e:Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    iget-boolean v2, p0, Lvv$b;->c:Z

    .line 284
    .line 285
    iget-object v3, p0, Lvv$b;->d:Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    move-object v0, p4

    .line 288
    invoke-static/range {v0 .. v6}, Lzo00;->c(Lap00;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-ne p0, v7, :cond_e

    .line 300
    .line 301
    const p0, -0x53d0924

    .line 302
    .line 303
    .line 304
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 305
    .line 306
    .line 307
    float-to-double p0, p2

    .line 308
    cmpl-double p0, p0, v2

    .line 309
    .line 310
    if-lez p0, :cond_c

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_c
    invoke-static {v1}, Lwvn;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_9
    new-instance p0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 317
    .line 318
    cmpl-float p1, p2, v0

    .line 319
    .line 320
    if-lez p1, :cond_d

    .line 321
    .line 322
    move p2, v0

    .line 323
    :cond_d
    invoke-direct {p0, p2, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_e
    const p0, -0x53bc64e

    .line 334
    .line 335
    .line 336
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 340
    .line 341
    .line 342
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_f
    invoke-static {}, Laba;->b()V

    .line 350
    .line 351
    .line 352
    const/4 p0, 0x0

    .line 353
    throw p0

    .line 354
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 355
    .line 356
    .line 357
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0
.end method

.class public final synthetic Lzmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lr08;

.field public final synthetic b:[Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lr08;[Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmc;->a:Lr08;

    iput-object p2, p0, Lzmc;->b:[Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcm40;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    new-array p1, p1, [Ljava/lang/Float;

    .line 34
    .line 35
    iget-object p3, p0, Lzmc;->a:Lr08;

    .line 36
    .line 37
    invoke-interface {p3}, Ls08;->getStart()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    invoke-interface {p3}, Ls08;->d()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p3}, Ls08;->getStart()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-float/2addr v0, v3

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    iget-object p0, p0, Lzmc;->b:[Ljava/lang/Float;

    .line 71
    .line 72
    array-length p0, p0

    .line 73
    sub-int/2addr p0, v1

    .line 74
    int-to-float p0, p0

    .line 75
    invoke-interface {p3}, Ls08;->d()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-float/2addr p0, p3

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p3, 0x2

    .line 91
    aput-object p0, p1, p3

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Luw0;->a:Luw0$j;

    .line 98
    .line 99
    sget-object p3, Lut$a;->j:Llb4$b;

    .line 100
    .line 101
    invoke-static {p1, p3, p2, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 118
    .line 119
    invoke-static {p2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lhta;->k:Lhta$a;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 129
    .line 130
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v5, :cond_a

    .line 136
    .line 137
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 154
    .line 155
    invoke-static {p2, p1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lhta$a;->e:Lhta$a$d;

    .line 159
    .line 160
    invoke-static {p2, v0, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 164
    .line 165
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    :cond_2
    invoke-static {p3, p2, p3, p1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    sget-object p1, Lhta$a;->d:Lhta$a$c;

    .line 189
    .line 190
    invoke-static {p2, v3, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    const p1, -0x7250fa2c

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    move p1, v2

    .line 204
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_9

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    add-int/lit8 v0, p1, 0x1

    .line 215
    .line 216
    if-ltz p1, :cond_8

    .line 217
    .line 218
    check-cast p3, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    const/4 v3, 0x0

    .line 225
    cmpl-float v3, p3, v3

    .line 226
    .line 227
    if-lez v3, :cond_7

    .line 228
    .line 229
    const v3, 0x76767327

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 233
    .line 234
    .line 235
    if-ne p1, v1, :cond_4

    .line 236
    .line 237
    const p1, 0x7f0600d2

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    const p1, 0x7f06005d

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-static {p1, p2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    float-to-double v7, p3

    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    cmpl-double p1, v7, v9

    .line 252
    .line 253
    if-lez p1, :cond_5

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    const-string p1, "invalid weight; must be greater than zero"

    .line 257
    .line 258
    invoke-static {p1}, Lwvn;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    new-instance p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 262
    .line 263
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 264
    .line 265
    .line 266
    cmpl-float v7, p3, v5

    .line 267
    .line 268
    if-lez v7, :cond_6

    .line 269
    .line 270
    move p3, v5

    .line 271
    :cond_6
    invoke-direct {p1, p3, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 272
    .line 273
    .line 274
    const/high16 p3, 0x40800000    # 4.0f

    .line 275
    .line 276
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object p3, Lzm60;->a:Lym60;

    .line 281
    .line 282
    invoke-static {p1, v3, v4, p3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1, p2, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    const p1, 0x767ddea1

    .line 294
    .line 295
    .line 296
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 300
    .line 301
    .line 302
    :goto_5
    move p1, v0

    .line 303
    goto :goto_2

    .line 304
    :cond_8
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 305
    .line 306
    .line 307
    throw v6

    .line 308
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 309
    .line 310
    .line 311
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 316
    .line 317
    .line 318
    throw v6

    .line 319
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 320
    .line 321
    .line 322
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0
.end method

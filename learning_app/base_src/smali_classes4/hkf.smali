.class public final Lhkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lblf;

.field public final synthetic c:Lex8;


# direct methods
.method public constructor <init>(Ljava/util/List;Lblf;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkf;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhkf;->b:Lblf;

    .line 7
    .line 8
    iput-object p3, p0, Lhkf;->c:Lex8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    const/16 p4, 0x20

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    move p3, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p3, v0, :cond_4

    .line 58
    .line 59
    move p3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v1

    .line 62
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    invoke-interface {v5, v0, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_14

    .line 69
    .line 70
    iget-object p3, p0, Lhkf;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const p3, -0x469aea61

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lhkf;->b:Lblf;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lxkf;

    .line 88
    .line 89
    invoke-direct {v0, p2, p3}, Lxkf;-><init>(ILblf;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v4, Lykf;

    .line 97
    .line 98
    invoke-direct {v4, p2, p3}, Lykf;-><init>(ILblf;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    and-int/lit8 v7, p1, 0x70

    .line 110
    .line 111
    xor-int/lit8 v8, v7, 0x30

    .line 112
    .line 113
    if-le v8, p4, :cond_5

    .line 114
    .line 115
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    :cond_5
    and-int/lit8 v9, p1, 0x30

    .line 122
    .line 123
    if-ne v9, p4, :cond_7

    .line 124
    .line 125
    :cond_6
    move v9, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v9, v1

    .line 128
    :goto_4
    or-int/2addr v6, v9

    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 134
    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    if-ne v9, v10, :cond_9

    .line 138
    .line 139
    :cond_8
    new-instance v9, Lekf;

    .line 140
    .line 141
    invoke-direct {v9, p2, p3}, Lekf;-><init>(ILblf;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 150
    .line 151
    invoke-static {v6, v9}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-le v8, p4, :cond_a

    .line 160
    .line 161
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_c

    .line 166
    .line 167
    :cond_a
    and-int/lit8 p1, p1, 0x30

    .line 168
    .line 169
    if-ne p1, p4, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    move v2, v1

    .line 173
    :cond_c
    :goto_5
    or-int p1, v9, v2

    .line 174
    .line 175
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    if-nez p1, :cond_d

    .line 180
    .line 181
    if-ne p4, v10, :cond_e

    .line 182
    .line 183
    :cond_d
    new-instance p4, Lfkf;

    .line 184
    .line 185
    invoke-direct {p4, p2, p3}, Lfkf;-><init>(ILblf;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, p4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v6, p4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v4}, Llje;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    check-cast p4, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-eqz p4, :cond_f

    .line 208
    .line 209
    const/high16 p4, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_f
    const/4 p4, 0x0

    .line 213
    :goto_6
    invoke-static {p1, p4}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object p4, Lut$a;->a:Llb4;

    .line 218
    .line 219
    invoke-static {p4, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v5, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v4, Lhta;->k:Lhta$a;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 245
    .line 246
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_13

    .line 251
    .line 252
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_10

    .line 260
    .line 261
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 266
    .line 267
    .line 268
    :goto_7
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 269
    .line 270
    invoke-static {v5, p4, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object p4, Lhta$a;->e:Lhta$a$d;

    .line 274
    .line 275
    invoke-static {v5, v2, p4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object p4, Lhta$a;->g:Lhta$a$a;

    .line 279
    .line 280
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_11

    .line 285
    .line 286
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_12

    .line 299
    .line 300
    :cond_11
    invoke-static {v1, v5, v1, p4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    sget-object p4, Lhta$a;->d:Lhta$a$c;

    .line 304
    .line 305
    invoke-static {v5, p1, p4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lvkf;

    .line 309
    .line 310
    sget-object p1, Ltkz;->a:Ltkz;

    .line 311
    .line 312
    invoke-direct {v1, p3, p1, p2}, Lvkf;-><init>(Lblf;Ltkz;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0}, Llje;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    move-object v4, p1

    .line 324
    check-cast v4, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v0, p0, Lhkf;->c:Lex8;

    .line 334
    .line 335
    invoke-virtual/range {v0 .. v6}, Lex8;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_13
    invoke-static {}, Laba;->b()V

    .line 346
    .line 347
    .line 348
    const/4 p0, 0x0

    .line 349
    throw p0

    .line 350
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 351
    .line 352
    .line 353
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0
.end method

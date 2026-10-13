.class public final Ls3v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3v;->a(Lonn;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lonn;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lonn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3v$d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ls3v$d;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ls3v$d;->c:Lonn;

    .line 9
    .line 10
    iput p4, p0, Ls3v$d;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp5s;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v11, p3

    .line 13
    .line 14
    check-cast v11, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v2, v4, :cond_4

    .line 64
    .line 65
    move v2, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v2, v5

    .line 68
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    invoke-interface {v11, v4, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_f

    .line 75
    .line 76
    iget-object v2, p0, Ls3v$d;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const v4, 0x3722c4e1

    .line 85
    .line 86
    .line 87
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Luw0;->e:Luw0$c;

    .line 91
    .line 92
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 93
    .line 94
    const/16 v8, 0x36

    .line 95
    .line 96
    invoke-static {v4, v7, v11, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 113
    .line 114
    invoke-static {v11, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v12, Lhta;->k:Lhta$a;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 124
    .line 125
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-eqz v13, :cond_e

    .line 130
    .line 131
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_5

    .line 139
    .line 140
    invoke-interface {v11, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 148
    .line 149
    invoke-static {v11, v4, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 153
    .line 154
    invoke-static {v11, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 158
    .line 159
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_6

    .line 164
    .line 165
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    :cond_6
    invoke-static {v7, v11, v7, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 183
    .line 184
    invoke-static {v11, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/high16 v7, 0x42300000    # 44.0f

    .line 194
    .line 195
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v8, p0, Ls3v$d;->b:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-interface {v11, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    and-int/lit8 v10, v0, 0x70

    .line 211
    .line 212
    xor-int/lit8 v10, v10, 0x30

    .line 213
    .line 214
    if-le v10, v3, :cond_8

    .line 215
    .line 216
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_9

    .line 221
    .line 222
    :cond_8
    and-int/lit8 v0, v0, 0x30

    .line 223
    .line 224
    if-ne v0, v3, :cond_a

    .line 225
    .line 226
    :cond_9
    move v5, v6

    .line 227
    :cond_a
    or-int v0, v9, v5

    .line 228
    .line 229
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 236
    .line 237
    if-ne v3, v0, :cond_c

    .line 238
    .line 239
    :cond_b
    new-instance v3, Ls3v$a;

    .line 240
    .line 241
    invoke-direct {v3, v1, v8}, Ls3v$a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    new-instance v0, Ls3v$b;

    .line 250
    .line 251
    iget v5, p0, Ls3v$d;->d:I

    .line 252
    .line 253
    invoke-direct {v0, v1, v5, v2}, Ls3v$b;-><init>(IILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const v2, -0x611d5ad1    # -2.3996999E-20f

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v0, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const v12, 0x30000030

    .line 264
    .line 265
    .line 266
    const/16 v13, 0x1f4

    .line 267
    .line 268
    move-object v2, v3

    .line 269
    move-object v3, v4

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    move-object v5, v7

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-static/range {v2 .. v13}, Lbr5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Ls3v$d;->c:Lonn;

    .line 280
    .line 281
    invoke-static {p0}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-ge v1, p0, :cond_d

    .line 286
    .line 287
    const p0, -0xf5839ed

    .line 288
    .line 289
    .line 290
    invoke-interface {v11, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 291
    .line 292
    .line 293
    const p0, 0x7f0602f5

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    const/16 v7, 0x30

    .line 301
    .line 302
    const/4 v8, 0x1

    .line 303
    const/4 v2, 0x0

    .line 304
    const/high16 v3, 0x3f800000    # 1.0f

    .line 305
    .line 306
    move-object v6, v11

    .line 307
    invoke-static/range {v2 .. v8}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_d
    const p0, -0xf54fc50

    .line 315
    .line 316
    .line 317
    invoke-interface {v11, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 331
    .line 332
    .line 333
    const/4 p0, 0x0

    .line 334
    throw p0

    .line 335
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 336
    .line 337
    .line 338
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0
.end method

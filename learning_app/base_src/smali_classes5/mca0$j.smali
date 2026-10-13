.class public final Lmca0$j;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmca0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ly4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lee0;

.field public final synthetic e:Lc5x;

.field public final synthetic f:Lc5x;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lee0;Lc5x;Lc5x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmca0$j;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lmca0$j;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Lmca0$j;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lmca0$j;->d:Lee0;

    .line 8
    .line 9
    iput-object p5, p0, Lmca0$j;->e:Lc5x;

    .line 10
    .line 11
    iput-object p6, p0, Lmca0$j;->f:Lc5x;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/a;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lmca0$j;->a:Lm6x;

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lmca0$j;->b:Ly4b;

    .line 34
    .line 35
    iget v0, p2, Lt4b;->b:I

    .line 36
    .line 37
    const v1, 0x48df1664    # 456883.12f

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, v1}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Ly4b$b;->a:Ly4b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 59
    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    sget-object v3, Lmca0$b;->a:Lmca0$b;

    .line 63
    .line 64
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    invoke-static {v5, v2, v3}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, Lmca0$j;->e:Lc5x;

    .line 80
    .line 81
    if-ne v6, v4, :cond_3

    .line 82
    .line 83
    new-instance v6, Lmca0$c;

    .line 84
    .line 85
    invoke-direct {v6, v7}, Lmca0$c;-><init>(Lc5x;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v6, Lut$a;->a:Llb4;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static {v6, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {p1, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v11, Lhta;->k:Lhta$a;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 126
    .line 127
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-eqz v12, :cond_c

    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    invoke-interface {p1, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 150
    .line 151
    invoke-static {p1, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 155
    .line 156
    invoke-static {p1, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 160
    .line 161
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_5

    .line 166
    .line 167
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static {v9, p1, v9, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 185
    .line 186
    invoke-static {p1, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    const v3, 0x7f141201

    .line 190
    .line 191
    .line 192
    new-array v6, v8, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v3, v6, p1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-ne v6, v4, :cond_7

    .line 203
    .line 204
    sget-object v6, Lmca0$d;->a:Lmca0$d;

    .line 205
    .line 206
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    const/16 v9, 0x1b0

    .line 212
    .line 213
    const-string v10, "simulation_settlement_skip_button"

    .line 214
    .line 215
    invoke-static {v3, v10, v6, p1, v9}, Ldaa0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    if-ne v6, v4, :cond_9

    .line 232
    .line 233
    :cond_8
    new-instance v6, Lmca0$e;

    .line 234
    .line 235
    invoke-direct {v6, v2}, Lmca0$e;-><init>(Ln4b;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v5, v1, v6}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, p0, Lmca0$j;->f:Lc5x;

    .line 252
    .line 253
    if-ne v2, v4, :cond_a

    .line 254
    .line 255
    new-instance v2, Lmca0$f;

    .line 256
    .line 257
    invoke-direct {v2, v3}, Lmca0$f;-><init>(Lc5x;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v7}, Lc5x;->D()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-interface {v3}, Lc5x;->D()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-int/2addr v3, v2

    .line 278
    int-to-float v2, v3

    .line 279
    iget-object v3, p0, Lmca0$j;->d:Lee0;

    .line 280
    .line 281
    invoke-virtual {v3}, Lee0;->d()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    mul-float/2addr v4, v2

    .line 292
    invoke-virtual {v3}, Lee0;->d()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/high16 v3, 0x44340000    # 720.0f

    .line 303
    .line 304
    mul-float/2addr v2, v3

    .line 305
    invoke-static {v1, v4, v2, p1, v8}, Lmca0;->a(Landroidx/compose/ui/d;FFLandroidx/compose/runtime/a;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 309
    .line 310
    .line 311
    iget p2, p2, Lt4b;->b:I

    .line 312
    .line 313
    if-eq p2, v0, :cond_b

    .line 314
    .line 315
    sget-object p2, Lw4g;->a:Lq1f;

    .line 316
    .line 317
    iget-object p0, p0, Lmca0$j;->c:Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 326
    .line 327
    .line 328
    const/4 p0, 0x0

    .line 329
    throw p0
.end method

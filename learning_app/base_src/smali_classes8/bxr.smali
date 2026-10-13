.class public final synthetic Lbxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lyje0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Le5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lyje0;Lkotlin/jvm/functions/Function1;Le5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxr;->a:Lyje0;

    iput-object p2, p0, Lbxr;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbxr;->c:Le5;

    iput-object p4, p0, Lbxr;->d:Ljava/lang/String;

    iput-object p5, p0, Lbxr;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lvd5;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

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
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/2addr p2, v1

    .line 40
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_c

    .line 45
    .line 46
    invoke-interface {p1}, Lvd5;->d()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const p2, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    mul-float/2addr p1, p2

    .line 54
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    const/high16 p3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lut$a;->n:Llb4$a;

    .line 69
    .line 70
    sget-object v2, Luw0;->c:Luw0$k;

    .line 71
    .line 72
    const/16 v3, 0x30

    .line 73
    .line 74
    invoke-static {v2, v1, v5, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v4, Lhta;->k:Lhta$a;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 100
    .line 101
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_b

    .line 106
    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 124
    .line 125
    invoke-static {v5, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 129
    .line 130
    invoke-static {v5, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 134
    .line 135
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static {v2, v5, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 159
    .line 160
    invoke-static {v5, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object p1, Lbfj0;->Q:Lbfj0;

    .line 172
    .line 173
    iget-object p1, p1, Lcfj0;->i:Lcom/sportygames/newcms/CMSRes;

    .line 174
    .line 175
    const-string v0, "https://s.sporty.net/cms/lhs_2a69109e79.webp"

    .line 176
    .line 177
    invoke-static {p1, v0, v5}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v8, 0x1b0030

    .line 182
    .line 183
    .line 184
    const/16 v9, 0x798

    .line 185
    .line 186
    const-string v1, "last_hero_standing"

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    sget-object v4, Lut$a;->e:Llb4;

    .line 190
    .line 191
    move-object v7, v5

    .line 192
    sget-object v5, Lo8b$a;->b:Lo8b$a$e;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v0 .. v9}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 196
    .line 197
    .line 198
    move-object v5, v7

    .line 199
    iget-object p1, p0, Lbxr;->a:Lyje0;

    .line 200
    .line 201
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;

    .line 206
    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    const p0, -0x7f9702fe

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_6
    const v0, -0x7f9702fd

    .line 221
    .line 222
    .line 223
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;->getMessageType()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "UPCOMING"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v2, p0, Lbxr;->b:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    iget-object v3, p0, Lbxr;->c:Le5;

    .line 239
    .line 240
    iget-object v4, p0, Lbxr;->d:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    const p0, -0x78748135

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "prize"

    .line 255
    .line 256
    const/16 v6, 0x36

    .line 257
    .line 258
    invoke-static/range {v0 .. v6}, Lfxr;->b(Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le5;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    const-string v1, "ACTIVE"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    const p0, -0x786c6fd5

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "timer"

    .line 284
    .line 285
    const/16 v6, 0x36

    .line 286
    .line 287
    invoke-static/range {v0 .. v6}, Lfxr;->b(Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le5;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    const p2, -0x78654e58

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;->getMessageType()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p0, p0, Lbxr;->e:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    if-nez p2, :cond_9

    .line 315
    .line 316
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 317
    .line 318
    if-ne p3, p2, :cond_a

    .line 319
    .line 320
    :cond_9
    new-instance p3, Ldxr;

    .line 321
    .line 322
    invoke-direct {p3, p0, v10}, Ldxr;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    invoke-static {v5, p1, p3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 342
    .line 343
    .line 344
    throw v10

    .line 345
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 346
    .line 347
    .line 348
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0
.end method

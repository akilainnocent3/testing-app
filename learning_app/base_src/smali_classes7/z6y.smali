.class public final synthetic Lz6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6y;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Likx;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Likx$b;->a:Likx$b;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p4, 0x0

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const p0, -0x3d05f3bf

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 34
    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/high16 p1, 0x42580000    # 54.0f

    .line 42
    .line 43
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lut$a;->a:Llb4;

    .line 48
    .line 49
    invoke-static {p1, p4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p3}, Landroidx/compose/runtime/a;->m()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p3, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lhta;->k:Lhta$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lhta$a;->b:Lz1s$a;

    .line 75
    .line 76
    invoke-interface {p3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/a;->D()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/a;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/a;->p()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 99
    .line 100
    invoke-static {p3, p1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lhta$a;->e:Lhta$a$d;

    .line 104
    .line 105
    invoke-static {p3, p4, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 109
    .line 110
    invoke-interface {p3}, Landroidx/compose/runtime/a;->g()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-nez p4, :cond_1

    .line 115
    .line 116
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-nez p4, :cond_2

    .line 129
    .line 130
    :cond_1
    invoke-static {p2, p3, p2, p1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    sget-object p1, Lhta$a;->d:Lhta$a$c;

    .line 134
    .line 135
    invoke-static {p3, p0, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Landroidx/compose/runtime/a;->s()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_3
    invoke-static {}, Laba;->b()V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0

    .line 151
    :cond_4
    sget-object p1, Likx$a;->a:Likx$a;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object p0, p0, Lz6y;->a:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    const p1, -0x3d0204f9

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    if-ne p2, v0, :cond_6

    .line 180
    .line 181
    :cond_5
    new-instance p2, Lp6y;

    .line 182
    .line 183
    invoke-direct {p2, p0, p4}, Lp6y;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    if-ne v1, v0, :cond_8

    .line 202
    .line 203
    :cond_7
    new-instance v1, Lwcj;

    .line 204
    .line 205
    const/4 p1, 0x1

    .line 206
    invoke-direct {v1, p0, p1}, Lwcj;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p3, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-static {p2, v1, p3, p4}, Lj7y;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    sget-object p1, Likx$d;->a:Likx$d;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    const p1, -0x3cfd7ca7

    .line 230
    .line 231
    .line 232
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-nez p1, :cond_a

    .line 244
    .line 245
    if-ne p2, v0, :cond_b

    .line 246
    .line 247
    :cond_a
    new-instance p2, Lc7y;

    .line 248
    .line 249
    invoke-direct {p2, p0, p4}, Lc7y;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez p1, :cond_c

    .line 266
    .line 267
    if-ne v1, v0, :cond_d

    .line 268
    .line 269
    :cond_c
    new-instance v1, Ld7y;

    .line 270
    .line 271
    invoke-direct {v1, p0, p4}, Ld7y;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p3, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    invoke-static {p2, v1, p3, p4}, Lj7y;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_e
    sget-object p1, Likx$c;->a:Likx$c;

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_11

    .line 293
    .line 294
    const p1, -0x127b98d8

    .line 295
    .line 296
    .line 297
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-nez p1, :cond_f

    .line 309
    .line 310
    if-ne p2, v0, :cond_10

    .line 311
    .line 312
    :cond_f
    new-instance p2, Le7y;

    .line 313
    .line 314
    invoke-direct {p2, p0}, Le7y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-static {p2, p3, p4}, Lj7y;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 326
    .line 327
    .line 328
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_11
    const p0, -0x127c1318

    .line 332
    .line 333
    .line 334
    invoke-static {p0, p3}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    throw p0
.end method

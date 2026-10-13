.class public final synthetic Ll4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ln8;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ln8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4c;->a:Ln8;

    iput-object p2, p0, Ll4c;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Ll4c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ll4c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ll4c;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg400;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

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
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

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
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/2addr p2, v2

    .line 41
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_d

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 48
    .line 49
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lova;->a:Lvle0;

    .line 60
    .line 61
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lx5e;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lx5e;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/high16 p2, 0x41a00000    # 20.0f

    .line 80
    .line 81
    const/high16 p3, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-static {p1, p3, p2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lut$a;->a:Llb4;

    .line 88
    .line 89
    invoke-static {p2, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v1, Lhta;->k:Lhta$a;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 115
    .line 116
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_c

    .line 121
    .line 122
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 139
    .line 140
    invoke-static {v4, p2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 144
    .line 145
    invoke-static {v4, v0, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 149
    .line 150
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    :cond_4
    invoke-static {p3, v4, p3, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 174
    .line 175
    invoke-static {v4, p1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Ln8$c;->a:Ln8$c;

    .line 179
    .line 180
    iget-object p2, p0, Ll4c;->a:Ln8;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v0, p0, Ll4c;->b:Landroidx/compose/ui/d;

    .line 187
    .line 188
    const/4 p3, 0x6

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    const p0, 0x20f54307

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v4, p3}, Lt4c;->c(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    sget-object p1, Ln8$f;->a:Ln8$f;

    .line 205
    .line 206
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    const p1, 0x20f54e9f

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Ll4c;->c:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-static {p3, v4, v0, p0}, Lt4c;->e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    sget-object p1, Ln8$a;->a:Ln8$a;

    .line 228
    .line 229
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object v1, p0, Ll4c;->d:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    iget-object v2, p0, Ll4c;->e:Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    const p0, 0x20f56545

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p3, v4, v0, v1, v2}, Lt4c;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    sget-object p0, Ln8$b;->a:Ln8$b;

    .line 253
    .line 254
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_9

    .line 259
    .line 260
    const p0, -0x24596c2

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    sget-object p0, Ln8$d;->a:Ln8$d;

    .line 271
    .line 272
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_a

    .line 277
    .line 278
    const p0, -0x244c582

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    instance-of p0, p2, Ln8$e;

    .line 289
    .line 290
    if-eqz p0, :cond_b

    .line 291
    .line 292
    const p0, 0x20f58ed6

    .line 293
    .line 294
    .line 295
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 296
    .line 297
    .line 298
    check-cast p2, Ln8$e;

    .line 299
    .line 300
    iget-object v3, p2, Ln8$e;->a:Ljava/util/List;

    .line 301
    .line 302
    const/4 v5, 0x6

    .line 303
    invoke-static/range {v0 .. v5}, Lt4c;->d(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/a;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    const p0, 0x20f53c90

    .line 314
    .line 315
    .line 316
    invoke-static {p0, v4}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    throw p0

    .line 321
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 322
    .line 323
    .line 324
    const/4 p0, 0x0

    .line 325
    throw p0

    .line 326
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 327
    .line 328
    .line 329
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0
.end method

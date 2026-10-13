.class public final synthetic Ldgf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lgjf0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lgjf0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgf0;->a:Lgjf0;

    iput-object p2, p0, Ldgf0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Landroidx/compose/runtime/a;

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
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v8

    .line 26
    :goto_0
    and-int/2addr p2, v9

    .line 27
    invoke-interface {v1, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_d

    .line 32
    .line 33
    sget-object p1, Lp6c0;->a:Lvle0;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ln6c0;

    .line 40
    .line 41
    iget p2, p2, Ln6c0;->g:F

    .line 42
    .line 43
    new-instance p3, Luw0$i;

    .line 44
    .line 45
    new-instance v0, Lrw0;

    .line 46
    .line 47
    invoke-direct {v0, v8}, Lrw0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p2, v9, v0}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ln6c0;

    .line 58
    .line 59
    iget p2, p2, Ln6c0;->f:F

    .line 60
    .line 61
    invoke-interface {v1, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ln6c0;

    .line 66
    .line 67
    iget v0, v0, Ln6c0;->f:F

    .line 68
    .line 69
    invoke-interface {v1, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ln6c0;

    .line 74
    .line 75
    iget v2, v2, Ln6c0;->f:F

    .line 76
    .line 77
    invoke-interface {v1, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ln6c0;

    .line 82
    .line 83
    iget p1, p1, Ln6c0;->g:F

    .line 84
    .line 85
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 86
    .line 87
    invoke-static {v3, p2, v2, v0, p1}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lut$a;->m:Llb4$a;

    .line 92
    .line 93
    invoke-static {p3, p2, v1, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v2, Lhta;->k:Lhta$a;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 143
    .line 144
    invoke-static {v1, p2, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 148
    .line 149
    invoke-static {v1, v0, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    :cond_2
    invoke-static {p3, v1, p3, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 178
    .line 179
    invoke-static {v1, p1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ldgf0;->a:Lgjf0;

    .line 183
    .line 184
    iget-object p2, p1, Lgjf0;->q:Leif0;

    .line 185
    .line 186
    iget-object p0, p0, Ldgf0;->b:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 189
    .line 190
    if-nez p2, :cond_4

    .line 191
    .line 192
    const p2, -0x334ba6e5    # -9.455433E7f

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 199
    .line 200
    .line 201
    move-object v6, v1

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const v0, -0x334ba6e4

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p2, Leif0;->a:Lfif0;

    .line 210
    .line 211
    move-object v6, v1

    .line 212
    iget-object v1, p2, Leif0;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, p2, Leif0;->c:Lj9f0;

    .line 215
    .line 216
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez p2, :cond_5

    .line 225
    .line 226
    if-ne v3, p3, :cond_6

    .line 227
    .line 228
    :cond_5
    new-instance v3, Looe;

    .line 229
    .line 230
    const/4 p2, 0x2

    .line 231
    invoke-direct {v3, p0, p2}, Looe;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-nez p2, :cond_7

    .line 248
    .line 249
    if-ne v4, p3, :cond_8

    .line 250
    .line 251
    :cond_7
    new-instance v4, Lggf0;

    .line 252
    .line 253
    invoke-direct {v4, p0, v8}, Lggf0;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    move-object v5, v4

    .line 260
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static/range {v0 .. v7}, Laif0;->g(Lfif0;Ljava/lang/String;Lj9f0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 268
    .line 269
    .line 270
    :goto_2
    iget-boolean v4, p1, Lgjf0;->e:Z

    .line 271
    .line 272
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez p2, :cond_9

    .line 281
    .line 282
    if-ne v0, p3, :cond_a

    .line 283
    .line 284
    :cond_9
    new-instance v0, Lab0;

    .line 285
    .line 286
    invoke-direct {v0, p0, v9}, Lab0;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    move-object v3, v0

    .line 293
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    invoke-virtual {p1}, Lgjf0;->c()Lkcf0;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-eqz p0, :cond_b

    .line 300
    .line 301
    iget-object p0, p0, Lkcf0;->a:Lp8f0;

    .line 302
    .line 303
    iget-object p0, p0, Lp8f0;->k:Ll9f0;

    .line 304
    .line 305
    if-eqz p0, :cond_b

    .line 306
    .line 307
    move v5, v9

    .line 308
    goto :goto_3

    .line 309
    :cond_b
    move v5, v8

    .line 310
    :goto_3
    const/4 v0, 0x0

    .line 311
    const/4 v2, 0x0

    .line 312
    move-object v1, v6

    .line 313
    invoke-static/range {v0 .. v5}, Lfaf0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 321
    .line 322
    .line 323
    const/4 p0, 0x0

    .line 324
    throw p0

    .line 325
    :cond_d
    move-object v6, v1

    .line 326
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 327
    .line 328
    .line 329
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0
.end method

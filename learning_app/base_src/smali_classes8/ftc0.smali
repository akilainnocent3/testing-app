.class public final synthetic Lftc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmtc0;


# direct methods
.method public synthetic constructor <init>(Lmtc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftc0;->a:Lmtc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq p2, v6, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_11

    .line 26
    .line 27
    iget-object p0, p0, Lftc0;->a:Lmtc0;

    .line 28
    .line 29
    iget-object p1, p0, Lmtc0;->h:Lm6x;

    .line 30
    .line 31
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 32
    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p2, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lut$a;->a:Llb4;

    .line 40
    .line 41
    invoke-static {v4, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v3, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v9, Lhta;->k:Lhta$a;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 67
    .line 68
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_10

    .line 73
    .line 74
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    invoke-interface {v3, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 91
    .line 92
    invoke-static {v3, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 96
    .line 97
    invoke-static {v3, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 101
    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_2

    .line 107
    .line 108
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    :cond_2
    invoke-static {v5, v3, v5, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 126
    .line 127
    invoke-static {v3, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lnsa0;

    .line 131
    .line 132
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lntc0;

    .line 137
    .line 138
    sget-object v4, Lntc0;->b:Lntc0;

    .line 139
    .line 140
    if-ne v2, v4, :cond_4

    .line 141
    .line 142
    move v2, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v2, v0

    .line 145
    :goto_2
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lntc0;

    .line 150
    .line 151
    sget-object v4, Lntc0;->c:Lntc0;

    .line 152
    .line 153
    if-ne p1, v4, :cond_5

    .line 154
    .line 155
    move p1, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move p1, v0

    .line 158
    :goto_3
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    if-ne v1, v8, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v1, Lzsc0;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lzsc0;-><init>(Lmtc0;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    move-object v0, v1

    .line 181
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {p2, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v9, 0x0

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    move v4, v7

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move v4, v9

    .line 193
    :goto_4
    invoke-static {v1, v4}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    if-ne v5, v8, :cond_a

    .line 208
    .line 209
    :cond_9
    new-instance v5, Latc0;

    .line 210
    .line 211
    invoke-direct {v5, v2}, Latc0;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    move-object v2, v5

    .line 218
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    if-ne v1, v8, :cond_c

    .line 236
    .line 237
    :cond_b
    new-instance v1, Ldmg;

    .line 238
    .line 239
    invoke-direct {v1, p0, v6}, Ldmg;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    move-object v0, v1

    .line 246
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-static {p2, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    move v7, v9

    .line 256
    :goto_5
    invoke-static {p0, v7}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v3, p1}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-nez p0, :cond_e

    .line 269
    .line 270
    if-ne p2, v8, :cond_f

    .line 271
    .line 272
    :cond_e
    new-instance p2, Lbtc0;

    .line 273
    .line 274
    invoke-direct {p2, p1}, Lbtc0;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    move-object v2, p2

    .line 281
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Landroidx/compose/runtime/a;->s()V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_10
    invoke-static {}, Laba;->b()V

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x0

    .line 296
    throw p0

    .line 297
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 298
    .line 299
    .line 300
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0
.end method

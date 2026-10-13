.class public final Lvy1;
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

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvy1;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    check-cast p3, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq p4, v0, :cond_4

    .line 56
    .line 57
    move p4, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move p4, v2

    .line 60
    :goto_3
    and-int/2addr p1, v1

    .line 61
    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_d

    .line 66
    .line 67
    iget-object p1, p0, Lvy1;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcy1;

    .line 74
    .line 75
    const p2, -0x7ef0b3f7

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, Lcy1$b;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    const p0, 0x2d741f9e

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lcy1$b;

    .line 92
    .line 93
    iget-object p0, p1, Lcy1$b;->a:Lby1;

    .line 94
    .line 95
    invoke-static {p0, p3, v2}, Lwy1;->b(Lby1;Landroidx/compose/runtime/a;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    instance-of p2, p1, Lcy1$a;

    .line 104
    .line 105
    sget-object p4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    const p0, 0x2d742a5b

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 113
    .line 114
    .line 115
    const/high16 p0, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-static {p4, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p3, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    instance-of p2, p1, Lcy1$c;

    .line 130
    .line 131
    if-eqz p2, :cond_c

    .line 132
    .line 133
    const p2, 0x2d7435ad

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lcy1$c;

    .line 140
    .line 141
    iget-object p2, p1, Lcy1$c;->b:Lym60;

    .line 142
    .line 143
    invoke-static {p4, p2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const p4, 0x7f0600a7

    .line 148
    .line 149
    .line 150
    invoke-static {p4, p3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    sget-object p4, Ld750;->a:Ld750$a;

    .line 155
    .line 156
    invoke-static {p2, v0, v1, p4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object p4, Luw0;->c:Luw0$k;

    .line 161
    .line 162
    sget-object v0, Lut$a;->m:Llb4$a;

    .line 163
    .line 164
    invoke-static {p4, v0, p3, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-interface {p3}, Landroidx/compose/runtime/a;->m()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {p3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p3, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v3, Lhta;->k:Lhta$a;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 190
    .line 191
    invoke-interface {p3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v5, 0x0

    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    invoke-interface {p3}, Landroidx/compose/runtime/a;->D()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p3}, Landroidx/compose/runtime/a;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-interface {p3, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/a;->p()V

    .line 212
    .line 213
    .line 214
    :goto_4
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 215
    .line 216
    invoke-static {p3, p4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object p4, Lhta$a;->e:Lhta$a$d;

    .line 220
    .line 221
    invoke-static {p3, v1, p4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object p4, Lhta$a;->g:Lhta$a$a;

    .line 225
    .line 226
    invoke-interface {p3}, Landroidx/compose/runtime/a;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_9

    .line 245
    .line 246
    :cond_8
    invoke-static {v0, p3, v0, p4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    sget-object p4, Lhta$a;->d:Lhta$a$c;

    .line 250
    .line 251
    invoke-static {p3, p2, p4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p1, Lcy1$c;->a:Lsof0$a;

    .line 255
    .line 256
    iget-object p0, p0, Lvy1;->b:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v5, p2, p0, p3, v2}, Lwy1;->f(Landroidx/compose/ui/d;Lsof0$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 259
    .line 260
    .line 261
    iget-boolean p0, p1, Lcy1$c;->c:Z

    .line 262
    .line 263
    if-eqz p0, :cond_a

    .line 264
    .line 265
    const p0, 0xd41a0ee

    .line 266
    .line 267
    .line 268
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, p3}, Lwy1;->d(ILandroidx/compose/runtime/a;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    const p0, 0xd4294ef

    .line 279
    .line 280
    .line 281
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/a;->s()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 298
    .line 299
    .line 300
    throw v5

    .line 301
    :cond_c
    const p0, 0x2d741b3a

    .line 302
    .line 303
    .line 304
    invoke-static {p0, p3}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    throw p0

    .line 309
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 310
    .line 311
    .line 312
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0
.end method

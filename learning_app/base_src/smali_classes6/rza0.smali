.class public final synthetic Lrza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lf0b0;

.field public final synthetic b:Lt9s;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lf0b0;Lt9s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrza0;->a:Lf0b0;

    iput-object p2, p0, Lrza0;->b:Lt9s;

    iput-object p3, p0, Lrza0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lrza0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lrza0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lg400;

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
    const/4 v2, 0x0

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v2

    .line 40
    :goto_1
    and-int/2addr p2, v1

    .line 41
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_a

    .line 46
    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

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
    sget-object p2, Lut$a;->a:Llb4;

    .line 60
    .line 61
    invoke-static {p2, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v5, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v3, Lhta;->k:Lhta$a;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 87
    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 111
    .line 112
    invoke-static {v5, p2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 116
    .line 117
    invoke-static {v5, v1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 121
    .line 122
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-static {v0, v5, v0, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 146
    .line 147
    invoke-static {v5, p1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lrza0;->a:Lf0b0;

    .line 151
    .line 152
    iget-boolean p2, p1, Lf0b0;->d:Z

    .line 153
    .line 154
    iget-object v0, p1, Lf0b0;->c:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v1, Lut$a;->e:Llb4;

    .line 157
    .line 158
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    const p0, -0x2def8fc7

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p3, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v10, 0x3e

    .line 174
    .line 175
    const-wide/16 v1, 0x0

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    move-object v8, v5

    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v0 .. v10}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object v8, v5

    .line 191
    iget-object p2, p0, Lrza0;->b:Lt9s;

    .line 192
    .line 193
    invoke-virtual {p2}, Lt9s;->c()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v5, 0x3

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {p2}, Lt9s;->d()Lqf8;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v4, v4, Lqf8;->a:Ls8t;

    .line 205
    .line 206
    instance-of v4, v4, Ls8t$c;

    .line 207
    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-lt v4, v5, :cond_7

    .line 215
    .line 216
    const p0, -0x2debd1ed

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p3, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0, v8, v2}, Lb0b0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    iget-object v2, p0, Lrza0;->c:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    iget-object v3, p0, Lrza0;->d:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    if-lt p3, v5, :cond_8

    .line 242
    .line 243
    const p0, -0x2de9b693

    .line 244
    .line 245
    .line 246
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 247
    .line 248
    .line 249
    const/16 p0, 0x8

    .line 250
    .line 251
    invoke-static {p2, v2, v3, v8, p0}, Lb0b0;->b(Lt9s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    const p2, -0x2de5f4f8

    .line 259
    .line 260
    .line 261
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p1, Lf0b0;->a:Lonn;

    .line 265
    .line 266
    iget-object v1, p1, Lf0b0;->b:Lonn;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    iget-object v4, p0, Lrza0;->e:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    move-object v5, v8

    .line 272
    invoke-static/range {v0 .. v6}, Lb0b0;->f(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 283
    .line 284
    .line 285
    const/4 p0, 0x0

    .line 286
    throw p0

    .line 287
    :cond_a
    move-object v8, v5

    .line 288
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 289
    .line 290
    .line 291
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0
.end method

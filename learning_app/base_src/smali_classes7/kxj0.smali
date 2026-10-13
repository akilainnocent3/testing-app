.class public final synthetic Lkxj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lv5b;

.field public final synthetic f:I

.field public final synthetic i:I

.field public final synthetic v:Lex8;


# direct methods
.method public synthetic constructor <init>(IFFFLv5b;IILex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkxj0;->a:I

    iput p2, p0, Lkxj0;->b:F

    iput p3, p0, Lkxj0;->c:F

    iput p4, p0, Lkxj0;->d:F

    iput-object p5, p0, Lkxj0;->e:Lv5b;

    iput p6, p0, Lkxj0;->f:I

    iput p7, p0, Lkxj0;->i:I

    iput-object p8, p0, Lkxj0;->v:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lkxj0;->e:Lv5b;

    .line 2
    .line 3
    iget-wide v0, v0, Lv5b;->a:J

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 v2, p2, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/2addr p2, v5

    .line 24
    invoke-interface {p1, p2, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, Lut$a;->e:Llb4;

    .line 39
    .line 40
    invoke-static {v5, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {p1, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v8, Lhta;->k:Lhta$a;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v9, :cond_9

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-interface {p1, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 91
    .line 92
    invoke-static {p1, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 96
    .line 97
    invoke-static {p1, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_2

    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_3

    .line 121
    .line 122
    :cond_2
    invoke-static {v6, p1, v6, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 126
    .line 127
    invoke-static {p1, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    iget v3, p0, Lkxj0;->a:I

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    iget v11, p0, Lkxj0;->b:F

    .line 134
    .line 135
    cmpg-float v3, v3, v11

    .line 136
    .line 137
    iget v11, p0, Lkxj0;->c:F

    .line 138
    .line 139
    if-gez v3, :cond_4

    .line 140
    .line 141
    const v2, 0x3c0b1b74

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 148
    .line 149
    .line 150
    iget v2, p0, Lkxj0;->d:F

    .line 151
    .line 152
    invoke-static {p2, v11, v2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {v0, v1}, Lv5b;->h(J)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    iget v1, p0, Lkxj0;->f:I

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    div-float/2addr v0, v1

    .line 165
    invoke-static {p2, v0, v0}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const v3, 0x3c0ff982

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lv5b;->i(J)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-float v3, v3

    .line 181
    iget v12, p0, Lkxj0;->i:I

    .line 182
    .line 183
    int-to-float v12, v12

    .line 184
    div-float/2addr v3, v12

    .line 185
    sget-object v12, Lsva;->h:Lvle0;

    .line 186
    .line 187
    invoke-interface {p1, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Livd;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lv5b;->h(J)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    div-float/2addr v0, v3

    .line 199
    invoke-interface {v12, v0}, Livd;->w1(F)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {p2, v11, v0}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2, v3, v3}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v0, Lut$a;->a:Llb4;

    .line 219
    .line 220
    invoke-static {v0, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    invoke-interface {p1, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-static {p1, v0, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    :cond_6
    invoke-static {v1, p1, v1, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-static {p1, p2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iget-object p0, p0, Lkxj0;->v:Lex8;

    .line 299
    .line 300
    invoke-virtual {p0, p1, p2}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 311
    .line 312
    .line 313
    throw v10

    .line 314
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 315
    .line 316
    .line 317
    throw v10

    .line 318
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 319
    .line 320
    .line 321
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0
.end method

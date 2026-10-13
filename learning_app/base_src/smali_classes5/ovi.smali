.class public final synthetic Lovi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv5b;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lex8;


# direct methods
.method public synthetic constructor <init>(ILv5b;IILex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lovi;->a:I

    iput-object p2, p0, Lovi;->b:Lv5b;

    iput p3, p0, Lovi;->c:I

    iput p4, p0, Lovi;->d:I

    iput-object p5, p0, Lovi;->e:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lovi;->b:Lv5b;

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
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :goto_0
    and-int/2addr p2, v4

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
    sget-object v4, Lut$a;->e:Llb4;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 41
    .line 42
    .line 43
    move-result-object v4

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
    invoke-static {p1, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 96
    .line 97
    invoke-static {p1, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    iget v3, p0, Lovi;->a:I

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    const v11, 0x3fe38e39

    .line 134
    .line 135
    .line 136
    cmpg-float v3, v3, v11

    .line 137
    .line 138
    const/high16 v11, 0x43b40000    # 360.0f

    .line 139
    .line 140
    if-gez v3, :cond_4

    .line 141
    .line 142
    const v2, 0xb712d81

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lzji;->a:Lyw00;

    .line 152
    .line 153
    const/high16 v2, 0x44200000    # 640.0f

    .line 154
    .line 155
    invoke-static {p2, v11, v2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {v0, v1}, Lv5b;->h(J)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    iget v1, p0, Lovi;->c:I

    .line 165
    .line 166
    int-to-float v1, v1

    .line 167
    div-float/2addr v0, v1

    .line 168
    invoke-static {p2, v0, v0}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const v3, 0xb7698ff

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lv5b;->i(J)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-float v3, v3

    .line 184
    iget v12, p0, Lovi;->d:I

    .line 185
    .line 186
    int-to-float v12, v12

    .line 187
    div-float/2addr v3, v12

    .line 188
    sget-object v12, Lzji;->a:Lyw00;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lv5b;->h(J)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    div-float/2addr v0, v3

    .line 196
    invoke-static {v0, p1}, Ltta;->e(FLandroidx/compose/runtime/a;)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {p2, v11, v0}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2, v3, v3}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object v0, Lut$a;->a:Llb4;

    .line 216
    .line 217
    invoke-static {v0, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    invoke-interface {p1, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-static {p1, v0, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    :cond_6
    invoke-static {v1, p1, v1, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-static {p1, p2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iget-object p0, p0, Lovi;->e:Lex8;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 308
    .line 309
    .line 310
    throw v10

    .line 311
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 312
    .line 313
    .line 314
    throw v10

    .line 315
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 316
    .line 317
    .line 318
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0
.end method

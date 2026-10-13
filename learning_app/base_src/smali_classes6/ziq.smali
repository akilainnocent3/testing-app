.class public final synthetic Lziq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lsjq;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lsjq;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lziq;->a:Lsjq;

    iput-boolean p2, p0, Lziq;->b:Z

    iput-object p3, p0, Lziq;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lziq;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrh0;

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    check-cast v7, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    invoke-interface {v7, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 38
    .line 39
    const/high16 v9, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v10, Lut$a;->h:Llb4;

    .line 46
    .line 47
    invoke-static {v10, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v8, Lhta;->k:Lhta$a;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 73
    .line 74
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_d

    .line 79
    .line 80
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 97
    .line 98
    invoke-static {v7, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 102
    .line 103
    invoke-static {v7, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 107
    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-static {v5, v7, v5, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 132
    .line 133
    invoke-static {v7, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 141
    .line 142
    if-ne v1, v11, :cond_4

    .line 143
    .line 144
    new-instance v1, Lbjq;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-static {v0, v4, v1}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lziq;->a:Lsjq;

    .line 159
    .line 160
    iget-object v5, v2, Lsjq;->p:Lacq;

    .line 161
    .line 162
    instance-of v5, v5, Lacq$b;

    .line 163
    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    iget-boolean v5, v2, Lsjq;->q:Z

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move v4, v3

    .line 172
    :cond_6
    :goto_2
    const/4 v8, 0x0

    .line 173
    iget-boolean v3, p0, Lziq;->b:Z

    .line 174
    .line 175
    iget-object v5, p0, Lziq;->c:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    iget-object v6, p0, Lziq;->d:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static/range {v1 .. v8}, Lrjq;->g(Landroidx/compose/ui/d;Lsjq;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 183
    .line 184
    invoke-virtual {p0, v0, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance p0, Lzff;

    .line 193
    .line 194
    const/high16 v0, 0x42de0000    # 111.0f

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lzff;-><init>(F)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v2, Lsjq;->p:Lacq;

    .line 200
    .line 201
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    or-int/2addr v0, v4

    .line 210
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    or-int/2addr v0, v4

    .line 215
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    if-ne v4, v11, :cond_8

    .line 222
    .line 223
    :cond_7
    new-instance v4, Lcjq;

    .line 224
    .line 225
    invoke-direct {v4, v2, v5, v6}, Lcjq;-><init>(Lsjq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    if-ne v2, v11, :cond_a

    .line 244
    .line 245
    :cond_9
    new-instance v2, Lejq;

    .line 246
    .line 247
    invoke-direct {v2, v6}, Lejq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    if-ne v8, v11, :cond_c

    .line 266
    .line 267
    :cond_b
    new-instance v8, Lof7;

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-direct {v8, v6, v0}, Lof7;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    new-instance v0, Lfjq;

    .line 279
    .line 280
    invoke-direct {v0, v5, v6}, Lfjq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    const v5, -0x5d940b28

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v0, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-wide v9, Lyc8;->l:J

    .line 291
    .line 292
    const v12, 0x6d80030

    .line 293
    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    move-object v11, v7

    .line 297
    sget-object v7, Lhg9;->a:Lex8;

    .line 298
    .line 299
    move-object v5, v2

    .line 300
    move-object v6, v8

    .line 301
    move-object v2, p0

    .line 302
    move-object v8, v0

    .line 303
    invoke-static/range {v1 .. v13}, Lr7q;->f(Landroidx/compose/ui/d;Lzff;Lacq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lejj;Lcjj;JLandroidx/compose/runtime/a;II)V

    .line 304
    .line 305
    .line 306
    move-object v7, v11

    .line 307
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_d
    invoke-static {}, Laba;->b()V

    .line 312
    .line 313
    .line 314
    const/4 p0, 0x0

    .line 315
    throw p0

    .line 316
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 317
    .line 318
    .line 319
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0
.end method

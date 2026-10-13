.class public final synthetic Ln3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3x;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvd5;

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    check-cast v4, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v6

    .line 45
    :goto_1
    and-int/2addr v1, v5

    .line 46
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_e

    .line 51
    .line 52
    sget-object v1, Lsva;->h:Lvle0;

    .line 53
    .line 54
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Livd;

    .line 59
    .line 60
    invoke-interface {v0}, Lvd5;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Lv5b;->i(J)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const v0, 0x7f0701bb

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v6, v4}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object v10, v1

    .line 95
    check-cast v10, Lm6x;

    .line 96
    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v2, :cond_4

    .line 102
    .line 103
    int-to-float v1, v8

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    move-object v12, v1

    .line 116
    check-cast v12, Lm6x;

    .line 117
    .line 118
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v2, :cond_5

    .line 123
    .line 124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object v11, v1

    .line 134
    check-cast v11, Lm6x;

    .line 135
    .line 136
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v2, :cond_6

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object v9, v1

    .line 152
    check-cast v9, Lm6x;

    .line 153
    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    iget-object v1, v1, Ln3x;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    if-ne v7, v2, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance v7, Lt3x;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-direct {v7, v3, v9, v1}, Lt3x;-><init>(Lhab;Lm6x;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v4, v1, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v4, v8}, Landroidx/compose/runtime/a;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-nez v7, :cond_9

    .line 220
    .line 221
    if-ne v13, v2, :cond_a

    .line 222
    .line 223
    :cond_9
    new-instance v7, Lu3x;

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-direct/range {v7 .. v13}, Lu3x;-><init>(ILm6x;Lm6x;Lm6x;Lm6x;Lhab;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v13, v7

    .line 233
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v1, v3, v14, v13, v4}, Lw4g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v2, :cond_b

    .line 243
    .line 244
    new-instance v1, Lg3x;

    .line 245
    .line 246
    invoke-direct {v1, v10, v6}, Lg3x;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 255
    .line 256
    invoke-static {v3, v1}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    const/high16 v1, 0x3f800000    # 1.0f

    .line 273
    .line 274
    :goto_2
    move/from16 v16, v1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    const/4 v1, 0x0

    .line 278
    goto :goto_2

    .line 279
    :goto_3
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    invoke-static {v0, v4}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const v23, 0x7ffe3

    .line 296
    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const-wide/16 v20, 0x0

    .line 303
    .line 304
    invoke-static/range {v13 .. v23}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v2, :cond_d

    .line 313
    .line 314
    new-instance v1, Lw54;

    .line 315
    .line 316
    invoke-direct {v1, v5}, Lw54;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    const/4 v5, 0x6

    .line 325
    const/4 v6, 0x4

    .line 326
    const/4 v3, 0x0

    .line 327
    move-object v2, v0

    .line 328
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 333
    .line 334
    .line 335
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0
.end method

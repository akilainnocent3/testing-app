.class public final Lxsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lpmg0;


# direct methods
.method public constructor <init>(IILpmg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxsl;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxsl;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxsl;->c:Lpmg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/d;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x1855405a

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lxsl;->a:I

    .line 25
    .line 26
    iget v3, v0, Lxsl;->b:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Lysl;->a(II)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 32
    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v2, v6, :cond_0

    .line 38
    .line 39
    if-ne v3, v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    sget-object v7, Lsva;->h:Lvle0;

    .line 46
    .line 47
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Livd;

    .line 52
    .line 53
    sget-object v8, Lsva;->k:Lvle0;

    .line 54
    .line 55
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lbhi$a;

    .line 60
    .line 61
    sget-object v9, Lsva;->n:Lvle0;

    .line 62
    .line 63
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lg1s;

    .line 68
    .line 69
    iget-object v0, v0, Lxsl;->c:Lpmg0;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-interface {v1, v11}, Landroidx/compose/runtime/a;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    or-int/2addr v10, v11

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 89
    .line 90
    if-nez v10, :cond_1

    .line 91
    .line 92
    if-ne v11, v12, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-static {v0, v9}, Ln3g;->c(Lpmg0;Lg1s;)Lpmg0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v1, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v11, Lpmg0;

    .line 102
    .line 103
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-interface {v1, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    or-int/2addr v10, v13

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    if-ne v13, v12, :cond_7

    .line 119
    .line 120
    :cond_3
    iget-object v10, v11, Lpmg0;->a:Ldeb0;

    .line 121
    .line 122
    iget-object v13, v10, Ldeb0;->f:Lbhi;

    .line 123
    .line 124
    iget-object v14, v10, Ldeb0;->c:Lqii;

    .line 125
    .line 126
    if-nez v14, :cond_4

    .line 127
    .line 128
    sget-object v14, Lqii;->B:Lqii;

    .line 129
    .line 130
    :cond_4
    iget-object v15, v10, Ldeb0;->d:Lkii;

    .line 131
    .line 132
    if-eqz v15, :cond_5

    .line 133
    .line 134
    iget v15, v15, Lkii;->a:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const/4 v15, 0x0

    .line 138
    :goto_0
    iget-object v10, v10, Ldeb0;->e:Llii;

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    iget v10, v10, Llii;->a:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const v10, 0xffff

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-interface {v8, v13, v14, v15, v10}, Lbhi$a;->b(Lbhi;Lqii;II)Liai0;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-interface {v1, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v13, Lyje0;

    .line 156
    .line 157
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    or-int/2addr v14, v15

    .line 170
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    or-int/2addr v14, v15

    .line 175
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->d(I)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    or-int/2addr v14, v15

    .line 184
    invoke-interface {v1, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    or-int/2addr v10, v14

    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const-wide v15, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    if-nez v10, :cond_8

    .line 199
    .line 200
    if-ne v14, v12, :cond_9

    .line 201
    .line 202
    :cond_8
    sget-object v10, Lzfg0;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v11, v7, v8, v10, v6}, Lzfg0;->a(Lpmg0;Livd;Lbhi$a;Ljava/lang/String;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    and-long v5, v17, v15

    .line 209
    .line 210
    long-to-int v5, v5

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    check-cast v14, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    or-int/2addr v10, v13

    .line 237
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    or-int/2addr v0, v10

    .line 242
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->d(I)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    or-int/2addr v0, v9

    .line 251
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    or-int/2addr v0, v6

    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    if-ne v6, v12, :cond_b

    .line 263
    .line 264
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v6, Lzfg0;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const/16 v9, 0xa

    .line 275
    .line 276
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v6, 0x2

    .line 287
    invoke-static {v11, v7, v8, v0, v6}, Lzfg0;->a(Lpmg0;Livd;Lbhi$a;Ljava/lang/String;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    and-long/2addr v8, v15

    .line 292
    long-to-int v0, v8

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    check-cast v6, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    sub-int/2addr v0, v5

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v8, 0x1

    .line 309
    if-ne v2, v8, :cond_c

    .line 310
    .line 311
    move-object v2, v6

    .line 312
    :goto_2
    const v9, 0x7fffffff

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_c
    sub-int/2addr v2, v8

    .line 317
    mul-int/2addr v2, v0

    .line 318
    add-int/2addr v2, v5

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_2

    .line 324
    :goto_3
    if-ne v3, v9, :cond_d

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    sub-int/2addr v3, v8

    .line 328
    mul-int/2addr v3, v0

    .line 329
    add-int/2addr v3, v5

    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    :goto_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 335
    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-interface {v7, v2}, Livd;->v1(I)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    goto :goto_5

    .line 347
    :cond_e
    move v2, v0

    .line 348
    :goto_5
    if-eqz v6, :cond_f

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-interface {v7, v0}, Livd;->v1(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    :cond_f
    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/layout/j;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method

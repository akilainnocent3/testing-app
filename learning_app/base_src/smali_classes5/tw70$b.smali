.class public final Ltw70$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw70;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;


# direct methods
.method public constructor <init>(Lg7i;Lbx70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw70$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ltw70$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltw70$b$a;

    .line 11
    .line 12
    iget v3, v2, Ltw70$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltw70$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltw70$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltw70$b$a;-><init>(Ltw70$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltw70$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Ltw70$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lpxh0;

    .line 58
    .line 59
    iget-object v4, v1, Lpxh0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ltp70;

    .line 62
    .line 63
    iget-object v6, v1, Lpxh0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v1, Lpxh0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lzyw;

    .line 70
    .line 71
    iget-object v7, v4, Ltp70;->e:Lqx4;

    .line 72
    .line 73
    iget-object v4, v4, Ltp70;->d:Lbn70;

    .line 74
    .line 75
    iget-object v4, v4, Lbn70;->c:Ljava/math/BigDecimal;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-wide v9, v1, Lzyw;->a:J

    .line 87
    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    cmp-long v8, v9, v11

    .line 91
    .line 92
    if-gtz v8, :cond_3

    .line 93
    .line 94
    sget-object v1, Lyyw;->m:Lyyw;

    .line 95
    .line 96
    move v4, v5

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    iget-object v11, v1, Lzyw;->b:Ljava/math/BigDecimal;

    .line 100
    .line 101
    iget-object v12, v1, Lzyw;->c:Ljava/math/BigDecimal;

    .line 102
    .line 103
    iget-object v8, v1, Lzyw;->d:Ljava/math/BigDecimal;

    .line 104
    .line 105
    iget-object v13, v1, Lzyw;->e:Ljava/math/BigDecimal;

    .line 106
    .line 107
    iget v1, v1, Lzyw;->f:I

    .line 108
    .line 109
    invoke-static {v6}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 116
    .line 117
    :cond_4
    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 118
    .line 119
    invoke-virtual {v6, v14}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-gtz v15, :cond_5

    .line 124
    .line 125
    sget-object v1, Lyyw;->m:Lyyw;

    .line 126
    .line 127
    iget-object v13, v1, Lyyw;->d:Ljava/math/BigDecimal;

    .line 128
    .line 129
    iget-object v14, v1, Lyyw;->e:Ljava/math/BigDecimal;

    .line 130
    .line 131
    iget-object v15, v1, Lyyw;->f:Ljava/math/BigDecimal;

    .line 132
    .line 133
    iget-object v4, v1, Lyyw;->g:Ljava/math/BigDecimal;

    .line 134
    .line 135
    iget-object v6, v1, Lyyw;->h:Ljava/math/BigDecimal;

    .line 136
    .line 137
    iget-object v7, v1, Lyyw;->i:Ljava/math/BigDecimal;

    .line 138
    .line 139
    iget-object v8, v1, Lyyw;->j:Ljava/math/BigDecimal;

    .line 140
    .line 141
    iget-object v5, v1, Lyyw;->k:Ljava/math/BigDecimal;

    .line 142
    .line 143
    iget v1, v1, Lyyw;->l:F

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object/from16 v19, v8

    .line 176
    .line 177
    new-instance v8, Lyyw;

    .line 178
    .line 179
    move/from16 v21, v1

    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    move-object/from16 v20, v5

    .line 184
    .line 185
    move-object/from16 v17, v6

    .line 186
    .line 187
    move-object/from16 v18, v7

    .line 188
    .line 189
    invoke-direct/range {v8 .. v21}, Lyyw;-><init>(JLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;F)V

    .line 190
    .line 191
    .line 192
    :goto_1
    move-object v1, v8

    .line 193
    const/4 v4, 0x1

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_5
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object/from16 p1, v5

    .line 212
    .line 213
    invoke-virtual {v6, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v6, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v15, v4}, Lkotlin/ranges/f;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    check-cast v15, Ljava/math/BigDecimal;

    .line 230
    .line 231
    invoke-static {v5, v4}, Lkotlin/ranges/f;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/math/BigDecimal;

    .line 236
    .line 237
    invoke-static {v8, v4}, Lkotlin/ranges/f;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/math/BigDecimal;

    .line 242
    .line 243
    invoke-static {v13, v4}, Lkotlin/ranges/f;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Ljava/math/BigDecimal;

    .line 248
    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    invoke-virtual {v15, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6, v4}, Lkotlin/ranges/f;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object/from16 v19, v6

    .line 260
    .line 261
    check-cast v19, Ljava/math/BigDecimal;

    .line 262
    .line 263
    invoke-virtual {v5, v13}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6, v4}, Lkotlin/ranges/f;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object/from16 v20, v4

    .line 272
    .line 273
    check-cast v20, Ljava/math/BigDecimal;

    .line 274
    .line 275
    invoke-virtual {v13, v14}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/4 v6, 0x0

    .line 280
    if-gtz v4, :cond_6

    .line 281
    .line 282
    :goto_2
    move/from16 v21, v6

    .line 283
    .line 284
    move-object/from16 v17, v8

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    instance-of v4, v7, Lqx4$b;

    .line 288
    .line 289
    if-nez v4, :cond_7

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    check-cast v7, Lqx4$b;

    .line 293
    .line 294
    iget v4, v7, Lqx4$b;->d:I

    .line 295
    .line 296
    if-nez v4, :cond_8

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    if-le v1, v4, :cond_9

    .line 300
    .line 301
    move v1, v4

    .line 302
    :cond_9
    int-to-float v1, v1

    .line 303
    int-to-float v4, v4

    .line 304
    div-float v6, v1, v4

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :goto_3
    new-instance v8, Lyyw;

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-object/from16 v14, p1

    .line 313
    .line 314
    move-object/from16 v18, v13

    .line 315
    .line 316
    move-object/from16 v13, v16

    .line 317
    .line 318
    move-object/from16 v16, v5

    .line 319
    .line 320
    invoke-direct/range {v8 .. v21}, Lyyw;-><init>(JLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;F)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :goto_4
    iput v4, v2, Ltw70$b$a;->b:I

    .line 326
    .line 327
    iget-object v0, v0, Ltw70$b;->a:Lg7i;

    .line 328
    .line 329
    invoke-interface {v0, v1, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v3, :cond_a

    .line 334
    .line 335
    return-object v3

    .line 336
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0
.end method

.class public final Lc7z;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.onepunch.views.OnePunchFragment$downloadSpineData$1$1"
    f = "OnePunchFragment.kt"
    l = {
        0x204,
        0x21f,
        0x223,
        0x227,
        0x22b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ld7z;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld7z;Landroid/content/Context;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7z;",
            "Landroid/content/Context;",
            "Lhab<",
            "-",
            "Lc7z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc7z;->e:Ld7z;

    .line 2
    .line 3
    iput-object p2, p0, Lc7z;->f:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc7z;

    .line 2
    .line 3
    iget-object v0, p0, Lc7z;->e:Ld7z;

    .line 4
    .line 5
    iget-object p0, p0, Lc7z;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lc7z;-><init>(Ld7z;Landroid/content/Context;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc7z;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc7z;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc7z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lc7z;->d:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const-wide/16 v7, 0x1f4

    .line 12
    .line 13
    iget-object v9, v0, Lc7z;->e:Ld7z;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v10, :cond_4

    .line 20
    .line 21
    if-eq v2, v6, :cond_3

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget v2, v0, Lc7z;->c:I

    .line 30
    .line 31
    iget v12, v0, Lc7z;->b:I

    .line 32
    .line 33
    iget v13, v0, Lc7z;->a:I

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move/from16 v16, v10

    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v11

    .line 48
    :cond_1
    iget v2, v0, Lc7z;->c:I

    .line 49
    .line 50
    iget v12, v0, Lc7z;->b:I

    .line 51
    .line 52
    iget v13, v0, Lc7z;->a:I

    .line 53
    .line 54
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move/from16 v16, v10

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_2
    iget v2, v0, Lc7z;->c:I

    .line 63
    .line 64
    iget v12, v0, Lc7z;->b:I

    .line 65
    .line 66
    iget v13, v0, Lc7z;->a:I

    .line 67
    .line 68
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v2, v0, Lc7z;->c:I

    .line 73
    .line 74
    iget v12, v0, Lc7z;->b:I

    .line 75
    .line 76
    iget v13, v0, Lc7z;->a:I

    .line 77
    .line 78
    :try_start_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    :goto_0
    move/from16 v16, v10

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    iget v2, v0, Lc7z;->c:I

    .line 86
    .line 87
    iget v12, v0, Lc7z;->b:I

    .line 88
    .line 89
    iget v13, v0, Lc7z;->a:I

    .line 90
    .line 91
    :try_start_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    .line 93
    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    move v12, v2

    .line 102
    move v13, v6

    .line 103
    :goto_1
    if-ge v12, v13, :cond_11

    .line 104
    .line 105
    if-nez v2, :cond_11

    .line 106
    .line 107
    :try_start_4
    sget-object v14, Lb1f;->a:Lkod;

    .line 108
    .line 109
    sget-object v14, Lhmd;->b:Lhmd;

    .line 110
    .line 111
    new-instance v15, Lc7z$a;

    .line 112
    .line 113
    iget-object v3, v0, Lc7z;->f:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v15, v9, v3, v11}, Lc7z$a;-><init>(Ld7z;Landroid/content/Context;Lhab;)V

    .line 116
    .line 117
    .line 118
    iput v13, v0, Lc7z;->a:I

    .line 119
    .line 120
    iput v12, v0, Lc7z;->b:I

    .line 121
    .line 122
    iput v2, v0, Lc7z;->c:I

    .line 123
    .line 124
    iput v10, v0, Lc7z;->d:I

    .line 125
    .line 126
    invoke-static {v14, v15, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v1, :cond_6

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_6
    :goto_2
    check-cast v3, Ljzb0;

    .line 135
    .line 136
    if-eqz v3, :cond_f

    .line 137
    .line 138
    iget-object v14, v3, Ljzb0;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v15, v3, Ljzb0;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v14, :cond_8

    .line 143
    .line 144
    invoke-static {v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    if-eqz v15, :cond_8

    .line 152
    .line 153
    invoke-static {v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    if-eqz v16, :cond_9

    .line 158
    .line 159
    :cond_8
    :goto_3
    move/from16 v16, v10

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_9
    move/from16 v16, v10

    .line 164
    .line 165
    :try_start_5
    new-instance v10, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v14, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Ljzb0;->c:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    new-instance v15, Ljava/io/File;

    .line 180
    .line 181
    invoke-direct {v15, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-object v15, v11

    .line 186
    :goto_4
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    invoke-virtual {v9}, Llvb;->s0()Ljn2;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v3, v3, Ljn2;->w:Lm6x;

    .line 203
    .line 204
    check-cast v3, Lnsa0;

    .line 205
    .line 206
    invoke-virtual {v3, v10}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Llvb;->s0()Ljn2;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v3, v3, Ljn2;->y:Lm6x;

    .line 214
    .line 215
    check-cast v3, Lnsa0;

    .line 216
    .line 217
    invoke-virtual {v3, v14}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz v15, :cond_c

    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move-object v15, v11

    .line 230
    :goto_5
    if-eqz v15, :cond_c

    .line 231
    .line 232
    invoke-virtual {v9}, Llvb;->s0()Ljn2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v3, v3, Ljn2;->z:Lm6x;

    .line 237
    .line 238
    check-cast v3, Lnsa0;

    .line 239
    .line 240
    invoke-virtual {v3, v15}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    move/from16 v2, v16

    .line 244
    .line 245
    move v10, v2

    .line 246
    :goto_6
    const/4 v3, 0x5

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    iput v13, v0, Lc7z;->a:I

    .line 252
    .line 253
    iput v12, v0, Lc7z;->b:I

    .line 254
    .line 255
    iput v2, v0, Lc7z;->c:I

    .line 256
    .line 257
    iput v6, v0, Lc7z;->d:I

    .line 258
    .line 259
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-ne v3, v1, :cond_e

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_e
    :goto_7
    move/from16 v10, v16

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 270
    .line 271
    iput v13, v0, Lc7z;->a:I

    .line 272
    .line 273
    iput v12, v0, Lc7z;->b:I

    .line 274
    .line 275
    iput v2, v0, Lc7z;->c:I

    .line 276
    .line 277
    iput v5, v0, Lc7z;->d:I

    .line 278
    .line 279
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-ne v3, v1, :cond_e

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_f
    move/from16 v16, v10

    .line 287
    .line 288
    add-int/lit8 v12, v12, 0x1

    .line 289
    .line 290
    iput v13, v0, Lc7z;->a:I

    .line 291
    .line 292
    iput v12, v0, Lc7z;->b:I

    .line 293
    .line 294
    iput v2, v0, Lc7z;->c:I

    .line 295
    .line 296
    iput v4, v0, Lc7z;->d:I

    .line 297
    .line 298
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 302
    if-ne v3, v1, :cond_e

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :catch_1
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    iput v13, v0, Lc7z;->a:I

    .line 308
    .line 309
    iput v12, v0, Lc7z;->b:I

    .line 310
    .line 311
    iput v2, v0, Lc7z;->c:I

    .line 312
    .line 313
    const/4 v3, 0x5

    .line 314
    iput v3, v0, Lc7z;->d:I

    .line 315
    .line 316
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-ne v10, v1, :cond_10

    .line 321
    .line 322
    :goto_a
    return-object v1

    .line 323
    :cond_10
    :goto_b
    move/from16 v10, v16

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0
.end method

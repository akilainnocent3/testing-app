.class public final Lavw;
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
    c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$changeOddsRange$1"
    f = "MultiMakerViewModel.kt"
    l = {
        0x263,
        0x264
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public final synthetic e:Leww;

.field public final synthetic f:Lutw;

.field public final synthetic i:Lttw;


# direct methods
.method public constructor <init>(Leww;Lutw;Lttw;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leww;",
            "Lutw;",
            "Lttw;",
            "Lhab<",
            "-",
            "Lavw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lavw;->e:Leww;

    .line 2
    .line 3
    iput-object p2, p0, Lavw;->f:Lutw;

    .line 4
    .line 5
    iput-object p3, p0, Lavw;->i:Lttw;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lavw;

    .line 2
    .line 3
    iget-object v0, p0, Lavw;->f:Lutw;

    .line 4
    .line 5
    iget-object v1, p0, Lavw;->i:Lttw;

    .line 6
    .line 7
    iget-object p0, p0, Lavw;->e:Leww;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lavw;-><init>(Leww;Lutw;Lttw;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lavw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lavw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lavw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lavw;->e:Leww;

    .line 4
    .line 5
    iget-object v2, v1, Leww;->c0:Lbke0;

    .line 6
    .line 7
    iget-object v3, v1, Leww;->b0:Lbke0;

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v5, v0, Lavw;->d:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eq v5, v9, :cond_1

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    iget v2, v0, Lavw;->c:F

    .line 35
    .line 36
    iget v3, v0, Lavw;->b:F

    .line 37
    .line 38
    iget v5, v0, Lavw;->a:I

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v10, v0, Lavw;->f:Lutw;

    .line 53
    .line 54
    if-eq v5, v10, :cond_3

    .line 55
    .line 56
    move v5, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v5, v7

    .line 59
    :goto_0
    if-eqz v5, :cond_a

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v8, v10}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v11, v1, Leww;->O:Lbke0;

    .line 68
    .line 69
    iget-object v12, v1, Leww;->N:Lbke0;

    .line 70
    .line 71
    invoke-virtual {v12}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v12, Ljava/lang/Iterable;

    .line 81
    .line 82
    move-object v13, v12

    .line 83
    check-cast v13, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    move v13, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    move v13, v7

    .line 98
    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_7

    .line 103
    .line 104
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 109
    .line 110
    iget-boolean v14, v14, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->d:Z

    .line 111
    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    if-ltz v13, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 120
    .line 121
    .line 122
    throw v8

    .line 123
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lutw;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_9

    .line 134
    .line 135
    if-ne v12, v9, :cond_8

    .line 136
    .line 137
    move v12, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 140
    .line 141
    .line 142
    return-object v8

    .line 143
    :cond_9
    const/4 v12, 0x5

    .line 144
    :goto_3
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    new-instance v13, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v8, v13}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    move-object v12, v11

    .line 164
    check-cast v12, Ljava/util/List;

    .line 165
    .line 166
    new-instance v13, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v14, 0xa

    .line 169
    .line 170
    invoke-static {v12, v14}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_c

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Lkotlin/Pair;

    .line 192
    .line 193
    iget-object v15, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-ne v15, v10, :cond_b

    .line 196
    .line 197
    iget-object v15, v0, Lavw;->i:Lttw;

    .line 198
    .line 199
    invoke-static {v14, v8, v15, v9}, Lkotlin/Pair;->a(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    :cond_b
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    invoke-virtual {v2, v11, v13}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_a

    .line 212
    .line 213
    invoke-virtual {v1}, Leww;->G1()Ljava/math/BigDecimal;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Ljava/math/BigDecimal;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v2, v10}, Leww;->K1(Ljava/util/List;Lutw;)Lttw;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget v2, v2, Lttw;->a:F

    .line 232
    .line 233
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lutw;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v10, Lutw;->b:Lutw;

    .line 243
    .line 244
    if-ne v3, v10, :cond_d

    .line 245
    .line 246
    cmpg-float v3, v2, v8

    .line 247
    .line 248
    if-gez v3, :cond_d

    .line 249
    .line 250
    iget-object v10, v1, Leww;->f0:Luga0;

    .line 251
    .line 252
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 253
    .line 254
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 255
    .line 256
    const v0, 0x7f140531

    .line 257
    .line 258
    .line 259
    invoke-direct {v11, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 260
    .line 261
    .line 262
    float-to-int v0, v8

    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const v1, 0x7f14103c

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x1fa

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    invoke-static/range {v10 .. v18}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_d
    sget-object v3, Lxtw;->e:Lxtw;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Leww;->O1(Lxtw;)Lnie0;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput v5, v0, Lavw;->a:I

    .line 300
    .line 301
    iput v8, v0, Lavw;->b:F

    .line 302
    .line 303
    iput v2, v0, Lavw;->c:F

    .line 304
    .line 305
    iput v9, v0, Lavw;->d:I

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-ne v3, v4, :cond_e

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_e
    move v3, v8

    .line 315
    :goto_5
    const/4 v8, 0x3

    .line 316
    invoke-static {v1, v7, v8}, Leww;->Q1(Leww;ZI)Lnie0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput v5, v0, Lavw;->a:I

    .line 321
    .line 322
    iput v3, v0, Lavw;->b:F

    .line 323
    .line 324
    iput v2, v0, Lavw;->c:F

    .line 325
    .line 326
    iput v6, v0, Lavw;->d:I

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v4, :cond_f

    .line 333
    .line 334
    :goto_6
    return-object v4

    .line 335
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0
.end method

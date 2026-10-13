.class public final Lnah0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnah0;->g(ILjava/lang/Long;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.campaign.presentation.TournamentKt$RollingRankNumber$1$1"
    f = "Tournament.kt"
    l = {
        0x470,
        0x471,
        0x476
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:I

.field public final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lc5x;

.field public final synthetic z:Lc5x;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Lee0;Lm6x;Lc5x;Lc5x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc5x;",
            "Lc5x;",
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;",
            "Lhab<",
            "-",
            "Lnah0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lnah0$c;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lnah0$c;->i:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lnah0$c;->v:Lee0;

    .line 6
    .line 7
    iput-object p4, p0, Lnah0$c;->w:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Lnah0$c;->y:Lc5x;

    .line 10
    .line 11
    iput-object p6, p0, Lnah0$c;->z:Lc5x;

    .line 12
    .line 13
    iput-object p7, p0, Lnah0$c;->A:Lm6x;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lnah0$c;

    .line 2
    .line 3
    iget-object v6, p0, Lnah0$c;->z:Lc5x;

    .line 4
    .line 5
    iget-object v7, p0, Lnah0$c;->A:Lm6x;

    .line 6
    .line 7
    iget v1, p0, Lnah0$c;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lnah0$c;->i:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v3, p0, Lnah0$c;->v:Lee0;

    .line 12
    .line 13
    iget-object v4, p0, Lnah0$c;->w:Lm6x;

    .line 14
    .line 15
    iget-object v5, p0, Lnah0$c;->y:Lc5x;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lnah0$c;-><init>(ILkotlin/jvm/functions/Function2;Lee0;Lm6x;Lc5x;Lc5x;Lm6x;Lhab;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lnah0$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnah0$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnah0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v5, Lnah0$c;->e:I

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v9, v5, Lnah0$c;->v:Lee0;

    .line 9
    .line 10
    const/high16 v10, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x3

    .line 14
    iget-object v13, v5, Lnah0$c;->z:Lc5x;

    .line 15
    .line 16
    const/4 v14, 0x2

    .line 17
    const/4 v15, 0x1

    .line 18
    iget-object v1, v5, Lnah0$c;->y:Lc5x;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v15, :cond_2

    .line 23
    .line 24
    if-eq v0, v14, :cond_1

    .line 25
    .line 26
    if-ne v0, v12, :cond_0

    .line 27
    .line 28
    iget v0, v5, Lnah0$c;->b:I

    .line 29
    .line 30
    iget v2, v5, Lnah0$c;->a:I

    .line 31
    .line 32
    iget-object v3, v5, Lnah0$c;->d:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v11, v1

    .line 38
    move-object v4, v3

    .line 39
    move v3, v2

    .line 40
    move v2, v0

    .line 41
    move v0, v12

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget v0, v5, Lnah0$c;->c:I

    .line 52
    .line 53
    iget v2, v5, Lnah0$c;->b:I

    .line 54
    .line 55
    iget v3, v5, Lnah0$c;->a:I

    .line 56
    .line 57
    iget-object v4, v5, Lnah0$c;->d:Ljava/util/Iterator;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v11, v1

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    iget v0, v5, Lnah0$c;->c:I

    .line 66
    .line 67
    iget v2, v5, Lnah0$c;->b:I

    .line 68
    .line 69
    iget v3, v5, Lnah0$c;->a:I

    .line 70
    .line 71
    iget-object v4, v5, Lnah0$c;->d:Ljava/util/Iterator;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move v12, v0

    .line 77
    move v0, v2

    .line 78
    move v2, v3

    .line 79
    move-object v3, v4

    .line 80
    move-object v4, v1

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lnah0;->a:Lcqs;

    .line 87
    .line 88
    iget-object v0, v5, Lnah0$c;->w:Lm6x;

    .line 89
    .line 90
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v3, v5, Lnah0$c;->f:I

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v1, v3}, Lc5x;->k(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v13, v3}, Lc5x;->k(I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    if-lez v3, :cond_f

    .line 119
    .line 120
    invoke-interface {v1}, Lc5x;->D()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v3, v0, :cond_6

    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_6
    invoke-interface {v1}, Lc5x;->D()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v5, Lnah0$c;->i:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-interface {v6, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    if-ne v0, v3, :cond_7

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    if-le v0, v3, :cond_8

    .line 159
    .line 160
    invoke-static {v0, v3}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 170
    .line 171
    invoke-direct {v2, v0, v3, v15}, Lkotlin/ranges/c;-><init>(III)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_1
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move v6, v11

    .line 180
    :goto_2
    const/4 v12, 0x6

    .line 181
    if-ge v6, v12, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v4, v2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_3
    if-ge v3, v0, :cond_a

    .line 201
    .line 202
    const/high16 v4, -0x40800000    # -1.0f

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move v4, v10

    .line 206
    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v6, v5, Lnah0$c;->A:Lm6x;

    .line 211
    .line 212
    invoke-interface {v6, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v4, v2

    .line 220
    move v2, v3

    .line 221
    move v3, v0

    .line 222
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sget-object v6, Lnah0;->a:Lcqs;

    .line 239
    .line 240
    invoke-interface {v1}, Lc5x;->D()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eq v0, v6, :cond_b

    .line 245
    .line 246
    invoke-interface {v13, v0}, Lc5x;->k(I)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-direct {v6, v8}, Ljava/lang/Float;-><init>(F)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v5, Lnah0$c;->d:Ljava/util/Iterator;

    .line 255
    .line 256
    iput v3, v5, Lnah0$c;->a:I

    .line 257
    .line 258
    iput v2, v5, Lnah0$c;->b:I

    .line 259
    .line 260
    iput v0, v5, Lnah0$c;->c:I

    .line 261
    .line 262
    iput v15, v5, Lnah0$c;->e:I

    .line 263
    .line 264
    invoke-virtual {v9, v5, v6}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-ne v6, v7, :cond_3

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :goto_6
    new-instance v1, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 274
    .line 275
    .line 276
    const/16 v6, 0x32

    .line 277
    .line 278
    sget-object v10, Lxtf;->d:Lwtf;

    .line 279
    .line 280
    invoke-static {v6, v11, v10, v14}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iput-object v3, v5, Lnah0$c;->d:Ljava/util/Iterator;

    .line 285
    .line 286
    iput v2, v5, Lnah0$c;->a:I

    .line 287
    .line 288
    iput v0, v5, Lnah0$c;->b:I

    .line 289
    .line 290
    iput v12, v5, Lnah0$c;->c:I

    .line 291
    .line 292
    iput v14, v5, Lnah0$c;->e:I

    .line 293
    .line 294
    move v10, v0

    .line 295
    iget-object v0, v5, Lnah0$c;->v:Lee0;

    .line 296
    .line 297
    move-object/from16 v16, v3

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    move-object/from16 v17, v4

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    move/from16 v18, v2

    .line 304
    .line 305
    move-object v2, v6

    .line 306
    const/16 v6, 0xc

    .line 307
    .line 308
    move-object/from16 v11, v17

    .line 309
    .line 310
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v7, :cond_c

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    move v2, v10

    .line 318
    move v0, v12

    .line 319
    move-object/from16 v4, v16

    .line 320
    .line 321
    move/from16 v3, v18

    .line 322
    .line 323
    :goto_7
    sget-object v1, Lnah0;->a:Lcqs;

    .line 324
    .line 325
    invoke-interface {v11, v0}, Lc5x;->k(I)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 331
    .line 332
    .line 333
    iput-object v4, v5, Lnah0$c;->d:Ljava/util/Iterator;

    .line 334
    .line 335
    iput v3, v5, Lnah0$c;->a:I

    .line 336
    .line 337
    iput v2, v5, Lnah0$c;->b:I

    .line 338
    .line 339
    iput v0, v5, Lnah0$c;->c:I

    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    iput v0, v5, Lnah0$c;->e:I

    .line 343
    .line 344
    invoke-virtual {v9, v5, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v1, v7, :cond_d

    .line 349
    .line 350
    :goto_8
    return-object v7

    .line 351
    :cond_d
    :goto_9
    move-object v1, v11

    .line 352
    const/high16 v10, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_e
    move-object v11, v1

    .line 358
    sget-object v0, Lnah0;->a:Lcqs;

    .line 359
    .line 360
    invoke-interface {v11}, Lc5x;->D()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-interface {v13, v0}, Lc5x;->k(I)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_f
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0
.end method

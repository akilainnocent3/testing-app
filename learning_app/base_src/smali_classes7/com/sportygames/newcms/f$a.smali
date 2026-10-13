.class public final Lcom/sportygames/newcms/f$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/newcms/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/sportygames/newcms/CMSRes$Data;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.newcms.CMSUseCase$getLoadingTask$flow$1$resultList$1$1"
    f = "CMSUseCase.kt"
    l = {
        0x71,
        0xed,
        0x73,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Ltb50;

.field public final synthetic B:Ljava/util/ArrayList;

.field public a:Ljava/util/List;

.field public b:Le7x;

.field public c:Lpi30;

.field public d:Ltb50;

.field public e:I

.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lcom/sportygames/newcms/d;

.field public final synthetic w:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportygames/newcms/CMSRes$Data;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Li7x;

.field public final synthetic z:Lpi30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi30<",
            "Lj9t<",
            "Lcom/sportygames/newcms/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportygames/newcms/d;Ljava/util/Map$Entry;Li7x;Lpi30;Ltb50;Ljava/util/ArrayList;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/newcms/f$a;->v:Lcom/sportygames/newcms/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportygames/newcms/f$a;->w:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportygames/newcms/f$a;->y:Li7x;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sportygames/newcms/f$a;->z:Lpi30;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sportygames/newcms/f$a;->A:Ltb50;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/sportygames/newcms/f$a;->B:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lcom/sportygames/newcms/f$a;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/sportygames/newcms/f$a;->A:Ltb50;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/sportygames/newcms/f$a;->B:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportygames/newcms/f$a;->v:Lcom/sportygames/newcms/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportygames/newcms/f$a;->w:Ljava/util/Map$Entry;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sportygames/newcms/f$a;->y:Li7x;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/sportygames/newcms/f$a;->z:Lpi30;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/sportygames/newcms/f$a;-><init>(Lcom/sportygames/newcms/d;Ljava/util/Map$Entry;Li7x;Lpi30;Ltb50;Ljava/util/ArrayList;Lhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/sportygames/newcms/f$a;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/newcms/f$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/newcms/f$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/newcms/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportygames/newcms/f$a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lcom/sportygames/newcms/f$a;->f:I

    .line 10
    .line 11
    iget-object v10, v0, Lcom/sportygames/newcms/f$a;->A:Ltb50;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/sportygames/newcms/f$a;->y:Li7x;

    .line 14
    .line 15
    const/4 v12, 0x4

    .line 16
    const/4 v13, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v15, 0x0

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-eq v3, v5, :cond_3

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    if-eq v3, v13, :cond_1

    .line 28
    .line 29
    if-ne v3, v12, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/sportygames/newcms/f$a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v15

    .line 43
    :cond_1
    iget-object v3, v0, Lcom/sportygames/newcms/f$a;->b:Le7x;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/sportygames/newcms/f$a;->a:Ljava/util/List;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v14, v4

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v4, v15

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_2
    iget v3, v0, Lcom/sportygames/newcms/f$a;->e:I

    .line 58
    .line 59
    iget-object v4, v0, Lcom/sportygames/newcms/f$a;->d:Ltb50;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/sportygames/newcms/f$a;->c:Lpi30;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/sportygames/newcms/f$a;->b:Le7x;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/sportygames/newcms/f$a;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v19, v4

    .line 71
    .line 72
    move v4, v3

    .line 73
    move-object v3, v6

    .line 74
    move-object v6, v5

    .line 75
    move-object/from16 v5, v19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lcom/sportygames/newcms/f$a;->w:Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/sportygames/newcms/f$a;->i:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, Lcom/sportygames/newcms/f$a;->f:I

    .line 104
    .line 105
    iget-object v5, v0, Lcom/sportygames/newcms/f$a;->v:Lcom/sportygames/newcms/d;

    .line 106
    .line 107
    invoke-virtual {v5, v0, v6, v3}, Lcom/sportygames/newcms/d;->b(Ljab;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v2, :cond_5

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_5
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    iput-object v1, v0, Lcom/sportygames/newcms/f$a;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v3, v0, Lcom/sportygames/newcms/f$a;->a:Ljava/util/List;

    .line 120
    .line 121
    iput-object v8, v0, Lcom/sportygames/newcms/f$a;->b:Le7x;

    .line 122
    .line 123
    iget-object v5, v0, Lcom/sportygames/newcms/f$a;->z:Lpi30;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/sportygames/newcms/f$a;->c:Lpi30;

    .line 126
    .line 127
    iput-object v10, v0, Lcom/sportygames/newcms/f$a;->d:Ltb50;

    .line 128
    .line 129
    iput v14, v0, Lcom/sportygames/newcms/f$a;->e:I

    .line 130
    .line 131
    iput v4, v0, Lcom/sportygames/newcms/f$a;->f:I

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v2, :cond_6

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_6
    move-object v7, v3

    .line 142
    move-object v6, v5

    .line 143
    move-object v3, v8

    .line 144
    move-object v5, v10

    .line 145
    move v4, v14

    .line 146
    :goto_1
    :try_start_1
    new-instance v9, Lj9t;

    .line 147
    .line 148
    iget v11, v5, Ltb50;->a:I

    .line 149
    .line 150
    add-int/lit8 v14, v11, 0x1

    .line 151
    .line 152
    iput v14, v5, Ltb50;->a:I

    .line 153
    .line 154
    invoke-direct {v9, v11, v15}, Lj9t;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lcom/sportygames/newcms/f$a;->i:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, v0, Lcom/sportygames/newcms/f$a;->a:Ljava/util/List;

    .line 160
    .line 161
    iput-object v3, v0, Lcom/sportygames/newcms/f$a;->b:Le7x;

    .line 162
    .line 163
    iput-object v15, v0, Lcom/sportygames/newcms/f$a;->c:Lpi30;

    .line 164
    .line 165
    iput-object v15, v0, Lcom/sportygames/newcms/f$a;->d:Ltb50;

    .line 166
    .line 167
    iput v4, v0, Lcom/sportygames/newcms/f$a;->e:I

    .line 168
    .line 169
    iput v13, v0, Lcom/sportygames/newcms/f$a;->f:I

    .line 170
    .line 171
    invoke-interface {v6, v0, v9}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v2, :cond_7

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_7
    move-object v14, v7

    .line 180
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    invoke-interface {v3, v15}, Le7x;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object v6, v5

    .line 205
    check-cast v6, Lkotlin/Pair;

    .line 206
    .line 207
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Lcom/sportygames/newcms/CMSRes$Data;

    .line 210
    .line 211
    iget-object v6, v6, Lcom/sportygames/newcms/CMSRes$Data;->e:Lau5;

    .line 212
    .line 213
    iget-boolean v6, v6, Lau5;->a:Z

    .line 214
    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/4 v6, 0x0

    .line 231
    :goto_4
    if-ge v6, v5, :cond_e

    .line 232
    .line 233
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    add-int/lit8 v16, v6, 0x1

    .line 238
    .line 239
    check-cast v7, Lkotlin/Pair;

    .line 240
    .line 241
    iget-object v6, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Lcom/sportygames/newcms/CMSRes$Data;

    .line 244
    .line 245
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v9, v0, Lcom/sportygames/newcms/f$a;->B:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const/4 v12, 0x0

    .line 256
    :goto_5
    if-ge v12, v11, :cond_b

    .line 257
    .line 258
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    add-int/lit8 v12, v12, 0x1

    .line 263
    .line 264
    move-object/from16 v13, v17

    .line 265
    .line 266
    check-cast v13, Lkotlin/Pair;

    .line 267
    .line 268
    iget-object v13, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v13, Lou5;

    .line 271
    .line 272
    invoke-interface {v13}, Lou5;->getType()Lau5;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iget-object v15, v6, Lcom/sportygames/newcms/CMSRes$Data;->e:Lau5;

    .line 277
    .line 278
    if-ne v13, v15, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    const/4 v13, 0x3

    .line 282
    const/4 v15, 0x0

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    const/16 v17, 0x0

    .line 285
    .line 286
    :goto_6
    check-cast v17, Lkotlin/Pair;

    .line 287
    .line 288
    if-eqz v17, :cond_c

    .line 289
    .line 290
    move-object v9, v4

    .line 291
    new-instance v4, Lcom/sportygames/newcms/f$a$a;

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    move-object v12, v9

    .line 295
    iget-object v9, v0, Lcom/sportygames/newcms/f$a;->z:Lpi30;

    .line 296
    .line 297
    move v13, v5

    .line 298
    move-object/from16 v5, v17

    .line 299
    .line 300
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/newcms/f$a$a;-><init>(Lkotlin/Pair;Lcom/sportygames/newcms/CMSRes$Data;Ljava/lang/String;Li7x;Lpi30;Ltb50;Lhab;)V

    .line 301
    .line 302
    .line 303
    move-object v5, v4

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v6, 0x3

    .line 306
    invoke-static {v1, v4, v5, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    move-object/from16 v5, v18

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    move-object v12, v4

    .line 314
    move v13, v5

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v6, 0x3

    .line 317
    move-object v5, v4

    .line 318
    :goto_7
    if-eqz v5, :cond_d

    .line 319
    .line 320
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_d
    move-object v15, v4

    .line 324
    move-object v4, v12

    .line 325
    move v5, v13

    .line 326
    const/4 v12, 0x4

    .line 327
    move v13, v6

    .line 328
    move/from16 v6, v16

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_e
    move-object v12, v4

    .line 332
    move-object v4, v15

    .line 333
    iput-object v4, v0, Lcom/sportygames/newcms/f$a;->i:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v14, v0, Lcom/sportygames/newcms/f$a;->a:Ljava/util/List;

    .line 336
    .line 337
    iput-object v4, v0, Lcom/sportygames/newcms/f$a;->b:Le7x;

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    iput v1, v0, Lcom/sportygames/newcms/f$a;->f:I

    .line 341
    .line 342
    invoke-static {v12, v0}, Lir1;->a(Ljava/util/Collection;Lhab;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v2, :cond_f

    .line 347
    .line 348
    :goto_8
    return-object v2

    .line 349
    :cond_f
    return-object v14

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_9
    invoke-interface {v3, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

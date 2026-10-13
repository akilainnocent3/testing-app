.class public final Lxaa0;
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
    c = "com.sportybet.android.instantwin.presentation.simulationsettlement.handler.SimulationSettlementHandlerImpl$runNonLeadingScoreSimulationIfNeeded$1"
    f = "SimulationSettlementHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkfa0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsaa0;

.field public final synthetic d:Lngb0$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsaa0;Lngb0$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkfa0;",
            ">;",
            "Lsaa0;",
            "Lngb0$a;",
            "Lhab<",
            "-",
            "Lxaa0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxaa0;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lxaa0;->c:Lsaa0;

    .line 4
    .line 5
    iput-object p3, p0, Lxaa0;->d:Lngb0$a;

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
    .locals 3
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
    new-instance v0, Lxaa0;

    .line 2
    .line 3
    iget-object v1, p0, Lxaa0;->c:Lsaa0;

    .line 4
    .line 5
    iget-object v2, p0, Lxaa0;->d:Lngb0$a;

    .line 6
    .line 7
    iget-object p0, p0, Lxaa0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lxaa0;-><init>(Ljava/util/List;Lsaa0;Lngb0$a;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lxaa0;->a:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lxaa0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxaa0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxaa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxaa0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lxaa0;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_9

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int/lit8 v8, v5, 0x1

    .line 35
    .line 36
    if-ltz v5, :cond_8

    .line 37
    .line 38
    check-cast v6, Lkfa0;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    move v5, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :goto_1
    sget-object v10, Lngb0$a$a;->a:Lngb0$a$a;

    .line 47
    .line 48
    iget-object v11, v0, Lxaa0;->d:Lngb0$a;

    .line 49
    .line 50
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    const/high16 v10, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object v10, Lngb0$a$b;->a:Lngb0$a$b;

    .line 60
    .line 61
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    const/high16 v10, 0x3f000000    # 0.5f

    .line 68
    .line 69
    :goto_2
    const v11, 0x463dfc00    # 12159.0f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v11, v10

    .line 73
    float-to-long v11, v11

    .line 74
    const-wide/16 v13, 0x2

    .line 75
    .line 76
    mul-long/2addr v13, v11

    .line 77
    const-wide/16 v15, 0x16cb

    .line 78
    .line 79
    add-long v20, v13, v15

    .line 80
    .line 81
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 82
    .line 83
    mul-float/2addr v13, v10

    .line 84
    float-to-long v13, v13

    .line 85
    iget-object v10, v6, Lkfa0;->h:Ljava/util/List;

    .line 86
    .line 87
    new-instance v15, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    if-eqz v17, :cond_6

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    add-int/lit8 v29, v16, 0x1

    .line 109
    .line 110
    const/16 p1, 0x0

    .line 111
    .line 112
    if-ltz v16, :cond_5

    .line 113
    .line 114
    move-object/from16 v7, v17

    .line 115
    .line 116
    check-cast v7, Lhfa0;

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    if-nez v16, :cond_2

    .line 121
    .line 122
    move-object/from16 v30, v3

    .line 123
    .line 124
    move-wide/from16 v26, v13

    .line 125
    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    const/16 v16, 0x0

    .line 130
    .line 131
    iget-object v4, v7, Lhfa0;->f:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v30, v3

    .line 134
    .line 135
    new-array v3, v9, [C

    .line 136
    .line 137
    const/16 v17, 0x48

    .line 138
    .line 139
    aput-char v17, v3, v16

    .line 140
    .line 141
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v9, 0x2

    .line 150
    if-eq v4, v9, :cond_3

    .line 151
    .line 152
    move-object/from16 v3, p1

    .line 153
    .line 154
    move-wide/from16 v26, v13

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    const-wide/16 v22, 0x799

    .line 158
    .line 159
    add-long v17, v22, v11

    .line 160
    .line 161
    sub-long v24, v17, v13

    .line 162
    .line 163
    move/from16 v4, v16

    .line 164
    .line 165
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v9}, Lkez;->a(Ljava/lang/String;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v28

    .line 175
    move-wide/from16 v26, v13

    .line 176
    .line 177
    invoke-static/range {v22 .. v28}, Lsaa0;->a(JJJLjava/util/List;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-wide/16 v13, 0xf32

    .line 182
    .line 183
    add-long v22, v13, v11

    .line 184
    .line 185
    sub-long v24, v20, v26

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3}, Lkez;->a(Ljava/lang/String;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v28

    .line 198
    invoke-static/range {v22 .. v28}, Lsaa0;->a(JJJLjava/util/List;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v17, Lgaa0;

    .line 203
    .line 204
    iget-object v14, v6, Lkfa0;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v7, Lhfa0;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Ljava/util/Collection;

    .line 211
    .line 212
    iget-object v13, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v13, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-static {v13, v4}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    iget-object v4, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Ljava/util/Collection;

    .line 223
    .line 224
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    move-object/from16 v19, v7

    .line 233
    .line 234
    move-object/from16 v18, v14

    .line 235
    .line 236
    invoke-direct/range {v17 .. v23}, Lgaa0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v3, v17

    .line 240
    .line 241
    :goto_4
    if-eqz v3, :cond_4

    .line 242
    .line 243
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_4
    move-wide/from16 v13, v26

    .line 247
    .line 248
    move/from16 v16, v29

    .line 249
    .line 250
    move-object/from16 v3, v30

    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_6
    move-object/from16 v30, v3

    .line 260
    .line 261
    invoke-static {v15, v2}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    move v5, v8

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    const/16 p1, 0x0

    .line 268
    .line 269
    invoke-static {}, Lwt40;->a()V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_8
    const/16 p1, 0x0

    .line 274
    .line 275
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_9
    const/16 p1, 0x0

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/4 v4, 0x0

    .line 286
    :goto_5
    if-ge v4, v3, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    check-cast v5, Lgaa0;

    .line 295
    .line 296
    new-instance v6, Lxaa0$a;

    .line 297
    .line 298
    iget-object v7, v0, Lxaa0;->c:Lsaa0;

    .line 299
    .line 300
    move-object/from16 v8, p1

    .line 301
    .line 302
    invoke-direct {v6, v5, v7, v8}, Lxaa0$a;-><init>(Lgaa0;Lsaa0;Lhab;)V

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x3

    .line 306
    invoke-static {v1, v8, v8, v6, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0
.end method

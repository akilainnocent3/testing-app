.class public final Lcpi$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lcli;",
        ">;",
        "Lkki;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.FootballFamilySettlementViewModel$startEventScoreSimulation$3$invokeSuspend$$inlined$flatMapLatest$1"
    f = "FootballFamilySettlementViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcpi$b;->d:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lcpi$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcpi$b;->d:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lcpi$b;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcpi$b;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lcpi$b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcpi$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lcpi$b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcpi$b;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lcpi$b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lkki;

    .line 32
    .line 33
    instance-of v6, v5, Lkki$a;

    .line 34
    .line 35
    if-eqz v6, :cond_8

    .line 36
    .line 37
    iget-object v6, v0, Lcpi$b;->d:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;

    .line 38
    .line 39
    iget-object v7, v6, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->I:Lhli;

    .line 40
    .line 41
    invoke-interface {v7}, Lhli;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v5, Lkki$a;

    .line 46
    .line 47
    iget-object v5, v5, Lkki$a;->a:Lngb0$a;

    .line 48
    .line 49
    sget-object v8, Lngb0$a$a;->a:Lngb0$a$a;

    .line 50
    .line 51
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v8, Lngb0$a$b;->a:Lngb0$a$b;

    .line 61
    .line 62
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    const/high16 v5, 0x3f000000    # 0.5f

    .line 69
    .line 70
    :goto_0
    const v8, 0x463dfc00    # 12159.0f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v8, v5

    .line 74
    float-to-long v8, v8

    .line 75
    const-wide/16 v10, 0x2

    .line 76
    .line 77
    mul-long/2addr v10, v8

    .line 78
    const-wide/16 v12, 0x16cb

    .line 79
    .line 80
    add-long v16, v10, v12

    .line 81
    .line 82
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 83
    .line 84
    mul-float/2addr v10, v5

    .line 85
    float-to-long v10, v10

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/4 v13, 0x0

    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lpli;

    .line 107
    .line 108
    iget-object v14, v12, Lpli;->b:Ljava/lang/String;

    .line 109
    .line 110
    new-array v15, v4, [C

    .line 111
    .line 112
    const/16 v18, 0x48

    .line 113
    .line 114
    aput-char v18, v15, v13

    .line 115
    .line 116
    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    const/4 v3, 0x2

    .line 125
    if-eq v15, v3, :cond_3

    .line 126
    .line 127
    move-wide/from16 v22, v10

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-wide/16 v18, 0x799

    .line 132
    .line 133
    add-long v20, v18, v8

    .line 134
    .line 135
    sub-long v20, v20, v10

    .line 136
    .line 137
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3}, Lkez;->a(Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    move-wide/from16 v22, v10

    .line 148
    .line 149
    invoke-static/range {v18 .. v24}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->F1(JJJLjava/util/List;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-wide/16 v10, 0xf32

    .line 154
    .line 155
    add-long v18, v10, v8

    .line 156
    .line 157
    sub-long v20, v16, v22

    .line 158
    .line 159
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v10}, Lkez;->a(Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v24

    .line 169
    invoke-static/range {v18 .. v24}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->F1(JJJLjava/util/List;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v14, Lmki;

    .line 174
    .line 175
    iget-object v15, v12, Lpli;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v11, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, Ljava/util/Collection;

    .line 180
    .line 181
    iget-object v12, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v12, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/util/Collection;

    .line 192
    .line 193
    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    invoke-direct/range {v14 .. v19}, Lmki;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    if-eqz v14, :cond_4

    .line 205
    .line 206
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_4
    move-wide/from16 v10, v22

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v7, 0xa

    .line 216
    .line 217
    invoke-static {v5, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    :goto_3
    if-ge v13, v7, :cond_6

    .line 229
    .line 230
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    check-cast v8, Lmki;

    .line 237
    .line 238
    new-instance v9, Lxoi;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-direct {v9, v8, v6, v10}, Lxoi;-><init>(Lmki;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;Lhab;)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Lge70;

    .line 245
    .line 246
    invoke-direct {v8, v9}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Ln8i;->a(Lf7i;)Lf7i;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    new-instance v5, Ly7i;

    .line 258
    .line 259
    invoke-direct {v5, v3}, Ly7i;-><init>(Ljava/lang/Iterable;)V

    .line 260
    .line 261
    .line 262
    sget v3, Ll9i;->a:I

    .line 263
    .line 264
    invoke-static {v5, v3}, Ll9i;->c(Lf7i;I)Lf7i;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v10, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 271
    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    return-object v10

    .line 275
    :cond_8
    move-object v10, v3

    .line 276
    sget-object v3, Lebg;->a:Lebg;

    .line 277
    .line 278
    :goto_4
    iput-object v10, v0, Lcpi$b;->b:Lg7i;

    .line 279
    .line 280
    iput-object v10, v0, Lcpi$b;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iput v4, v0, Lcpi$b;->a:I

    .line 283
    .line 284
    invoke-static {v2, v3, v0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v1, :cond_9

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0
.end method

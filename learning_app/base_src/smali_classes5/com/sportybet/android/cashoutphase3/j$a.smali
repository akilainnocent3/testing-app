.class public final Lcom/sportybet/android/cashoutphase3/j$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/cashoutphase3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.android.cashoutphase3.CashOutViewModel$doInstantCashout$1$1"
    f = "CashOutViewModel.kt"
    l = {
        0x37e,
        0x38e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/sportybet/android/cashoutphase3/h;

.field public final synthetic B:Lgs6;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ltb50;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public v:I

.field public final synthetic w:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZZZLcom/sportybet/android/cashoutphase3/h;Lgs6;Ljava/lang/String;Ljava/lang/String;Ltb50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/sportybet/android/cashoutphase3/h;",
            "Lgs6;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb50;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/cashoutphase3/j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/android/cashoutphase3/j$a;->w:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/sportybet/android/cashoutphase3/j$a;->y:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/sportybet/android/cashoutphase3/j$a;->z:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sportybet/android/cashoutphase3/j$a;->A:Lcom/sportybet/android/cashoutphase3/h;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sportybet/android/cashoutphase3/j$a;->B:Lgs6;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/sportybet/android/cashoutphase3/j$a;->C:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/sportybet/android/cashoutphase3/j$a;->D:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/sportybet/android/cashoutphase3/j$a;->E:Ltb50;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 10
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
    new-instance v0, Lcom/sportybet/android/cashoutphase3/j$a;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/sportybet/android/cashoutphase3/j$a;->D:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/sportybet/android/cashoutphase3/j$a;->E:Ltb50;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/sportybet/android/cashoutphase3/j$a;->w:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/sportybet/android/cashoutphase3/j$a;->y:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/sportybet/android/cashoutphase3/j$a;->z:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/j$a;->A:Lcom/sportybet/android/cashoutphase3/h;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/sportybet/android/cashoutphase3/j$a;->B:Lgs6;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/sportybet/android/cashoutphase3/j$a;->C:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/sportybet/android/cashoutphase3/j$a;-><init>(ZZZLcom/sportybet/android/cashoutphase3/h;Lgs6;Ljava/lang/String;Ljava/lang/String;Ltb50;Lhab;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/cashoutphase3/j$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/cashoutphase3/j$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/j$a;->A:Lcom/sportybet/android/cashoutphase3/h;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sportybet/android/cashoutphase3/h;->I:Lzt6;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lcom/sportybet/android/cashoutphase3/j$a;->v:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v7, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :cond_1
    iget v2, v0, Lcom/sportybet/android/cashoutphase3/j$a;->d:I

    .line 32
    .line 33
    iget v4, v0, Lcom/sportybet/android/cashoutphase3/j$a;->c:I

    .line 34
    .line 35
    iget v9, v0, Lcom/sportybet/android/cashoutphase3/j$a;->b:I

    .line 36
    .line 37
    iget v10, v0, Lcom/sportybet/android/cashoutphase3/j$a;->a:I

    .line 38
    .line 39
    iget-object v11, v0, Lcom/sportybet/android/cashoutphase3/j$a;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v0, Lcom/sportybet/android/cashoutphase3/j$a;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v13, v0, Lcom/sportybet/android/cashoutphase3/j$a;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, v0, Lcom/sportybet/android/cashoutphase3/j$a;->w:Z

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-boolean v4, v0, Lcom/sportybet/android/cashoutphase3/j$a;->y:Z

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    move v10, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v10, 0x0

    .line 66
    :goto_0
    iget-boolean v4, v0, Lcom/sportybet/android/cashoutphase3/j$a;->z:Z

    .line 67
    .line 68
    iget-object v9, v0, Lcom/sportybet/android/cashoutphase3/j$a;->B:Lgs6;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    iget-object v11, v9, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 73
    .line 74
    iget v11, v11, Lcom/sportybet/plugin/realsports/data/Bet;->type:I

    .line 75
    .line 76
    invoke-virtual {v2, v11}, Lzt6;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    move v11, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v11, 0x0

    .line 85
    :goto_1
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-object v4, v9, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 88
    .line 89
    iget v4, v4, Lcom/sportybet/plugin/realsports/data/Bet;->type:I

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lzt6;->a(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    move v4, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v4, 0x0

    .line 100
    :goto_2
    if-nez v10, :cond_6

    .line 101
    .line 102
    sget-object v2, Lcom/sportybet/android/cashoutphase3/k$b;->a:Lcom/sportybet/android/cashoutphase3/k$b;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-eqz v4, :cond_7

    .line 106
    .line 107
    sget-object v2, Lcom/sportybet/android/cashoutphase3/k$c;->a:Lcom/sportybet/android/cashoutphase3/k$c;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-eqz v11, :cond_8

    .line 111
    .line 112
    sget-object v2, Lcom/sportybet/android/cashoutphase3/k$a;->a:Lcom/sportybet/android/cashoutphase3/k$a;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    sget-object v2, Lcom/sportybet/android/cashoutphase3/k$b;->a:Lcom/sportybet/android/cashoutphase3/k$b;

    .line 116
    .line 117
    :goto_3
    iget-object v12, v9, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 118
    .line 119
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 129
    .line 130
    iget-object v13, v1, Lcom/sportybet/android/cashoutphase3/h;->J:Lx3n;

    .line 131
    .line 132
    invoke-interface {v13}, Lx3n;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget-object v14, v0, Lcom/sportybet/android/cashoutphase3/j$a;->C:Ljava/lang/String;

    .line 137
    .line 138
    const-string v15, " "

    .line 139
    .line 140
    invoke-static {v13, v15, v14}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    instance-of v13, v2, Lcom/sportybet/android/cashoutphase3/k$c;

    .line 145
    .line 146
    iget-object v14, v0, Lcom/sportybet/android/cashoutphase3/j$a;->E:Ltb50;

    .line 147
    .line 148
    if-eqz v13, :cond_10

    .line 149
    .line 150
    new-instance v16, Lcom/sportybet/android/cashoutphase3/a$d$c;

    .line 151
    .line 152
    iget v2, v14, Ltb50;->a:I

    .line 153
    .line 154
    if-eqz v12, :cond_9

    .line 155
    .line 156
    iget-object v6, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v20, v6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move-object/from16 v20, v8

    .line 162
    .line 163
    :goto_4
    if-eqz v12, :cond_a

    .line 164
    .line 165
    iget-object v6, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->home:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v21, v6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move-object/from16 v21, v8

    .line 171
    .line 172
    :goto_5
    if-eqz v12, :cond_b

    .line 173
    .line 174
    iget-object v6, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->away:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v22, v6

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move-object/from16 v22, v8

    .line 180
    .line 181
    :goto_6
    if-eqz v12, :cond_c

    .line 182
    .line 183
    iget-object v6, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->tournamentName:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v23, v6

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    move-object/from16 v23, v8

    .line 189
    .line 190
    :goto_7
    if-eqz v12, :cond_d

    .line 191
    .line 192
    iget-object v6, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v24, v6

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_d
    move-object/from16 v24, v8

    .line 198
    .line 199
    :goto_8
    if-eqz v12, :cond_e

    .line 200
    .line 201
    iget-object v6, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->specifier:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v25, v6

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_e
    move-object/from16 v25, v8

    .line 207
    .line 208
    :goto_9
    if-eqz v12, :cond_f

    .line 209
    .line 210
    iget-object v6, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v26, v6

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_f
    move-object/from16 v26, v8

    .line 216
    .line 217
    :goto_a
    iget-object v6, v9, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/data/Bet;->isLive()Z

    .line 220
    .line 221
    .line 222
    move-result v27

    .line 223
    iget-object v6, v0, Lcom/sportybet/android/cashoutphase3/j$a;->D:Ljava/lang/String;

    .line 224
    .line 225
    move/from16 v18, v2

    .line 226
    .line 227
    move-object/from16 v17, v6

    .line 228
    .line 229
    invoke-direct/range {v16 .. v27}, Lcom/sportybet/android/cashoutphase3/a$d$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, v16

    .line 233
    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :cond_10
    move-object/from16 v12, v19

    .line 237
    .line 238
    instance-of v13, v2, Lcom/sportybet/android/cashoutphase3/k$a;

    .line 239
    .line 240
    iget-object v15, v0, Lcom/sportybet/android/cashoutphase3/j$a;->D:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v13, :cond_15

    .line 243
    .line 244
    iget-object v2, v9, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 245
    .line 246
    iget-object v13, v2, Lcom/sportybet/plugin/realsports/data/Bet;->shareCode:Ljava/lang/String;

    .line 247
    .line 248
    iget v2, v14, Ltb50;->a:I

    .line 249
    .line 250
    if-eqz v13, :cond_14

    .line 251
    .line 252
    sget-object v14, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 253
    .line 254
    invoke-virtual {v14}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->isSimulatedActive()Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_13

    .line 259
    .line 260
    iget-object v9, v9, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 261
    .line 262
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v9}, Lpj50;->a(Ljava/util/List;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_13

    .line 272
    .line 273
    iget-object v9, v1, Lcom/sportybet/android/cashoutphase3/h;->M:Lzr1;

    .line 274
    .line 275
    sget-object v14, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->MultipleBetCashoutSimRebet:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 276
    .line 277
    iget-object v6, v1, Lcom/sportybet/android/cashoutphase3/h;->N:Llp5;

    .line 278
    .line 279
    invoke-interface {v6}, Llp5;->b()Llp5$c;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v6}, Llp5$c;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iput-object v13, v0, Lcom/sportybet/android/cashoutphase3/j$a;->e:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v12, v0, Lcom/sportybet/android/cashoutphase3/j$a;->f:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v15, v0, Lcom/sportybet/android/cashoutphase3/j$a;->i:Ljava/lang/String;

    .line 292
    .line 293
    iput v10, v0, Lcom/sportybet/android/cashoutphase3/j$a;->a:I

    .line 294
    .line 295
    iput v11, v0, Lcom/sportybet/android/cashoutphase3/j$a;->b:I

    .line 296
    .line 297
    iput v4, v0, Lcom/sportybet/android/cashoutphase3/j$a;->c:I

    .line 298
    .line 299
    iput v2, v0, Lcom/sportybet/android/cashoutphase3/j$a;->d:I

    .line 300
    .line 301
    iput v7, v0, Lcom/sportybet/android/cashoutphase3/j$a;->v:I

    .line 302
    .line 303
    invoke-static {v9, v14, v6, v0}, Les1;->k(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-ne v6, v3, :cond_11

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_11
    move v9, v11

    .line 311
    move-object v11, v15

    .line 312
    :goto_b
    check-cast v6, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_12

    .line 319
    .line 320
    move/from16 v25, v7

    .line 321
    .line 322
    move-object/from16 v21, v11

    .line 323
    .line 324
    move-object/from16 v22, v12

    .line 325
    .line 326
    move v11, v9

    .line 327
    :goto_c
    move/from16 v24, v2

    .line 328
    .line 329
    move-object/from16 v23, v13

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_12
    move-object v15, v11

    .line 333
    move v11, v9

    .line 334
    :cond_13
    move-object/from16 v19, v12

    .line 335
    .line 336
    move-object/from16 v21, v15

    .line 337
    .line 338
    move-object/from16 v22, v19

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :goto_d
    new-instance v20, Lcom/sportybet/android/cashoutphase3/a$d$a;

    .line 344
    .line 345
    invoke-direct/range {v20 .. v25}, Lcom/sportybet/android/cashoutphase3/a$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v2, v20

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_14
    new-instance v6, Lcom/sportybet/android/cashoutphase3/a$d$b;

    .line 352
    .line 353
    invoke-direct {v6, v15, v2, v12}, Lcom/sportybet/android/cashoutphase3/a$d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v2, v6

    .line 357
    goto :goto_e

    .line 358
    :cond_15
    instance-of v2, v2, Lcom/sportybet/android/cashoutphase3/k$b;

    .line 359
    .line 360
    if-eqz v2, :cond_17

    .line 361
    .line 362
    new-instance v2, Lcom/sportybet/android/cashoutphase3/a$d$b;

    .line 363
    .line 364
    iget v6, v14, Ltb50;->a:I

    .line 365
    .line 366
    invoke-direct {v2, v15, v6, v12}, Lcom/sportybet/android/cashoutphase3/a$d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_e
    iget-object v1, v1, Lcom/sportybet/android/cashoutphase3/h;->X:Luga0;

    .line 370
    .line 371
    iput-object v8, v0, Lcom/sportybet/android/cashoutphase3/j$a;->e:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v8, v0, Lcom/sportybet/android/cashoutphase3/j$a;->f:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v8, v0, Lcom/sportybet/android/cashoutphase3/j$a;->i:Ljava/lang/String;

    .line 376
    .line 377
    iput v10, v0, Lcom/sportybet/android/cashoutphase3/j$a;->a:I

    .line 378
    .line 379
    iput v11, v0, Lcom/sportybet/android/cashoutphase3/j$a;->b:I

    .line 380
    .line 381
    iput v4, v0, Lcom/sportybet/android/cashoutphase3/j$a;->c:I

    .line 382
    .line 383
    iput v5, v0, Lcom/sportybet/android/cashoutphase3/j$a;->v:I

    .line 384
    .line 385
    iget-object v1, v1, Luga0;->a:Ltp90;

    .line 386
    .line 387
    invoke-virtual {v1, v2, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v3, :cond_16

    .line 392
    .line 393
    :goto_f
    return-object v3

    .line 394
    :cond_16
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_17
    invoke-static {}, Lwt40;->a()V

    .line 398
    .line 399
    .line 400
    return-object v8
.end method

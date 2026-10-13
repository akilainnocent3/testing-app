.class public final Lyy6;
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
    c = "com.sportybet.android.cashoutphase3.presentation.viewmodel.CashoutSuccessSingleViewModel$addToBetSlip$1"
    f = "CashoutSuccessSingleViewModel.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbz6;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbz6;ZLjava/util/ArrayList;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy6;->b:Lbz6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyy6;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lyy6;->d:Ljava/util/ArrayList;

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
    new-instance p1, Lyy6;

    .line 2
    .line 3
    iget-boolean v0, p0, Lyy6;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lyy6;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lyy6;->b:Lbz6;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lyy6;-><init>(Lbz6;ZLjava/util/ArrayList;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lyy6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyy6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lyy6;->b:Lbz6;

    .line 2
    .line 3
    iget-object v1, v0, Lbz6;->b:Lr2n;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lyy6;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v4}, Lr2n;->Y0(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lyy6;->c:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lr2n;->o0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v4}, Lr2n;->G(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lyy6;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    move v6, v5

    .line 53
    :goto_0
    if-ge v6, v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    check-cast v7, Laga0;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v8, v7, Laga0;->a:Lbga0;

    .line 67
    .line 68
    new-instance v9, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 69
    .line 70
    invoke-direct {v9}, Lcom/sportybet/plugin/realsports/data/Tournament;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v7, Laga0;->c:Ldga0;

    .line 74
    .line 75
    iget-object v11, v8, Lbga0;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v12, v8, Lbga0;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v11, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v11, Lcom/sportybet/plugin/realsports/data/Category;

    .line 82
    .line 83
    invoke-direct {v11}, Lcom/sportybet/plugin/realsports/data/Category;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v12, v11, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v9, v11, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 89
    .line 90
    new-instance v9, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 91
    .line 92
    invoke-direct {v9}, Lcom/sportybet/plugin/realsports/data/Sport;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v13, v8, Lbga0;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v13, v9, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v11, v9, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 100
    .line 101
    new-instance v11, Lcom/sportybet/plugin/realsports/data/Event;

    .line 102
    .line 103
    invoke-direct {v11}, Lcom/sportybet/plugin/realsports/data/Event;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v13, v8, Lbga0;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v13, v11, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v12, v11, Lcom/sportybet/plugin/realsports/data/Event;->categoryId:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v12, v8, Lbga0;->f:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v12, v11, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v12, v8, Lbga0;->g:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v12, v11, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v12, v8, Lbga0;->j:J

    .line 121
    .line 122
    iput-wide v12, v11, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 123
    .line 124
    iget-object v12, v8, Lbga0;->h:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v12, v11, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 127
    .line 128
    iget v8, v8, Lbga0;->i:I

    .line 129
    .line 130
    iput v8, v11, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 131
    .line 132
    iput-object v9, v11, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 133
    .line 134
    new-instance v8, Lcom/sportybet/plugin/realsports/data/Market;

    .line 135
    .line 136
    invoke-direct {v8}, Lcom/sportybet/plugin/realsports/data/Market;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v7, v7, Laga0;->b:Lcga0;

    .line 140
    .line 141
    iget-object v9, v7, Lcga0;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v12, v7, Lcga0;->b:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v9, v8, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 146
    .line 147
    iget v9, v7, Lcga0;->c:I

    .line 148
    .line 149
    iput v9, v8, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 150
    .line 151
    iget-object v9, v7, Lcga0;->d:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v9, v8, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 154
    .line 155
    iget v7, v7, Lcga0;->e:I

    .line 156
    .line 157
    iput v7, v8, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-lez v7, :cond_3

    .line 164
    .line 165
    iput-object v12, v8, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 166
    .line 167
    :cond_3
    new-instance v7, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 168
    .line 169
    invoke-direct {v7}, Lcom/sportybet/plugin/realsports/data/Outcome;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v9, v10, Ldga0;->a:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v9, v7, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v9, v10, Ldga0;->b:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v9, v7, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v9, v10, Ldga0;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v9}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    :goto_1
    iput-wide v12, v7, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 196
    .line 197
    iget v9, v10, Ldga0;->d:I

    .line 198
    .line 199
    iput v9, v7, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 200
    .line 201
    iget-object v9, v10, Ldga0;->e:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v9, v7, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v9, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 206
    .line 207
    invoke-direct {v9, v11, v8, v7}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 208
    .line 209
    .line 210
    sget-object v9, Ldx80;->w:Ldx80;

    .line 211
    .line 212
    invoke-interface {v1, v11, v8, v7, v9}, Lr2n;->j0(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ldx80;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    invoke-interface {v1, v5}, Lr2n;->Y0(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Lbz6;->i:Ltp90;

    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    iput v4, p0, Lyy6;->a:I

    .line 225
    .line 226
    invoke-virtual {p1, v0, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v2, :cond_6

    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method

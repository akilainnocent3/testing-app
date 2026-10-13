.class public final Lds6;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportybet/plugin/realsports/data/SelectionResult$SelectionResultData;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.CashOutFragment$subscribeUserSelectionStatus$1"
    f = "CashOutFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/b;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/cashoutphase3/b;",
            "Lhab<",
            "-",
            "Lds6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lds6;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lds6;

    .line 2
    .line 3
    iget-object p0, p0, Lds6;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lds6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lds6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/SelectionResult$SelectionResultData;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lds6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lds6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lds6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lds6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sportybet/plugin/realsports/data/SelectionResult$SelectionResultData;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lds6;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 13
    .line 14
    if-eqz p0, :cond_9

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmo6;->A:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    check-cast v4, Lgs6;

    .line 40
    .line 41
    iget-object v5, v4, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 63
    .line 64
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/data/BetSelection;->id:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/SelectionResult$SelectionResultData;->getSelectionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/SelectionResult$SelectionResultData;->getSelectionStatus()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, v6, Lcom/sportybet/plugin/realsports/data/BetSelection;->status:I

    .line 81
    .line 82
    :cond_2
    iget-object v5, p0, Lmo6;->B:Lgs6;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v6, v4, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v5, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget-object v6, v5, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 101
    .line 102
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 119
    .line 120
    iget-object v8, v7, Lcom/sportybet/plugin/realsports/data/BetSelection;->id:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/SelectionResult$SelectionResultData;->getSelectionId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/SelectionResult$SelectionResultData;->getSelectionStatus()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iput v6, v7, Lcom/sportybet/plugin/realsports/data/BetSelection;->status:I

    .line 137
    .line 138
    :cond_4
    iget-object v5, v5, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 139
    .line 140
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lnp6;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v5, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 150
    .line 151
    :cond_5
    iget-object v4, v4, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 176
    .line 177
    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/data/Bet;->isHugeCombo:Z

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lmo6;->j(Lcom/sportybet/plugin/realsports/data/Bet;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget-object v1, p0, Lmo6;->d:Lvq6;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lvq6;->s(Lcom/sportybet/plugin/realsports/data/Bet;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-virtual {p0}, Lmo6;->p()V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_9
    const-string p0, "adapter"

    .line 198
    .line 199
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    throw p0
.end method

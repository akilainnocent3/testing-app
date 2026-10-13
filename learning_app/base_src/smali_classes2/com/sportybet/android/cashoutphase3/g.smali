.class public final Lcom/sportybet/android/cashoutphase3/g;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sportybet/model/cashOut/CashOutData;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.CashOutViewModel$collectCashoutData$1"
    f = "CashOutViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/h;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/h;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/cashoutphase3/h;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/cashoutphase3/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/g;->b:Lcom/sportybet/android/cashoutphase3/h;

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
    new-instance v0, Lcom/sportybet/android/cashoutphase3/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/g;->b:Lcom/sportybet/android/cashoutphase3/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/cashoutphase3/g;-><init>(Lcom/sportybet/android/cashoutphase3/h;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/sportybet/android/cashoutphase3/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/cashoutphase3/g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/cashoutphase3/g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/g;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Le760;

    .line 5
    .line 6
    sget-object v1, Lneb;->a:Lneb;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/g;->b:Lcom/sportybet/android/cashoutphase3/h;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/h;->T:Lbke0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    check-cast v2, Lcom/sportybet/android/cashoutphase3/e;

    .line 21
    .line 22
    new-instance v1, Lmu6;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lmu6;-><init>(Lcom/sportybet/android/cashoutphase3/h;Lcom/sportybet/android/cashoutphase3/e;)V

    .line 26
    .line 27
    instance-of v3, v0, Le760$c;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v0, Le760$c;

    .line 32
    .line 33
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lmu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/sportybet/android/cashoutphase3/e;

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_0
    instance-of v1, v0, Le760$a;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    new-instance v5, Lcom/sportybet/android/cashoutphase3/e$a;

    .line 48
    .line 49
    check-cast v0, Le760$a;

    .line 50
    .line 51
    iget-object v0, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 52
    .line 53
    instance-of v1, v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    move-object v4, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v4, v0

    .line 59
    .line 60
    :goto_0
    check-cast v4, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 66
    move-result v4

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    const/16 v4, 0x4e1f

    .line 70
    .line 71
    :goto_1
    if-nez v1, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v3, v0

    .line 74
    .line 75
    :goto_2
    check-cast v3, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/core/model/cashout/qqtn/CXVCoWTTkXKm;->qfnHcTQIQHPP:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-direct {v5, v4, v0}, Lcom/sportybet/android/cashoutphase3/e$a;-><init>(ILjava/lang/String;)V

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x1

    .line 93
    .line 94
    .line 95
    invoke-static/range {v2 .. v7}, Lcom/sportybet/android/cashoutphase3/e;->a(Lcom/sportybet/android/cashoutphase3/e;Lcom/sportybet/model/cashOut/CashOutData;ZLcom/sportybet/android/cashoutphase3/e$a;ZI)Lcom/sportybet/android/cashoutphase3/e;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_6
    sget-object v1, Le760$b;->a:Le760$b;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x5

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v2 .. v7}, Lcom/sportybet/android/cashoutphase3/e;->a(Lcom/sportybet/android/cashoutphase3/e;Lcom/sportybet/model/cashOut/CashOutData;ZLcom/sportybet/android/cashoutphase3/e$a;ZI)Lcom/sportybet/android/cashoutphase3/e;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lcom/sportybet/android/cashoutphase3/e;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/sportybet/android/cashoutphase3/e;->a:Lcom/sportybet/model/cashOut/CashOutData;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/CashOutData;->getCashAbleBets()Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    move-object v2, v1

    .line 150
    .line 151
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 152
    .line 153
    iget-boolean v3, v2, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    iget-boolean v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->isHugeCombo:Z

    .line 158
    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_4

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result p1

    .line 168
    const/4 v1, 0x0

    .line 169
    .line 170
    :goto_5
    if-ge v1, p1, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/h;->E0:Lhqf0;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    return-object p0

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 197
    return-object v3
.end method

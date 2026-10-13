.class public final Ljc3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc3;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lsb3;


# direct methods
.method public constructor <init>(Lg7i;Lsb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc3$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Ljc3$b;->b:Lsb3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ljc3$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljc3$b$a;

    .line 7
    .line 8
    iget v1, v0, Ljc3$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljc3$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljc3$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljc3$b$a;-><init>(Ljc3$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljc3$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ljc3$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 51
    .line 52
    iget-object p2, p0, Ljc3$b;->b:Lsb3;

    .line 53
    .line 54
    iget-object v2, p2, Lsb3;->f0:Lsan;

    .line 55
    .line 56
    invoke-interface {v2}, Lsan;->k()Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Bet;->isSupportEditBet()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    new-instance v4, Ljava/math/BigDecimal;

    .line 67
    .line 68
    iget-object v5, p1, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-gtz v2, :cond_5

    .line 80
    .line 81
    new-instance v2, Ljava/math/BigDecimal;

    .line 82
    .line 83
    invoke-virtual {p2}, Lsb3;->S1()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/math/BigDecimal;

    .line 91
    .line 92
    iget-object v5, p1, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iput v3, v0, Ljc3$b$a;->b:I

    .line 107
    .line 108
    iget-object p0, p0, Ljc3$b;->a:Lg7i;

    .line 109
    .line 110
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    :goto_2
    new-instance p0, Ljava/math/BigDecimal;

    .line 121
    .line 122
    invoke-virtual {p2}, Lsb3;->S1()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Ljava/math/BigDecimal;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    new-instance p0, Ljava/math/BigDecimal;

    .line 145
    .line 146
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 147
    .line 148
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    sget-object p0, Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;->ERROR_EDIT_PLACE_BET:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    sget-object p0, Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;->NO_LONGER_SUPPORTED:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    .line 165
    .line 166
    :goto_3
    new-instance p2, Lhwf;

    .line 167
    .line 168
    invoke-direct {p2, p1, p0}, Lhwf;-><init>(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

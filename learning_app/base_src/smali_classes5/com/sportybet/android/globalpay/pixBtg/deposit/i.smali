.class public final Lcom/sportybet/android/globalpay/pixBtg/deposit/i;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$loadQuickInputValues$1"
    f = "PixBtgDepositViewModel.kt"
    l = {
        0x230,
        0x233
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/g;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/i;->c:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/i;->c:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/i;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/i;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/i;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/i;->c:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v6, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/i;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v5, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->N:Lksd;

    .line 37
    .line 38
    iput v6, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/i;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    sget-object v1, Lce5;->e:Lce5;

    .line 48
    .line 49
    if-ne p1, v1, :cond_4

    .line 50
    .line 51
    move p1, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p1, v4

    .line 54
    :goto_1
    iget-object v1, v5, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->c:Lpi00;

    .line 55
    .line 56
    invoke-interface {v1}, Lpi00;->R()Lzi00;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/i;->a:I

    .line 61
    .line 62
    iput v3, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/i;->b:I

    .line 63
    .line 64
    invoke-static {v1, p0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_5

    .line 69
    .line 70
    :goto_2
    return-object v0

    .line 71
    :cond_5
    move v10, p1

    .line 72
    move-object p1, p0

    .line 73
    move p0, v10

    .line 74
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    sget-object p1, Libg;->a:Libg;

    .line 79
    .line 80
    :cond_6
    iget-object v0, v5, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->d:Lk040;

    .line 81
    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    move p0, v6

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move p0, v4

    .line 87
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/math/BigDecimal;

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValueExact()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_6

    .line 123
    :catch_0
    move-exception v3

    .line 124
    sget-object v7, Lmtg0;->a:Lmtg0$a;

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v9, "Skipping invalid quick input value: "

    .line 129
    .line 130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v8, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v7, v3, v1, v8}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v2

    .line 146
    :goto_6
    if-eqz v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-instance v3, Ldy10;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    const/16 v8, 0x64

    .line 161
    .line 162
    if-ne v1, v8, :cond_9

    .line 163
    .line 164
    move v8, v6

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    move v8, v4

    .line 167
    :goto_7
    invoke-direct {v3, v1, v7, v8}, Ldy10;-><init>(ILjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    move-object v3, v2

    .line 172
    :goto_8
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Lx8x;

    .line 183
    .line 184
    invoke-direct {p1, p0, v6}, Lx8x;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->Q1(Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method

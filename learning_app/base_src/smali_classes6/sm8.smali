.class public final Lsm8;
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
    c = "com.sportybet.android.ugpay.deposit.momo.CommonMobileMoneyDepositViewModel$initChannel$1"
    f = "CommonMobileMoneyDepositViewModel.kt"
    l = {
        0x191
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lrm8;

.field public b:I

.field public final synthetic c:Lrm8;

.field public final synthetic d:Lcom/sporty/android/core/model/pocket/common/PaymentChannel;


# direct methods
.method public constructor <init>(Lrm8;Lcom/sporty/android/core/model/pocket/common/PaymentChannel;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm8;",
            "Lcom/sporty/android/core/model/pocket/common/PaymentChannel;",
            "Lhab<",
            "-",
            "Lsm8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsm8;->c:Lrm8;

    .line 2
    .line 3
    iput-object p2, p0, Lsm8;->d:Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lsm8;

    .line 2
    .line 3
    iget-object v0, p0, Lsm8;->c:Lrm8;

    .line 4
    .line 5
    iget-object p0, p0, Lsm8;->d:Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lsm8;-><init>(Lrm8;Lcom/sporty/android/core/model/pocket/common/PaymentChannel;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lsm8;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsm8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lsm8;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lsm8;->c:Lrm8;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsm8;->a:Lrm8;

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, Lrm8;->d:Lp0e;

    .line 29
    .line 30
    iput-object v4, p0, Lsm8;->a:Lrm8;

    .line 31
    .line 32
    iput v3, p0, Lsm8;->b:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lp0e;->a(Ljab;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    move-object v0, v4

    .line 42
    :goto_0
    instance-of v1, p1, La360$b;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast p1, La360$b;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object p1, v2

    .line 50
    :goto_1
    iget-object p0, p0, Lsm8;->d:Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, La360;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getPayChId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lo0e;

    .line 75
    .line 76
    :cond_4
    iput-object v2, v0, Lrm8;->X:Lo0e;

    .line 77
    .line 78
    iget-object p1, v4, Lrm8;->X:Lo0e;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p1, Lo0e;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-static {p1, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;

    .line 117
    .line 118
    new-instance v2, Ld040;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v2, v3, v1}, Ld040;-><init>(ZLcom/sporty/android/core/model/pocket/deposit/QuickInputItem;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object p1, v4, Lrm8;->P:Lg5x;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p1, v4, Lrm8;->D:Lg5x;

    .line 134
    .line 135
    new-instance v0, Lme7;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getChannelShowName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getChannelIconResId()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getChannelIconUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    const-string p0, ""

    .line 152
    .line 153
    :cond_7
    invoke-direct {v0, v1, v2, p0}, Lme7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

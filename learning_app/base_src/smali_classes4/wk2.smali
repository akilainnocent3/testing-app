.class public final Lwk2;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/book/domain/entity/BetBuilderData;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.book.presentation.betbuilder.BetBuilderViewModel$calculateOdds$3"
    f = "BetBuilderViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Luk2;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Luk2;Ljava/util/ArrayList;Ljava/lang/Boolean;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk2;->b:Luk2;

    .line 2
    .line 3
    iput-object p2, p0, Lwk2;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lwk2;->d:Ljava/lang/Boolean;

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
    new-instance v0, Lwk2;

    .line 2
    .line 3
    iget-object v1, p0, Lwk2;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lwk2;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p0, p0, Lwk2;->b:Luk2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lwk2;-><init>(Luk2;Ljava/util/ArrayList;Ljava/lang/Boolean;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lwk2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/book/domain/entity/BetBuilderData;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwk2;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwk2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lwk2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sporty/android/book/domain/entity/BetBuilderData;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 12
    .line 13
    const-string v0, "BetBuilder"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "Odds calculated!"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwk2;->b:Luk2;

    .line 27
    .line 28
    iget-object v12, p1, Luk2;->d:Lbke0;

    .line 29
    .line 30
    new-instance v13, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->getValid()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p1, Luk2;->z:Lbke0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p1, Luk2;->B:Lbke0;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gt v2, v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->getOddsDouble()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object v4, p1, Luk2;->C:Lbke0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmpg-double v2, v2, v4

    .line 81
    .line 82
    if-gtz v2, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_0
    move v6, v0

    .line 86
    const/16 v10, 0xef

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static/range {v1 .. v11}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->copy$default(Lcom/sporty/android/book/domain/entity/BetBuilderData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/book/domain/entity/BetBuilderData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v13, v0}, Lcom/sporty/android/book/domain/entity/UIState$Success;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v12, v0, v13}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Luk2;->v:Lfha0;

    .line 111
    .line 112
    new-instance v2, Lcom/sporty/android/book/domain/entity/BetBuilderDataWSelections;

    .line 113
    .line 114
    iget-object v3, p0, Lwk2;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object p0, p0, Lwk2;->d:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-direct {v2, v3, v1, p0}, Lcom/sporty/android/book/domain/entity/BetBuilderDataWSelections;-><init>(Ljava/util/List;Lcom/sporty/android/book/domain/entity/BetBuilderData;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lfha0;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p1, Luk2;->f:Lg5x;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->getIncompatibleMarkets()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.class public final Lcom/sportybet/android/cashoutphase3/i;
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
        "Lkotlin/Unit;",
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
    c = "com.sportybet.android.cashoutphase3.CashOutViewModel$deleteAutoCashOut$1"
    f = "CashOutViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/h;

.field public final synthetic c:Lgs6;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/h;Lgs6;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/cashoutphase3/h;",
            "Lgs6;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/cashoutphase3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/i;->b:Lcom/sportybet/android/cashoutphase3/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/i;->c:Lgs6;

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
    new-instance v0, Lcom/sportybet/android/cashoutphase3/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/i;->b:Lcom/sportybet/android/cashoutphase3/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/i;->c:Lgs6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/sportybet/android/cashoutphase3/i;-><init>(Lcom/sportybet/android/cashoutphase3/h;Lgs6;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/sportybet/android/cashoutphase3/i;->a:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/cashoutphase3/i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/cashoutphase3/i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Le760$c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/i;->b:Lcom/sportybet/android/cashoutphase3/h;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/i;->c:Lgs6;

    .line 17
    .line 18
    iget-object p1, p0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/sportybet/android/cashoutphase3/h;->T:Lbke0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/sportybet/android/cashoutphase3/e;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v3, Lcom/sportybet/android/cashoutphase3/e;->a:Lcom/sportybet/model/cashOut/CashOutData;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/sportybet/model/cashOut/CashOutData;->getAutoCashOuts()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v2, Lek30;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v2, p1, v4}, Lek30;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v2}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lcom/sportybet/android/cashoutphase3/e;->a:Lcom/sportybet/model/cashOut/CashOutData;

    .line 57
    .line 58
    const/16 v12, 0x7b

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v4 .. v13}, Lcom/sportybet/model/cashOut/CashOutData;->copy$default(Lcom/sportybet/model/cashOut/CashOutData;ILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/CashOutFallbackData;ILjava/lang/Object;)Lcom/sportybet/model/cashOut/CashOutData;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0xe

    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, Lcom/sportybet/android/cashoutphase3/e;->a(Lcom/sportybet/android/cashoutphase3/e;Lcom/sportybet/model/cashOut/CashOutData;ZLcom/sportybet/android/cashoutphase3/e$a;ZI)Lcom/sportybet/android/cashoutphase3/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance p1, Lcom/sportybet/android/cashoutphase3/a$e;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/sportybet/android/cashoutphase3/a$e;-><init>(Lgs6;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/sportybet/android/cashoutphase3/h;->J1(Lcom/sportybet/android/cashoutphase3/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    instance-of p0, v0, Le760$a;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    new-instance p0, Lcom/sportybet/android/cashoutphase3/a$c$g;

    .line 96
    .line 97
    check-cast v0, Le760$a;

    .line 98
    .line 99
    iget-object p1, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object v0, v0, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Lcom/sportybet/android/cashoutphase3/a$c$g;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lcom/sportybet/android/cashoutphase3/h;->J1(Lcom/sportybet/android/cashoutphase3/a;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

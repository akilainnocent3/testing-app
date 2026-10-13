.class public final La8i0;
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
    c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$onClickDateRange$1"
    f = "TxListViewModel.kt"
    l = {
        0x146
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw7i0;

.field public final synthetic c:Ln1i0;

.field public final synthetic d:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;


# direct methods
.method public constructor <init>(Lw7i0;Ln1i0;Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7i0;",
            "Ln1i0;",
            "Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;",
            "Lhab<",
            "-",
            "La8i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La8i0;->b:Lw7i0;

    .line 2
    .line 3
    iput-object p2, p0, La8i0;->c:Ln1i0;

    .line 4
    .line 5
    iput-object p3, p0, La8i0;->d:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

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
    new-instance p1, La8i0;

    .line 2
    .line 3
    iget-object v0, p0, La8i0;->c:Ln1i0;

    .line 4
    .line 5
    iget-object v1, p0, La8i0;->d:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 6
    .line 7
    iget-object p0, p0, La8i0;->b:Lw7i0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, La8i0;-><init>(Lw7i0;Ln1i0;Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, La8i0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La8i0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La8i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, La8i0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La8i0;->b:Lw7i0;

    .line 25
    .line 26
    iget-object p1, p1, Lw7i0;->E:Ltp90;

    .line 27
    .line 28
    new-instance v1, Lo5i0$a;

    .line 29
    .line 30
    new-instance v3, Lkotlin/Pair;

    .line 31
    .line 32
    iget-object v4, p0, La8i0;->c:Ln1i0;

    .line 33
    .line 34
    iget-object v5, v4, Ln1i0;->a:Ljava/util/Date;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    new-instance v7, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, Ln1i0;->b:Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    new-instance v6, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, La8i0;->d:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, Lo5i0$a;-><init>(Lkotlin/Pair;Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, La8i0;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

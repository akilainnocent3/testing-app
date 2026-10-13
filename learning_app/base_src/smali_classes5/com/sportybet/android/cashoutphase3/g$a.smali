.class public final Lcom/sportybet/android/cashoutphase3/g$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/cashoutphase3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.android.cashoutphase3.CashOutViewModel$collectCashoutData$1$1$1"
    f = "CashOutViewModel.kt"
    l = {
        0x20f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/sportybet/android/cashoutphase3/h;

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/sportybet/model/cashOut/CashOutData;

.field public final synthetic i:Lcom/sportybet/android/cashoutphase3/h;


# direct methods
.method public constructor <init>(Lcom/sportybet/model/cashOut/CashOutData;Lcom/sportybet/android/cashoutphase3/h;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/model/cashOut/CashOutData;",
            "Lcom/sportybet/android/cashoutphase3/h;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/cashoutphase3/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/g$a;->f:Lcom/sportybet/model/cashOut/CashOutData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/g$a;->i:Lcom/sportybet/android/cashoutphase3/h;

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
    new-instance p1, Lcom/sportybet/android/cashoutphase3/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/g$a;->f:Lcom/sportybet/model/cashOut/CashOutData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/g$a;->i:Lcom/sportybet/android/cashoutphase3/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/android/cashoutphase3/g$a;-><init>(Lcom/sportybet/model/cashOut/CashOutData;Lcom/sportybet/android/cashoutphase3/h;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/cashoutphase3/g$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/cashoutphase3/g$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/cashoutphase3/g$a;->e:I

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
    iget v1, p0, Lcom/sportybet/android/cashoutphase3/g$a;->d:I

    .line 11
    .line 12
    iget v3, p0, Lcom/sportybet/android/cashoutphase3/g$a;->c:I

    .line 13
    .line 14
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/g$a;->b:Lcom/sportybet/android/cashoutphase3/h;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/sportybet/android/cashoutphase3/g$a;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/g$a;->f:Lcom/sportybet/model/cashOut/CashOutData;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/CashOutData;->getCashAbleBets()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/g$a;->i:Lcom/sportybet/android/cashoutphase3/h;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    move-object v4, v3

    .line 47
    move v3, v5

    .line 48
    move-object v5, p1

    .line 49
    :goto_0
    if-ge v3, v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 56
    .line 57
    iget-object v6, v4, Lcom/sportybet/android/cashoutphase3/h;->E:Ljt6;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lcom/sportybet/android/cashoutphase3/g$a;->a:Ljava/util/List;

    .line 65
    .line 66
    iput-object v4, p0, Lcom/sportybet/android/cashoutphase3/g$a;->b:Lcom/sportybet/android/cashoutphase3/h;

    .line 67
    .line 68
    iput v3, p0, Lcom/sportybet/android/cashoutphase3/g$a;->c:I

    .line 69
    .line 70
    iput v1, p0, Lcom/sportybet/android/cashoutphase3/g$a;->d:I

    .line 71
    .line 72
    iput v2, p0, Lcom/sportybet/android/cashoutphase3/g$a;->e:I

    .line 73
    .line 74
    invoke-virtual {v6, p1, p0}, Ljt6;->f(Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

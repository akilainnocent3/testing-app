.class public final Lcom/sportybet/android/globalpay/pixBtg/withdraw/l;
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
    c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$refreshBalanceAndLimits$2"
    f = "PixBtgWithdrawViewModel.kt"
    l = {
        0x187
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/pixBtg/withdraw/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/l;->b:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

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
    .locals 0
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
    new-instance p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/l;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/l;->b:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/l;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/l;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/l;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/l;->b:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lo560;

    .line 16
    .line 17
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->v:Llrk;

    .line 31
    .line 32
    iput v3, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/l;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Llrk;->a(Ljab;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "Failed to get withdraw info"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v3, v1}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    instance-of p1, p0, Lo560$b;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    check-cast p0, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    .line 62
    .line 63
    new-instance p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$k;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$k;-><init>(Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->F1(Lcom/sportybet/android/globalpay/pixBtg/withdraw/d;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

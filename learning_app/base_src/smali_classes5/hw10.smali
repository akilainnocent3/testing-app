.class public final Lhw10;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$1"
    f = "PixBtgWithdrawViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;",
            "Lhab<",
            "-",
            "Lhw10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhw10;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

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
    new-instance p1, Lhw10;

    .line 2
    .line 3
    iget-object p0, p0, Lhw10;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lhw10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhw10;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhw10;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyn00;->a()Lyn00;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lyn00;->b()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcw10;

    .line 14
    .line 15
    iget-object p0, p0, Lhw10;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcw10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->D:Lbke0;

    .line 21
    .line 22
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/g;->a(Lbke0;Lo08;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lyn00;->a()Lyn00;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ldw10;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Ldw10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;Lyn00;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->M1(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

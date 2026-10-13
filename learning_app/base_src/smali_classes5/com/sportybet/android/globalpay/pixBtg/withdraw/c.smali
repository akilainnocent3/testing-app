.class public final Lcom/sportybet/android/globalpay/pixBtg/withdraw/c;
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
    c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawFragment$initView$1$6$1$1"
    f = "PixBtgWithdrawFragment.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/pixBtg/withdraw/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/c;->b:Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;

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
    new-instance p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/c;->b:Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/c;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/c;->a:I

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->c0:[Ldqp;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/c;->b:Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->d1()Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->E:Luga0;

    .line 35
    .line 36
    new-instance v3, Lcom/sportybet/android/globalpay/pixBtg/withdraw/c$a;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/c$a;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/c;->a:I

    .line 42
    .line 43
    invoke-virtual {v1, v3, p0}, Luga0;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

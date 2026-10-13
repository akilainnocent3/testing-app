.class public final Les10;
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
    c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$1"
    f = "PixBtgDepositViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/g;",
            "Lhab<",
            "-",
            "Les10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Les10;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

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
    new-instance p1, Les10;

    .line 2
    .line 3
    iget-object p0, p0, Les10;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Les10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Les10;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Les10;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Les10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    new-instance p1, Ll8x;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object p0, p0, Les10;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Ll8x;-><init>(Llcj0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->Q1(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

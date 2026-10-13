.class public final Lxie;
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
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/pocket/common/PayHintData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.basepay.viewModel.DepositWithdrawDelegateImpl$getPayHintConfigEntities$2"
    f = "DepositWithdrawDelegate.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Luie;


# direct methods
.method public constructor <init>(Luie;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luie;",
            "Lhab<",
            "-",
            "Lxie;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxie;->b:Luie;

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
    new-instance p1, Lxie;

    .line 2
    .line 3
    iget-object p0, p0, Lxie;->b:Luie;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lxie;-><init>(Luie;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lxie;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxie;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lxie;->a:I

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
    iget-object p1, p0, Lxie;->b:Luie;

    .line 25
    .line 26
    iget-object p1, p1, Luie;->c:Lpi00;

    .line 27
    .line 28
    invoke-interface {p1}, Lpi00;->h()Lq860;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lt860;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lt860;-><init>(Lf7i;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lz9i;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lz9i;-><init>(Lf7i;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lxie$a;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lxie$a;-><init>(Lz9i;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lxie;->a:I

    .line 48
    .line 49
    invoke-static {v1, p0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p0, Libg;->a:Libg;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    return-object p1
.end method

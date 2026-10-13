.class public final Lsc20;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lcom/sporty/android/core/model/pocket/deposit/FirstDepositState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$getFirstDepositState$1"
    f = "PocketRepositoryImpl.kt"
    l = {
        0x1fb,
        0x1fb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ldb20;

.field public b:I

.field public final synthetic c:Lbc20;


# direct methods
.method public constructor <init>(Lbc20;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc20;",
            "Lhab<",
            "-",
            "Lsc20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsc20;->c:Lbc20;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsc20;

    .line 2
    .line 3
    iget-object p0, p0, Lsc20;->c:Lbc20;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lsc20;-><init>(Lbc20;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsc20;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsc20;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsc20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lsc20;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Lsc20;->a:Ldb20;

    .line 25
    .line 26
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lsc20;->c:Lbc20;

    .line 34
    .line 35
    iget-object v1, p1, Lbc20;->a:Ldb20;

    .line 36
    .line 37
    iget-object p1, p1, Lbc20;->c:Lt3c0;

    .line 38
    .line 39
    iput-object v1, p0, Lsc20;->a:Ldb20;

    .line 40
    .line 41
    iput v4, p0, Lsc20;->b:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lsc20;->a:Ldb20;

    .line 53
    .line 54
    iput v3, p0, Lsc20;->b:I

    .line 55
    .line 56
    invoke-interface {v1, p1, p0}, Ldb20;->k0(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :cond_4
    :goto_2
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 64
    .line 65
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositStateWrapper;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositStateWrapper;->getState()Lcom/sporty/android/core/model/pocket/deposit/FirstDepositState;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

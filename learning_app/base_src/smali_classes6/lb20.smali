.class public final Llb20;
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
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSCheckAuthPayerStatusResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$card3DSCheckAuthPayerStatus$2"
    f = "PocketRepositoryImpl.kt"
    l = {
        0x3aa,
        0x3a8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ldb20;

.field public b:I

.field public c:I

.field public final synthetic d:Lbc20;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbc20;ILjava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc20;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Llb20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb20;->d:Lbc20;

    .line 2
    .line 3
    iput p2, p0, Llb20;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Llb20;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llb20;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Llb20;

    .line 2
    .line 3
    iget-object v3, p0, Llb20;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Llb20;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Llb20;->d:Lbc20;

    .line 8
    .line 9
    iget v2, p0, Llb20;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Llb20;-><init>(Lbc20;ILjava/lang/String;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llb20;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llb20;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Llb20;->c:I

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
    return-object p1

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
    iget v1, p0, Llb20;->b:I

    .line 25
    .line 26
    iget-object v4, p0, Llb20;->a:Ldb20;

    .line 27
    .line 28
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llb20;->d:Lbc20;

    .line 36
    .line 37
    iget-object v1, p1, Lbc20;->a:Ldb20;

    .line 38
    .line 39
    iget-object p1, p1, Lbc20;->c:Lt3c0;

    .line 40
    .line 41
    iput-object v1, p0, Llb20;->a:Ldb20;

    .line 42
    .line 43
    iget v5, p0, Llb20;->e:I

    .line 44
    .line 45
    iput v5, p0, Llb20;->b:I

    .line 46
    .line 47
    iput v4, p0, Llb20;->c:I

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v4, v1

    .line 57
    move v1, v5

    .line 58
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v5, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSCheckAuthPayerStatusRequest;

    .line 61
    .line 62
    iget-object v6, p0, Llb20;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p0, Llb20;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v5, p1, v6, v7}, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSCheckAuthPayerStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Llb20;->a:Ldb20;

    .line 70
    .line 71
    iput v3, p0, Llb20;->c:I

    .line 72
    .line 73
    invoke-interface {v4, v1, v5, p0}, Ldb20;->e(ILcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSCheckAuthPayerStatusRequest;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    return-object p0
.end method

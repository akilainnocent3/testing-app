.class public final Lmb20;
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
        "Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSInitiateAuthResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$card3DSInitiateAuth$2"
    f = "PocketRepositoryImpl.kt"
    l = {
        0x37a,
        0x378
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

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILhab;Lbc20;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmb20;->d:Lbc20;

    .line 2
    .line 3
    iput p1, p0, Lmb20;->e:I

    .line 4
    .line 5
    iput-object p4, p0, Lmb20;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p5, p0, Lmb20;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lmb20;

    .line 2
    .line 3
    iget-object v4, p0, Lmb20;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v5, p0, Lmb20;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lmb20;->e:I

    .line 8
    .line 9
    iget-object v3, p0, Lmb20;->d:Lbc20;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lmb20;-><init>(ILhab;Lbc20;Ljava/lang/Integer;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lmb20;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb20;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lmb20;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lmb20;->d:Lbc20;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget v1, p0, Lmb20;->b:I

    .line 27
    .line 28
    iget-object v5, p0, Lmb20;->a:Ldb20;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lbc20;->a:Ldb20;

    .line 38
    .line 39
    iget-object v1, v3, Lbc20;->c:Lt3c0;

    .line 40
    .line 41
    iput-object p1, p0, Lmb20;->a:Ldb20;

    .line 42
    .line 43
    iget v6, p0, Lmb20;->e:I

    .line 44
    .line 45
    iput v6, p0, Lmb20;->b:I

    .line 46
    .line 47
    iput v5, p0, Lmb20;->c:I

    .line 48
    .line 49
    invoke-interface {v1, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v5, p1

    .line 57
    move-object p1, v1

    .line 58
    move v1, v6

    .line 59
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v3, Lbc20;->d:Lx3n;

    .line 62
    .line 63
    invoke-interface {v3}, Lx3n;->P()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v6, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSInitiateAuthRequest;

    .line 68
    .line 69
    iget-object v7, p0, Lmb20;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v8, p0, Lmb20;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v6, p1, v3, v7, v8}, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSInitiateAuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lmb20;->a:Ldb20;

    .line 77
    .line 78
    iput v4, p0, Lmb20;->c:I

    .line 79
    .line 80
    invoke-interface {v5, v1, v6, p0}, Ldb20;->p(ILcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSInitiateAuthRequest;Lhab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :cond_4
    return-object p0
.end method

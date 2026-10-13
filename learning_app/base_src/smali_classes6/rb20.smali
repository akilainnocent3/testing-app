.class public final Lrb20;
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
        "Lgq7;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$checkLastTransactionConfig$2"
    f = "PocketRepositoryImpl.kt"
    l = {
        0x4f4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbc20;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lbc20;IILjava/lang/String;Ljava/lang/Long;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc20;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lhab<",
            "-",
            "Lrb20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb20;->b:Lbc20;

    .line 2
    .line 3
    iput p2, p0, Lrb20;->c:I

    .line 4
    .line 5
    iput p3, p0, Lrb20;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lrb20;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lrb20;->f:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lrb20;

    .line 2
    .line 3
    iget-object v4, p0, Lrb20;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lrb20;->f:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v1, p0, Lrb20;->b:Lbc20;

    .line 8
    .line 9
    iget v2, p0, Lrb20;->c:I

    .line 10
    .line 11
    iget v3, p0, Lrb20;->d:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lrb20;-><init>(Lbc20;IILjava/lang/String;Ljava/lang/Long;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrb20;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb20;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lrb20;->a:I

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
    iget-object p1, p0, Lrb20;->b:Lbc20;

    .line 25
    .line 26
    iget-object v3, p1, Lbc20;->a:Ldb20;

    .line 27
    .line 28
    iput v2, p0, Lrb20;->a:I

    .line 29
    .line 30
    iget v4, p0, Lrb20;->c:I

    .line 31
    .line 32
    iget v5, p0, Lrb20;->d:I

    .line 33
    .line 34
    iget-object v6, p0, Lrb20;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lrb20;->f:Ljava/lang/Long;

    .line 37
    .line 38
    move-object v8, p0

    .line 39
    invoke-interface/range {v3 .. v8}, Ldb20;->d(IILjava/lang/String;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 47
    .line 48
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/sporty/android/core/model/pocket/deposit/CheckLastTransactionConfigDto;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lgq7;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/deposit/CheckLastTransactionConfigDto;->getReason()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    const-string p0, "NONE"

    .line 66
    .line 67
    :cond_3
    invoke-direct {p1, p0}, Lgq7;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

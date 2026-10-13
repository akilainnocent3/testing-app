.class public final Ltb20;
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
        "Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$createClabeBankAccount$2"
    f = "PocketRepositoryImpl.kt"
    l = {
        0x597
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbc20;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sporty/android/core/model/pocket/common/ClabeType;


# direct methods
.method public constructor <init>(Lbc20;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc20;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/pocket/common/ClabeType;",
            "Lhab<",
            "-",
            "Ltb20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltb20;->b:Lbc20;

    .line 2
    .line 3
    iput-object p2, p0, Ltb20;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltb20;->d:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Ltb20;

    .line 2
    .line 3
    iget-object v1, p0, Ltb20;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltb20;->d:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    .line 6
    .line 7
    iget-object p0, p0, Ltb20;->b:Lbc20;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ltb20;-><init>(Lbc20;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltb20;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltb20;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltb20;->a:I

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
    return-object p1

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
    iget-object p1, p0, Ltb20;->b:Lbc20;

    .line 25
    .line 26
    iget-object p1, p1, Lbc20;->a:Ldb20;

    .line 27
    .line 28
    new-instance v1, Lcom/sporty/android/core/model/pocket/common/CreateClabeBankAccountRequest;

    .line 29
    .line 30
    iget-object v3, p0, Ltb20;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Ltb20;->d:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, Lcom/sporty/android/core/model/pocket/common/CreateClabeBankAccountRequest;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Ltb20;->a:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Ldb20;->q0(Lcom/sporty/android/core/model/pocket/common/CreateClabeBankAccountRequest;Lhab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object p0
.end method

.class public final Ls7n;
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
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/android/globalpay/data/CPFValidateResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.account.international.data.repo.INTRepoImpl$validateCpf$2"
    f = "INTRepoImpl.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lq7n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq7n;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ls7n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls7n;->b:Lq7n;

    .line 2
    .line 3
    iput-object p2, p0, Ls7n;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ls7n;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Ls7n;

    .line 2
    .line 3
    iget-object v0, p0, Ls7n;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ls7n;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ls7n;->b:Lq7n;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ls7n;-><init>(Lq7n;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ls7n;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls7n;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls7n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls7n;->a:I

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
    iget-object p1, p0, Ls7n;->b:Lq7n;

    .line 25
    .line 26
    iget-object p1, p1, Lq7n;->a:Le6n;

    .line 27
    .line 28
    new-instance v1, Lcom/sportybet/android/globalpay/data/CPFValidateRequest;

    .line 29
    .line 30
    iget-object v3, p0, Ls7n;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lcom/sportybet/android/globalpay/data/CPFValidateRequest;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Ls7n;->a:I

    .line 36
    .line 37
    iget-object v2, p0, Ls7n;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v2, v1, p0}, Le6n;->f(Ljava/lang/String;Lcom/sportybet/android/globalpay/data/CPFValidateRequest;Lhab;)Ljava/lang/Object;

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

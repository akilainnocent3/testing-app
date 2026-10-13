.class public final Lgz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez0;
.implements Lfut;
.implements Lg5z;


# instance fields
.field public final a:Ldb20;

.field public final b:Lc2n;

.field public final c:Lx3n;

.field public final d:Lzdb;

.field public final e:Lbke0;


# direct methods
.method public constructor <init>(Ldb20;Lc2n;Lx3n;Lzdb;)V
    .locals 0
    .param p4    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgz0;->a:Ldb20;

    .line 14
    .line 15
    iput-object p2, p0, Lgz0;->b:Lc2n;

    .line 16
    .line 17
    iput-object p3, p0, Lgz0;->c:Lx3n;

    .line 18
    .line 19
    iput-object p4, p0, Lgz0;->d:Lzdb;

    .line 20
    .line 21
    invoke-interface {p2, p0}, Lc2n;->addLogoutEventListener(Lfut;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0}, Lc2n;->setOnRefreshAssetListener(Lg5z;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Le760$b;->a:Le760$b;

    .line 28
    .line 29
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lgz0;->e:Lbke0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Liz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liz0;

    .line 7
    .line 8
    iget v1, v0, Liz0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liz0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liz0;-><init>(Lgz0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liz0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Liz0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lzu0$c;->a:Lzu0$c;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lgz0;->h(Lzu0;)Lf7i;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Liz0;->c:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public final c()Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Lgz0;->e:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le760;

    .line 8
    .line 9
    instance-of v0, p0, Le760$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Le760$c;

    .line 14
    .line 15
    iget-object p0, p0, Le760$c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lgz0;->e:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Le760;

    .line 9
    .line 10
    new-instance v3, Lfz0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p1, v4}, Lfz0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lv860;->m(Le760;Lkotlin/jvm/functions/Function1;)Le760;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgz0;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Llkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhz0;-><init>(Lgz0;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgz0;->d:Lzdb;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lzu0$c;->a:Lzu0$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgz0;->h(Lzu0;)Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lgz0;->d:Lzdb;

    .line 8
    .line 9
    invoke-static {p0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lzu0;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgz0$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lgz0$a;-><init>(Lgz0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgz0;->e:Lbke0;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcv0;->a(Ln6x;Lzu0;Lkotlin/jvm/functions/Function1;)Lf7i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lgz0;->d:Lzdb;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_ACCOUNT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "AssetsRepo: clearUserCachedData()"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lgz0;->e:Lbke0;

    .line 17
    .line 18
    sget-object v0, Le760$b;->a:Le760$b;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbke0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lmtg0$a;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.class public final Lmn90;
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
        "Lqn90;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.share.manager.ShareImageProviderImpl$generateShareImages$deferred$1$1"
    f = "ShareImageProviderImpl.kt"
    l = {
        0x43,
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lin90;

.field public final synthetic c:Lpn90;


# direct methods
.method public constructor <init>(Lhab;Lin90;Lpn90;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmn90;->b:Lin90;

    .line 2
    .line 3
    iput-object p3, p0, Lmn90;->c:Lpn90;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lmn90;

    .line 2
    .line 3
    iget-object v0, p0, Lmn90;->b:Lin90;

    .line 4
    .line 5
    iget-object p0, p0, Lmn90;->c:Lpn90;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lmn90;-><init>(Lhab;Lin90;Lpn90;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lmn90;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmn90;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmn90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lmn90;->a:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmn90;->b:Lin90;

    .line 32
    .line 33
    iget-object v1, p1, Lin90;->b:Lx3n;

    .line 34
    .line 35
    invoke-interface {v1}, Lx3n;->F()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v5, p0, Lmn90;->c:Lpn90;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput v4, p0, Lmn90;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, v5, p0}, Lin90;->b(Lpn90;Ljab;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lqn90;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    iput v3, p0, Lmn90;->a:I

    .line 56
    .line 57
    new-instance v1, Lkn90;

    .line 58
    .line 59
    invoke-direct {v1, v2, p1, v5}, Lkn90;-><init>(Lhab;Lin90;Lpn90;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_5
    :goto_2
    check-cast p1, Lqn90;

    .line 70
    .line 71
    return-object p1
.end method

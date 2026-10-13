.class public final Lc1o;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lm4n;",
        ">;",
        "Le760<",
        "+",
        "Lm4n;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.antest.InstantFootballBetslipRecommendationAnTestHelper$init$lambda$0$$inlined$flatMapLatest$1"
    f = "InstantFootballBetslipRecommendationAnTestHelper.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance p0, Lc1o;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc1o;->b:Lg7i;

    .line 12
    .line 13
    iput-object p2, p0, Lc1o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lc1o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lc1o;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lc1o;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lc1o;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Le760;

    .line 29
    .line 30
    instance-of v4, v1, Le760$c;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v1, Le760$c;

    .line 35
    .line 36
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, La8i;

    .line 39
    .line 40
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v4, v1, Le760$a;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    sget-object v1, Lm4n;->b:Lm4n;

    .line 49
    .line 50
    new-instance v4, La8i;

    .line 51
    .line 52
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v1, v1, Le760$b;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget-object v4, Lebg;->a:Lebg;

    .line 61
    .line 62
    :goto_0
    iput-object v2, p0, Lc1o;->b:Lg7i;

    .line 63
    .line 64
    iput-object v2, p0, Lc1o;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lc1o;->a:I

    .line 67
    .line 68
    invoke-static {p1, v4, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

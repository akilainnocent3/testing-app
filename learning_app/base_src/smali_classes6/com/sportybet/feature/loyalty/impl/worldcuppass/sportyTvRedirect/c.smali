.class public final Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/c;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.SportyTvRedirectViewModel$fetchLaunchUrl$1"
    f = "SportyTvRedirectViewModel.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/c;->b:Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;

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
    new-instance p1, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/c;->b:Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/c;-><init>(Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/c;->b:Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;->a:Look;

    .line 27
    .line 28
    iput v3, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/c;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Look;->a(Ljab;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Le760;

    .line 38
    .line 39
    instance-of p0, p1, Le760$c;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    new-instance p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/a$b;

    .line 44
    .line 45
    check-cast p1, Le760$c;

    .line 46
    .line 47
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v4, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;->b:Lxjg;

    .line 52
    .line 53
    invoke-interface {v0}, Lxjg;->b()Ljoi0;

    .line 54
    .line 55
    .line 56
    const-string v0, "com.sporty.android"

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p0}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;->F1(Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of p0, p1, Le760$a;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 70
    .line 71
    const-string v0, "SportyTvRedirectVM"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Le760$a;

    .line 77
    .line 78
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v1, "Failed to build SportyTV launch URL"

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1, v0}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/a$a;->a:Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/a$a;

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;->F1(Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    instance-of p0, p1, Le760$b;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

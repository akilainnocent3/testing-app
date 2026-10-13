.class public final Lqc1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ly4c;",
        "Lfb1;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$isPageLoading$1"
    f = "AutoBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ly4c;

.field public synthetic b:Lfb1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly4c;

    .line 2
    .line 3
    check-cast p2, Lfb1;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lqc1;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqc1;->a:Ly4c;

    .line 14
    .line 15
    iput-object p2, p0, Lqc1;->b:Lfb1;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqc1;->a:Ly4c;

    .line 2
    .line 3
    iget-object p0, p0, Lqc1;->b:Lfb1;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Ly4c$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Ly4c$a;

    .line 18
    .line 19
    iget-object p1, p1, Ly4c$a;->p:Lg9t;

    .line 20
    .line 21
    sget-object v3, Lg9t;->d:Lg9t;

    .line 22
    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v1

    .line 28
    :goto_0
    instance-of v3, v0, Ly4c$f;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v0, Ly4c$f;

    .line 33
    .line 34
    iget-object v0, v0, Ly4c$f;->i:Lg9t;

    .line 35
    .line 36
    sget-object v3, Lg9t;->d:Lg9t;

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    instance-of v3, p0, Lfb1$e;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    check-cast p0, Lfb1$e;

    .line 48
    .line 49
    iget-object p0, p0, Lfb1$e;->e:Ljava/util/List;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lua1;

    .line 75
    .line 76
    iget-boolean v3, v3, Lua1;->o:Z

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    move p0, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    move p0, v1

    .line 83
    :goto_3
    if-nez p1, :cond_5

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    :cond_5
    move v1, v2

    .line 90
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

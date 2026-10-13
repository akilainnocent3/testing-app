.class public final synthetic Lhf5;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkf5;

    .line 4
    .line 5
    iget-object v0, p0, Lkf5;->y:Lbke0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljf5;

    .line 12
    .line 13
    iget-object v0, v0, Ljf5;->c:Lje5;

    .line 14
    .line 15
    instance-of v1, v0, Lje5$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lje5$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v0, Lje5$a;->a:Lme5;

    .line 28
    .line 29
    iget-boolean v3, v1, Lme5;->e:Z

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-boolean v3, v0, Lje5$a;->b:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p0, Lkf5;->i:Lne5;

    .line 39
    .line 40
    iget-object v3, v3, Lne5;->a:Ln1e0;

    .line 41
    .line 42
    sget-object v4, Lpe50$s;->a:Lpe50$s;

    .line 43
    .line 44
    sget-object v5, Lq00;->d:Lq00;

    .line 45
    .line 46
    filled-new-array {v5}, [Lq00;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v4, v5}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lkf5;->b:Lwa00;

    .line 54
    .line 55
    new-instance v4, Lcom/sporty/android/core/model/loyalty/ParticipateMissionRequest;

    .line 56
    .line 57
    iget-wide v5, v1, Lme5;->a:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v4, v1}, Lcom/sporty/android/core/model/loyalty/ParticipateMissionRequest;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, Lwa00;->a:Lh8u;

    .line 70
    .line 71
    invoke-interface {v1, v4}, Lh8u;->b(Lcom/sporty/android/core/model/loyalty/ParticipateMissionRequest;)Ls8i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Llf5;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0, v2}, Llf5;-><init>(Lkf5;Lje5$a;Lhab;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Laai;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

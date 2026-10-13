.class public final Lfd3;
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
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$sendTrackEvent$1"
    f = "BetSlipViewModel.kt"
    l = {
        0x967
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk23;

.field public final synthetic c:Lsb3;


# direct methods
.method public constructor <init>(Lk23;Lsb3;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk23;",
            "Lsb3;",
            "Lhab<",
            "-",
            "Lfd3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfd3;->b:Lk23;

    .line 2
    .line 3
    iput-object p2, p0, Lfd3;->c:Lsb3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lfd3;

    .line 2
    .line 3
    iget-object v0, p0, Lfd3;->b:Lk23;

    .line 4
    .line 5
    iget-object p0, p0, Lfd3;->c:Lsb3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lfd3;-><init>(Lk23;Lsb3;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lfd3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfd3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lfd3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lfd3;->b:Lk23;

    .line 7
    .line 8
    iget-object v4, p0, Lfd3;->c:Lsb3;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, v3, Lk23$o;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, v4, Lsb3;->N:Lr2n;

    .line 33
    .line 34
    invoke-interface {p1}, Lr2n;->D()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p1, v4, Lsb3;->U:Lzki0;

    .line 44
    .line 45
    iput v2, p0, Lfd3;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lzki0;->a(Ljab;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    instance-of p0, v3, Lk23$m;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-wide v5, v4, Lsb3;->e2:J

    .line 65
    .line 66
    sub-long v5, v0, v5

    .line 67
    .line 68
    const-wide/16 v7, 0x64

    .line 69
    .line 70
    cmp-long p0, v5, v7

    .line 71
    .line 72
    if-lez p0, :cond_6

    .line 73
    .line 74
    check-cast v3, Lk23$m;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lk23$m;->a(Ljava/lang/String;)Lk23$o;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v4, p0}, Lsb3;->t2(Lj1e0;)V

    .line 81
    .line 82
    .line 83
    iput-wide v0, v4, Lsb3;->e2:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    check-cast v3, Lk23$o;

    .line 87
    .line 88
    invoke-interface {v3, p1}, Lk23$o;->a(Ljava/lang/String;)Lk23$o;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v4, p0}, Lsb3;->t2(Lj1e0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {v4, v3}, Lsb3;->t2(Lj1e0;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method

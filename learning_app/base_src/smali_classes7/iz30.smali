.class public final Liz30;
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
    c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$sendTrackEvent$1"
    f = "QuickBetViewModel.kt"
    l = {
        0x190
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lez30;

.field public final synthetic c:Lk23$o;


# direct methods
.method public constructor <init>(Lez30;Lk23$o;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez30;",
            "Lk23$o;",
            "Lhab<",
            "-",
            "Liz30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liz30;->b:Lez30;

    .line 2
    .line 3
    iput-object p2, p0, Liz30;->c:Lk23$o;

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
    new-instance p1, Liz30;

    .line 2
    .line 3
    iget-object v0, p0, Liz30;->b:Lez30;

    .line 4
    .line 5
    iget-object p0, p0, Liz30;->c:Lk23$o;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Liz30;-><init>(Lez30;Lk23$o;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Liz30;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liz30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liz30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Liz30;->b:Lez30;

    .line 2
    .line 3
    iget-object v1, v0, Lez30;->H:Lm9n;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Liz30;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

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
    iget-object p1, v0, Lez30;->y:Lr2n;

    .line 29
    .line 30
    invoke-interface {p1}, Lr2n;->D()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object p1, v0, Lez30;->F:Lzki0;

    .line 40
    .line 41
    iput v4, p0, Liz30;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lzki0;->a(Ljab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Liz30;->c:Lk23$o;

    .line 53
    .line 54
    instance-of v2, p0, Lk23$m;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-wide v4, v0, Lez30;->f0:J

    .line 63
    .line 64
    sub-long v4, v2, v4

    .line 65
    .line 66
    const-wide/16 v6, 0x64

    .line 67
    .line 68
    cmp-long v4, v4, v6

    .line 69
    .line 70
    if-lez v4, :cond_5

    .line 71
    .line 72
    check-cast p0, Lk23$m;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lk23$m;->a(Ljava/lang/String;)Lk23$o;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1, p0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 79
    .line 80
    .line 81
    iput-wide v2, v0, Lez30;->f0:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {p0, p1}, Lk23$o;->a(Ljava/lang/String;)Lk23$o;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 89
    .line 90
    .line 91
    instance-of p1, p0, Lk23$p;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, v0, Lez30;->M:Lxhj;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lyhj;->a(Lxhj;Lj1e0;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

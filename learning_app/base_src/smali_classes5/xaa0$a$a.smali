.class public final Lxaa0$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxaa0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/lang/Long;",
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
    c = "com.sportybet.android.instantwin.presentation.simulationsettlement.handler.SimulationSettlementHandlerImpl$runNonLeadingScoreSimulationIfNeeded$1$2$1$1"
    f = "SimulationSettlementHandlerImpl.kt"
    l = {
        0x105,
        0x107
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(JJLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lhab<",
            "-",
            "Lxaa0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lxaa0$a$a;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, Lxaa0$a$a;->f:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lxaa0$a$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lxaa0$a$a;->e:J

    .line 4
    .line 5
    iget-wide v3, p0, Lxaa0$a$a;->f:J

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lxaa0$a$a;-><init>(JJLhab;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lxaa0$a$a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxaa0$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxaa0$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxaa0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lxaa0$a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lxaa0$a$a;->c:I

    .line 8
    .line 9
    iget-wide v3, p0, Lxaa0$a$a;->f:J

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-wide v7, p0, Lxaa0$a$a;->b:J

    .line 28
    .line 29
    iget-wide v9, p0, Lxaa0$a$a;->a:J

    .line 30
    .line 31
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    iget-wide v7, p0, Lxaa0$a$a;->e:J

    .line 43
    .line 44
    sub-long v7, v9, v7

    .line 45
    .line 46
    cmp-long p1, v7, v3

    .line 47
    .line 48
    if-lez p1, :cond_4

    .line 49
    .line 50
    move-wide v7, v3

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lxaa0$a$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput-wide v9, p0, Lxaa0$a$a;->a:J

    .line 59
    .line 60
    iput-wide v7, p0, Lxaa0$a$a;->b:J

    .line 61
    .line 62
    iput v6, p0, Lxaa0$a$a;->c:I

    .line 63
    .line 64
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_1
    cmp-long p1, v7, v3

    .line 72
    .line 73
    if-gez p1, :cond_6

    .line 74
    .line 75
    iput-object v0, p0, Lxaa0$a$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide v9, p0, Lxaa0$a$a;->a:J

    .line 78
    .line 79
    iput-wide v7, p0, Lxaa0$a$a;->b:J

    .line 80
    .line 81
    iput v5, p0, Lxaa0$a$a;->c:I

    .line 82
    .line 83
    const-wide/16 v7, 0xc8

    .line 84
    .line 85
    invoke-static {v7, v8, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

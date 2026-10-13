.class public final Llgw;
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
    c = "com.sportybet.android.limits.domain.MonitorAppUsageUseCase$invoke$1"
    f = "MonitorAppUsageUseCase.kt"
    l = {
        0x19,
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public final synthetic d:Lmgw;

.field public final synthetic e:I

.field public final synthetic f:Lv9b;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lmgw;ILv9b;ILhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgw;->d:Lmgw;

    .line 2
    .line 3
    iput p2, p0, Llgw;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Llgw;->f:Lv9b;

    .line 6
    .line 7
    iput p4, p0, Llgw;->i:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Llgw;

    .line 2
    .line 3
    iget-object v3, p0, Llgw;->f:Lv9b;

    .line 4
    .line 5
    iget v4, p0, Llgw;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Llgw;->d:Lmgw;

    .line 8
    .line 9
    iget v2, p0, Llgw;->e:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llgw;-><init>(Lmgw;ILv9b;ILhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Llgw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llgw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llgw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Llgw;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v6, p0, Llgw;->d:Lmgw;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Llgw;->b:J

    .line 17
    .line 18
    iget-wide v3, p0, Llgw;->a:J

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v6, Lmgw;->b:Lros;

    .line 38
    .line 39
    iput v4, p0, Llgw;->c:I

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lros;->a(Ljab;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v1, p0, Llgw;->e:I

    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v4, p1

    .line 61
    const-wide/16 v7, 0x3e8

    .line 62
    .line 63
    mul-long/2addr v4, v7

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    :try_start_1
    iput-wide v4, p0, Llgw;->a:J

    .line 69
    .line 70
    iput-wide v7, p0, Llgw;->b:J

    .line 71
    .line 72
    iput v3, p0, Llgw;->c:I

    .line 73
    .line 74
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_4
    move-wide v3, v4

    .line 82
    :goto_2
    move-wide v7, v3

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-wide v0, v7

    .line 85
    :catch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    sub-long/2addr v3, v0

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    new-instance v5, Llgw$a;

    .line 92
    .line 93
    iget v9, p0, Llgw;->i:I

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-direct/range {v5 .. v10}, Llgw$a;-><init>(Lmgw;JILhab;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    iget-object p0, p0, Llgw;->f:Lv9b;

    .line 101
    .line 102
    invoke-static {p0, v2, v2, v5, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

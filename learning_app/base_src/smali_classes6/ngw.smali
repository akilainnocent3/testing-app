.class public final Lngw;
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
    c = "com.sportybet.feature.timeAlert.manager.MonitorTimeAlertAppUsageUseCase$invoke$1"
    f = "MonitorTimeAlertAppUsageUseCase.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public final synthetic d:I

.field public final synthetic e:Logw;

.field public final synthetic f:Lv9b;


# direct methods
.method public constructor <init>(ILogw;Lv9b;Lhab;)V
    .locals 0

    .line 1
    iput p1, p0, Lngw;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lngw;->e:Logw;

    .line 4
    .line 5
    iput-object p3, p0, Lngw;->f:Lv9b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lngw;

    .line 2
    .line 3
    iget-object v0, p0, Lngw;->e:Logw;

    .line 4
    .line 5
    iget-object v1, p0, Lngw;->f:Lv9b;

    .line 6
    .line 7
    iget p0, p0, Lngw;->d:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lngw;-><init>(ILogw;Lv9b;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lngw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lngw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lngw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lngw;->c:I

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
    iget-wide v0, p0, Lngw;->b:J

    .line 12
    .line 13
    iget-wide v3, p0, Lngw;->a:J

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lngw;->d:I

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    const-wide/16 v6, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v4, v6

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    :try_start_1
    iput-wide v4, p0, Lngw;->a:J

    .line 39
    .line 40
    iput-wide v6, p0, Lngw;->b:J

    .line 41
    .line 42
    iput v3, p0, Lngw;->c:I

    .line 43
    .line 44
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-wide v3, v4

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-wide v0, v6

    .line 54
    :catch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-long/2addr v3, v0

    .line 59
    :goto_0
    new-instance p1, Lngw$a;

    .line 60
    .line 61
    iget-object v0, p0, Lngw;->e:Logw;

    .line 62
    .line 63
    invoke-direct {p1, v0, v3, v4, v2}, Lngw$a;-><init>(Logw;JLhab;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    iget-object p0, p0, Lngw;->f:Lv9b;

    .line 68
    .line 69
    invoke-static {p0, v2, v2, p1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

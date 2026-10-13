.class public final Lb780;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$init$8"
    f = "ScheduledFootballSessionDataHandlerImpl.kt"
    l = {
        0x89,
        0x8a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:J

.field public final synthetic c:Lf780;

.field public final synthetic d:Lo08;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf780;Lo08;Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb780;->c:Lf780;

    .line 2
    .line 3
    iput-object p2, p0, Lb780;->d:Lo08;

    .line 4
    .line 5
    iput-object p3, p0, Lb780;->e:Ljava/lang/String;

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
    .locals 3
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
    new-instance v0, Lb780;

    .line 2
    .line 3
    iget-object v1, p0, Lb780;->d:Lo08;

    .line 4
    .line 5
    iget-object v2, p0, Lb780;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lb780;->c:Lf780;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lb780;-><init>(Lf780;Lo08;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    iput-wide p0, v0, Lb780;->b:J

    .line 19
    .line 20
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lhab;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lb780;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lb780;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lb780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-wide v0, p0, Lb780;->b:J

    .line 2
    .line 3
    sget-object v2, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v3, p0, Lb780;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v6, p0, Lb780;->c:Lf780;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v7, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lb780;->b:J

    .line 36
    .line 37
    iput v7, p0, Lb780;->a:I

    .line 38
    .line 39
    invoke-virtual {v6, v0, v1, p0}, Lf780;->i(JLjab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iput-wide v0, p0, Lb780;->b:J

    .line 47
    .line 48
    iput v5, p0, Lb780;->a:I

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1, p0}, Lf780;->g(JLjab;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_4

    .line 55
    .line 56
    :goto_1
    return-object v2

    .line 57
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkotlin/Pair;

    .line 74
    .line 75
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, Lfw70;

    .line 84
    .line 85
    new-instance v5, Lb780$a;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    iget-object v7, p0, Lb780;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, Lb780$a;-><init>(Lf780;Ljava/lang/String;Ljava/lang/String;Lfw70;Lhab;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    iget-object v1, p0, Lb780;->d:Lo08;

    .line 95
    .line 96
    invoke-static {v1, v4, v4, v5, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

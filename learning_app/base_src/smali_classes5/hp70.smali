.class public final Lhp70;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lf680;",
        "+",
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
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballCellHandlerImpl$init$11"
    f = "ScheduledFootballCellHandlerImpl.kt"
    l = {
        0x8b,
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lf680;

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwo70;


# direct methods
.method public constructor <init>(Lhab;Lwo70;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhp70;->e:Lwo70;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lhp70;

    .line 2
    .line 3
    iget-object p0, p0, Lhp70;->e:Lwo70;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lhp70;-><init>(Lhab;Lwo70;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhp70;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhp70;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhp70;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhp70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lhp70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lhp70;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lhp70;->e:Lwo70;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

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
    return-object v6

    .line 30
    :cond_1
    iget-wide v7, p0, Lhp70;->b:J

    .line 31
    .line 32
    iget-object v0, p0, Lhp70;->a:Lf680;

    .line 33
    .line 34
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lf680;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iput-object v6, p0, Lhp70;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lhp70;->a:Lf680;

    .line 56
    .line 57
    iput-wide v7, p0, Lhp70;->b:J

    .line 58
    .line 59
    iput v5, p0, Lhp70;->c:I

    .line 60
    .line 61
    invoke-virtual {v3, p1, v7, v8, p0}, Lwo70;->e(Lf680;JLjab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    :goto_0
    iput-object v6, p0, Lhp70;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v6, p0, Lhp70;->a:Lf680;

    .line 72
    .line 73
    iput-wide v7, p0, Lhp70;->b:J

    .line 74
    .line 75
    iput v4, p0, Lhp70;->c:I

    .line 76
    .line 77
    invoke-virtual {v3, v0, v7, v8, p0}, Lwo70;->b(Lf680;JLjab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v1

    .line 84
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

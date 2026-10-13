.class public final Lqrt$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrt;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.feature.loggedinusertracker.LoggedInUserTracker$trySendEvent$1"
    f = "LoggedInUserTracker.kt"
    l = {
        0x37,
        0x3b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lqrt;


# direct methods
.method public constructor <init>(Lqrt;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqrt;",
            "Lhab<",
            "-",
            "Lqrt$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqrt$b;->c:Lqrt;

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
    new-instance p1, Lqrt$b;

    .line 2
    .line 3
    iget-object p0, p0, Lqrt$b;->c:Lqrt;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lqrt$b;-><init>(Lqrt;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lqrt$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqrt$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqrt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lqrt$b;->c:Lqrt;

    .line 2
    .line 3
    iget-object v1, v0, Lqrt;->b:Lrrt;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lqrt$b;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v7, :cond_1

    .line 16
    .line 17
    if-ne v3, v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v3, p0, Lqrt$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lqrt;->d:Lj$/time/Clock;

    .line 39
    .line 40
    invoke-static {p1}, Lj$/time/LocalDate;->now(Lj$/time/Clock;)Lj$/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lrrt;->b:Lmtd;

    .line 52
    .line 53
    sget-object v8, Lrrt;->c:[Ldqp;

    .line 54
    .line 55
    aget-object v8, v8, v4

    .line 56
    .line 57
    invoke-virtual {p1, v1, v8}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object v3, p0, Lqrt$b;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput v7, p0, Lqrt$b;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, v0, Lqrt;->a:Lm9n;

    .line 81
    .line 82
    const-string v0, "visitor_entry__logged_in"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lm9n;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lrrt;->b:Lmtd;

    .line 88
    .line 89
    sget-object v0, Lrrt;->c:[Ldqp;

    .line 90
    .line 91
    aget-object v0, v0, v4

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object v5, p0, Lqrt$b;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput v6, p0, Lqrt$b;->b:I

    .line 100
    .line 101
    invoke-virtual {p1, p0, v3}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v2, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v2

    .line 108
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

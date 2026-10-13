.class public final Lsq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb20;


# direct methods
.method public constructor <init>(Lgb20;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsq7;->a:Lgb20;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrq7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrq7;

    .line 7
    .line 8
    iget v1, v0, Lrq7;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrq7;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrq7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrq7;-><init>(Lsq7;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrq7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lrq7;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lsq7;->a:Lgb20;

    .line 53
    .line 54
    iput v3, v0, Lrq7;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lgb20;->A(Ljava/lang/String;Lrq7;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lgq7;

    .line 64
    .line 65
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    sget-object p1, Lo560;->b:Lo560$a;

    .line 70
    .line 71
    new-instance p2, Lo560$b;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    new-instance p0, Lgq7;

    .line 77
    .line 78
    const-string p1, "NONE"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lgq7;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    instance-of p1, p2, Lo560$b;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move-object p2, p0

    .line 88
    :cond_4
    check-cast p2, Lgq7;

    .line 89
    .line 90
    iget-object p0, p2, Lgq7;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string p1, "INSUFFICIENT_FUNDS"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Lhq7$a;->a:Lhq7$a;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object p0, Lhq7$b;->a:Lhq7$b;

    .line 104
    .line 105
    :goto_3
    return-object p0
.end method

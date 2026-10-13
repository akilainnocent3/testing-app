.class public final Ljq7;
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
    iput-object p1, p0, Ljq7;->a:Lgb20;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Ljq7;ILjava/lang/String;Ljava/lang/Long;Llkf0;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    move-object v1, p2

    .line 13
    move p2, p1

    .line 14
    const/4 p1, 0x1

    .line 15
    move-object p5, p4

    .line 16
    move-object p4, p3

    .line 17
    move-object p3, v1

    .line 18
    invoke-virtual/range {p0 .. p5}, Ljq7;->a(IILjava/lang/String;Ljava/lang/Long;Ljab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/Long;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Liq7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Liq7;

    .line 7
    .line 8
    iget v1, v0, Liq7;->c:I

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
    iput v1, v0, Liq7;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Liq7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Liq7;-><init>(Ljq7;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Liq7;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, p5, Liq7;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 53
    .line 54
    iget-object p0, p0, Ljq7;->a:Lgb20;

    .line 55
    .line 56
    iput v3, p5, Liq7;->c:I

    .line 57
    .line 58
    invoke-interface/range {p0 .. p5}, Lgb20;->t(IILjava/lang/String;Ljava/lang/Long;Liq7;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast v0, Lgq7;

    .line 66
    .line 67
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    sget-object p1, Lo560;->b:Lo560$a;

    .line 73
    .line 74
    new-instance v0, Lo560$b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    new-instance p0, Lgq7;

    .line 80
    .line 81
    const-string p1, "NONE"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lgq7;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    instance-of p1, v0, Lo560$b;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    :cond_4
    check-cast v0, Lgq7;

    .line 92
    .line 93
    iget-object p0, v0, Lgq7;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string p1, "INSUFFICIENT_FUNDS"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    sget-object p0, Lhq7$a;->a:Lhq7$a;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object p0, Lhq7$b;->a:Lhq7$b;

    .line 107
    .line 108
    :goto_4
    return-object p0
.end method

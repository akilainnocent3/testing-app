.class public final Lbv00$a;
.super Lx0l0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0l0$a<",
        "Lbv00$a;",
        "Lbv00;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;J)V
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx0l0$a;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lx0l0$a;->b:Lc1l0;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    sget-object p3, Lc1l0;->y:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/32 v0, 0xdbba0

    .line 18
    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    const-string v3, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, p3, v3}, Ltrt;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-gez v2, :cond_1

    .line 34
    .line 35
    move-wide v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-wide v4, p1

    .line 38
    :goto_0
    if-gez v2, :cond_2

    .line 39
    .line 40
    move-wide v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-wide v6, p1

    .line 43
    :goto_1
    cmp-long p1, v4, v0

    .line 44
    .line 45
    if-gez p1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p3, v3}, Ltrt;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-gez p1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-wide v0, v4

    .line 58
    :goto_2
    iput-wide v0, p0, Lc1l0;->h:J

    .line 59
    .line 60
    const-wide/32 p1, 0x493e0

    .line 61
    .line 62
    .line 63
    cmp-long p1, v6, p1

    .line 64
    .line 65
    if-gez p1, :cond_5

    .line 66
    .line 67
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 72
    .line 73
    invoke-virtual {p1, p3, p2}, Ltrt;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-wide p1, p0, Lc1l0;->h:J

    .line 77
    .line 78
    cmp-long p1, v6, p1

    .line 79
    .line 80
    if-lez p1, :cond_6

    .line 81
    .line 82
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Flex duration greater than interval duration; Changed to "

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p3, p2}, Ltrt;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    const-wide/32 v8, 0x493e0

    .line 104
    .line 105
    .line 106
    iget-wide v10, p0, Lc1l0;->h:J

    .line 107
    .line 108
    invoke-static/range {v6 .. v11}, Lkotlin/ranges/f;->g(JJJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    iput-wide p1, p0, Lc1l0;->i:J

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final b()Lx0l0;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0l0$a;->b:Lc1l0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lc1l0;->q:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lbv00;

    .line 8
    .line 9
    iget-object v2, p0, Lx0l0$a;->a:Ljava/util/UUID;

    .line 10
    .line 11
    iget-object p0, p0, Lx0l0$a;->c:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, p0}, Lx0l0;-><init>(Ljava/util/UUID;Lc1l0;Ljava/util/LinkedHashSet;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    .line 18
    .line 19
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

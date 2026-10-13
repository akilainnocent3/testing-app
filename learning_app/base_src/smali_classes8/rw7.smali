.class public final Lrw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3n;


# instance fields
.field public final a:Lu3n;

.field public final b:Loan;

.field public final c:Lh4n;

.field public final d:Lqan;


# direct methods
.method public constructor <init>(Lu3n;Loan;Lh4n;Lqan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrw7;->a:Lu3n;

    .line 17
    .line 18
    iput-object p2, p0, Lrw7;->b:Loan;

    .line 19
    .line 20
    iput-object p3, p0, Lrw7;->c:Lh4n;

    .line 21
    .line 22
    iput-object p4, p0, Lrw7;->d:Lqan;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lqw7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqw7;

    .line 7
    .line 8
    iget v1, v0, Lqw7;->d:I

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
    iput v1, v0, Lqw7;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqw7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqw7;-><init>(Lrw7;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqw7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqw7;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lrw7;->c:Lh4n;

    .line 33
    .line 34
    iget-object v5, p0, Lrw7;->a:Lu3n;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v8, :cond_3

    .line 42
    .line 43
    if-eq v2, v7, :cond_2

    .line 44
    .line 45
    if-ne v2, v6, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-wide v7, v0, Lqw7;->a:J

    .line 58
    .line 59
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-wide v8, v0, Lqw7;->a:J

    .line 64
    .line 65
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Lu3n;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iput-wide v9, v0, Lqw7;->a:J

    .line 77
    .line 78
    iput v8, v0, Lqw7;->d:I

    .line 79
    .line 80
    invoke-interface {v4, v0}, Lh4n;->d(Lqw7;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-wide v8, v9

    .line 88
    :goto_1
    iput-wide v8, v0, Lqw7;->a:J

    .line 89
    .line 90
    iput v7, v0, Lqw7;->d:I

    .line 91
    .line 92
    iget-object p1, p0, Lrw7;->d:Lqan;

    .line 93
    .line 94
    invoke-interface {p1, v8, v9, v0}, Lqan;->g(JLjab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-wide v7, v8

    .line 102
    :goto_2
    move-object v2, p1

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    :cond_7
    check-cast v3, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    iget-object p0, p0, Lrw7;->b:Loan;

    .line 117
    .line 118
    invoke-interface {p0}, Loan;->a()Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v5}, Lu3n;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-wide v7, v0, Lqw7;->a:J

    .line 127
    .line 128
    iput v6, v0, Lqw7;->d:I

    .line 129
    .line 130
    invoke-interface {v4, p0, p1, v0}, Lh4n;->a(Ljava/lang/Double;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_8

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method

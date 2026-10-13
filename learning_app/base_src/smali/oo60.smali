.class public abstract Loo60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7x;

.field public final b:Lrt8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj7x;->a()Li7x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Loo60;->a:Li7x;

    .line 9
    .line 10
    invoke-static {}, Lst8;->a()Lrt8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Loo60;->b:Lrt8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Ljab;)Ljava/lang/Object;
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lno60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lno60;

    .line 7
    .line 8
    iget v1, v0, Lno60;->e:I

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
    iput v1, v0, Lno60;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lno60;-><init>(Loo60;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lno60;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lno60;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lno60;->b:Le7x;

    .line 41
    .line 42
    iget-object v0, v0, Lno60;->a:Loo60;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lno60;->b:Le7x;

    .line 57
    .line 58
    iget-object v2, v0, Lno60;->a:Loo60;

    .line 59
    .line 60
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p0

    .line 64
    move-object p0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Loo60;->b:Lrt8;

    .line 70
    .line 71
    invoke-virtual {p1}, Leip;->isCompleted()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    iput-object p0, v0, Lno60;->a:Loo60;

    .line 81
    .line 82
    iget-object p1, p0, Loo60;->a:Li7x;

    .line 83
    .line 84
    iput-object p1, v0, Lno60;->b:Le7x;

    .line 85
    .line 86
    iput v4, v0, Lno60;->e:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Loo60;->b:Lrt8;

    .line 96
    .line 97
    invoke-virtual {v2}, Leip;->isCompleted()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    invoke-interface {p1, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    move-object v6, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :try_start_2
    iput-object p0, v0, Lno60;->a:Loo60;

    .line 115
    .line 116
    iput-object p1, v0, Lno60;->b:Le7x;

    .line 117
    .line 118
    iput v3, v0, Lno60;->e:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Loo60;->a(Ljab;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    if-ne v0, v1, :cond_7

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_7
    move-object v0, p0

    .line 128
    move-object p0, p1

    .line 129
    :goto_3
    :try_start_3
    iget-object p1, v0, Loo60;->b:Lrt8;

    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Leip;->R(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :goto_4
    invoke-interface {p0, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

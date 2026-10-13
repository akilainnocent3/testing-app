.class public interface abstract Lys90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Lys90;Ljava/util/ArrayList;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lxs90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxs90;

    .line 7
    .line 8
    iget v1, v0, Lxs90;->f:I

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
    iput v1, v0, Lxs90;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxs90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxs90;-><init>(Lys90;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxs90;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxs90;->f:I

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
    iget-object p0, v0, Lxs90;->c:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Lxs90;->a:Lys90;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lxs90;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object p0, v0, Lxs90;->a:Lys90;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    sget-object p2, Lo560;->b:Lo560$a;

    .line 66
    .line 67
    iput-object p0, v0, Lxs90;->a:Lys90;

    .line 68
    .line 69
    iput-object p1, v0, Lxs90;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput v4, v0, Lxs90;->f:I

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lys90;->d(Ljab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v6, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v6

    .line 87
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lesm;

    .line 98
    .line 99
    iput-object p1, v0, Lxs90;->a:Lys90;

    .line 100
    .line 101
    iput-object v5, v0, Lxs90;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    iput-object p0, v0, Lxs90;->c:Ljava/util/Iterator;

    .line 104
    .line 105
    iput v3, v0, Lxs90;->f:I

    .line 106
    .line 107
    invoke-interface {p1, p2, v0}, Lys90;->g(Lesm;Ljab;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_5

    .line 112
    .line 113
    :goto_3
    return-object v1

    .line 114
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    sget-object p1, Lo560;->b:Lo560$a;

    .line 121
    .line 122
    new-instance p1, Lo560$b;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object p0, p1

    .line 128
    :goto_4
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 135
    .line 136
    const-string p2, "Error while replacing all home shortcuts: "

    .line 137
    .line 138
    invoke-static {p2, p0}, Lb40;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/4 v0, 0x0

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p1, p0, p2, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lju90;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lys90;->f(Lys90;Ljava/util/ArrayList;Ljab;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract b(Ljava/util/ArrayList;Ldu90;)Ljava/lang/Object;
.end method

.method public abstract c(Liu90;)Ljava/lang/Object;
.end method

.method public abstract d(Ljab;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/util/ArrayList;Lqt90;)Ljava/lang/Object;
.end method

.method public abstract g(Lesm;Ljab;)Ljava/lang/Object;
.end method

.method public abstract h(Ljt90;Lgu90;)Ljava/lang/Object;
.end method

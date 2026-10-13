.class public final Lkls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmjs;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lils;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lils;

    .line 7
    .line 8
    iget v1, v0, Lils;->d:I

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
    iput v1, v0, Lils;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lils;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lils;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lils;->d:I

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
    iget-object p0, v0, Lils;->b:Lvb50;

    .line 37
    .line 38
    iget-object v0, v0, Lils;->a:Lmjs;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lmjs;->b()Lmjs$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ltz p1, :cond_3

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p1, Lvb50;

    .line 72
    .line 73
    invoke-direct {p1}, Lvb50;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object p0, v0, Lils;->a:Lmjs;

    .line 77
    .line 78
    iput-object p1, v0, Lils;->b:Lvb50;

    .line 79
    .line 80
    iput v3, v0, Lils;->d:I

    .line 81
    .line 82
    new-instance v2, Lpi6;

    .line 83
    .line 84
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v3, v0}, Lpi6;-><init>(ILhab;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lpi6;->q()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljls;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljls;-><init>(Lpi6;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Lvb50;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lmjs;->a(Lzks;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lpi6;->o()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    move-object v0, p0

    .line 112
    move-object p0, p1

    .line 113
    :goto_1
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lzks;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lmjs;->d(Lzks;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object v4, v0

    .line 127
    move-object v0, p0

    .line 128
    move-object p0, p1

    .line 129
    move-object p1, v4

    .line 130
    :goto_2
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lzks;

    .line 133
    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lmjs;->d(Lzks;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    throw p1
.end method

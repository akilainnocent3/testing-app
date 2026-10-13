.class public Lbaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyyc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyyc<",
            "Lp730;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lp730$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp730$a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Li7x;


# direct methods
.method public constructor <init>(Lyyc;Lp730$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyyc<",
            "Lp730;",
            ">;",
            "Lp730$a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaz;->a:Lyyc;

    .line 5
    .line 6
    iput-object p2, p0, Lbaz;->b:Lp730$a;

    .line 7
    .line 8
    invoke-static {}, Lj7x;->a()Li7x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbaz;->c:Li7x;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lv9z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv9z;

    .line 7
    .line 8
    iget v1, v0, Lv9z;->d:I

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
    iput v1, v0, Lv9z;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv9z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv9z;-><init>(Lbaz;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv9z;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lv9z;->d:I

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
    iget-object p0, v0, Lv9z;->a:Le7x;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_6

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_5

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
    iget-object v2, v0, Lv9z;->a:Le7x;

    .line 57
    .line 58
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbaz;->c:Li7x;

    .line 67
    .line 68
    iput-object p1, v0, Lv9z;->a:Le7x;

    .line 69
    .line 70
    iput v4, v0, Lv9z;->d:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lbaz;->a:Lyyc;

    .line 80
    .line 81
    new-instance v4, Lw9z;

    .line 82
    .line 83
    invoke-direct {v4, p0, v5}, Lw9z;-><init>(Lbaz;Lhab;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lv9z;->a:Le7x;

    .line 87
    .line 88
    iput v3, v0, Lv9z;->d:I

    .line 89
    .line 90
    invoke-static {v2, v4, v0}, Lt730;->a(Lyyc;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    move-object v6, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v6

    .line 100
    goto :goto_4

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    move-object v6, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v6

    .line 105
    goto :goto_6

    .line 106
    :catch_1
    move-object p0, p1

    .line 107
    goto :goto_3

    .line 108
    :catch_2
    move-exception p0

    .line 109
    move-object v6, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, v6

    .line 112
    goto :goto_5

    .line 113
    :catch_3
    :goto_3
    :try_start_2
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 114
    .line 115
    const-string v0, "Failed to clear 1UP attribution"

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    :goto_4
    invoke-interface {p0, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :goto_6
    invoke-interface {p0, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final b(Ljava/util/Set;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lx9z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx9z;

    .line 7
    .line 8
    iget v1, v0, Lx9z;->f:I

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
    iput v1, v0, Lx9z;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx9z;-><init>(Lbaz;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx9z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lx9z;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lx9z;->c:Lqb50;

    .line 42
    .line 43
    iget-object p1, v0, Lx9z;->b:Le7x;

    .line 44
    .line 45
    iget-object v0, v0, Lx9z;->a:Ljava/util/Set;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Set;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    iget-object p1, v0, Lx9z;->b:Le7x;

    .line 66
    .line 67
    iget-object v2, v0, Lx9z;->a:Ljava/util/Set;

    .line 68
    .line 69
    check-cast v2, Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p2, p1

    .line 75
    move-object p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Ljava/util/Set;

    .line 82
    .line 83
    iput-object p2, v0, Lx9z;->a:Ljava/util/Set;

    .line 84
    .line 85
    iget-object p2, p0, Lbaz;->c:Li7x;

    .line 86
    .line 87
    iput-object p2, v0, Lx9z;->b:Le7x;

    .line 88
    .line 89
    iput v4, v0, Lx9z;->f:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    move-object p1, p2

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :try_start_2
    new-instance v2, Lqb50;

    .line 107
    .line 108
    invoke-direct {v2}, Lqb50;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lbaz;->a:Lyyc;

    .line 112
    .line 113
    new-instance v7, Ly9z;

    .line 114
    .line 115
    invoke-direct {v7, p0, v2, p1, v6}, Ly9z;-><init>(Lbaz;Lqb50;Ljava/util/Set;Lhab;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v0, Lx9z;->a:Ljava/util/Set;

    .line 119
    .line 120
    iput-object p2, v0, Lx9z;->b:Le7x;

    .line 121
    .line 122
    iput-object v2, v0, Lx9z;->c:Lqb50;

    .line 123
    .line 124
    iput v3, v0, Lx9z;->f:I

    .line 125
    .line 126
    invoke-static {v4, v7, v0}, Lt730;->a(Lyyc;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    if-ne p0, v1, :cond_6

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_6
    move-object p1, p2

    .line 134
    move-object p0, v2

    .line 135
    :goto_3
    :try_start_3
    iget-boolean v5, p0, Lqb50;->a:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    move-object p1, p2

    .line 140
    goto :goto_7

    .line 141
    :catch_1
    move-object p1, p2

    .line 142
    goto :goto_4

    .line 143
    :catch_2
    move-exception p0

    .line 144
    move-object p1, p2

    .line 145
    goto :goto_6

    .line 146
    :catch_3
    :goto_4
    :try_start_4
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 147
    .line 148
    const-string p2, "Failed to consume 1UP attribution"

    .line 149
    .line 150
    new-array v0, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p0, p2, v0}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    invoke-interface {p1, v6}, Le7x;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :goto_6
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :goto_7
    invoke-interface {p1, v6}, Le7x;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final c(Ljava/lang/String;ZLjab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lz9z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz9z;

    .line 7
    .line 8
    iget v1, v0, Lz9z;->f:I

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
    iput v1, v0, Lz9z;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz9z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz9z;-><init>(Lbaz;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz9z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lz9z;->f:I

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
    iget-object p0, v0, Lz9z;->b:Le7x;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-boolean p2, v0, Lz9z;->c:Z

    .line 59
    .line 60
    iget-object p1, v0, Lz9z;->b:Le7x;

    .line 61
    .line 62
    iget-object v2, v0, Lz9z;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lz9z;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p3, p0, Lbaz;->c:Li7x;

    .line 74
    .line 75
    iput-object p3, v0, Lz9z;->b:Le7x;

    .line 76
    .line 77
    iput-boolean p2, v0, Lz9z;->c:Z

    .line 78
    .line 79
    iput v4, v0, Lz9z;->f:I

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v2, p1

    .line 89
    move-object p1, p3

    .line 90
    :goto_1
    :try_start_1
    iget-object p3, p0, Lbaz;->a:Lyyc;

    .line 91
    .line 92
    new-instance v4, Laaz;

    .line 93
    .line 94
    invoke-direct {v4, p0, p2, v2, v5}, Laaz;-><init>(Lbaz;ZLjava/lang/String;Lhab;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, Lz9z;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, v0, Lz9z;->b:Le7x;

    .line 100
    .line 101
    iput-boolean p2, v0, Lz9z;->c:Z

    .line 102
    .line 103
    iput v3, v0, Lz9z;->f:I

    .line 104
    .line 105
    invoke-static {p3, v4, v0}, Lt730;->a(Lyyc;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne p3, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    move-object p0, p1

    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    move-object v6, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v6

    .line 118
    goto :goto_6

    .line 119
    :catch_1
    move-object p0, p1

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception p0

    .line 122
    move-object v6, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v6

    .line 125
    goto :goto_5

    .line 126
    :catch_3
    :goto_3
    :try_start_2
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 127
    .line 128
    const-string p2, "Failed to update 1UP attribution"

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    new-array p3, p3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    :goto_4
    invoke-interface {p0, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :goto_6
    invoke-interface {p0, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

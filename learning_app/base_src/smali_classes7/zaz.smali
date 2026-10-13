.class public final Lzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8z;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Labz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li7x;


# direct methods
.method public constructor <init>(Lsnn;)V
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
    iput-object p1, p0, Lzaz;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, Lj7x;->a()Li7x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzaz;->b:Li7x;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lxaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxaz;

    .line 7
    .line 8
    iget v1, v0, Lxaz;->e:I

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
    iput v1, v0, Lxaz;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxaz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxaz;-><init>(Lzaz;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxaz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxaz;->e:I

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
    iget-object p0, v0, Lxaz;->b:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Lxaz;->a:Le7x;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_5

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_4

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
    iget-object v2, v0, Lxaz;->a:Le7x;

    .line 59
    .line 60
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lzaz;->b:Li7x;

    .line 68
    .line 69
    iput-object p1, v0, Lxaz;->a:Le7x;

    .line 70
    .line 71
    iput v4, v0, Lxaz;->e:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v2, p1

    .line 81
    :goto_1
    :try_start_1
    iget-object p0, p0, Lzaz;->a:Ljava/util/Set;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Labz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :try_start_2
    iput-object v2, v0, Lxaz;->a:Le7x;

    .line 102
    .line 103
    iput-object p0, v0, Lxaz;->b:Ljava/util/Iterator;

    .line 104
    .line 105
    iput v3, v0, Lxaz;->e:I

    .line 106
    .line 107
    invoke-interface {p1, v0}, Labz;->a(Ljab;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    :goto_3
    return-object v1

    .line 114
    :catch_1
    :try_start_3
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 115
    .line 116
    const-string v4, "Failed to clear 1UP attribution recorder"

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    new-array v6, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p1, v4, v6}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_4
    throw p0

    .line 126
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    invoke-interface {v2, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :goto_5
    invoke-interface {v2, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public final b(Lbbz;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lyaz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lyaz;

    .line 8
    .line 9
    iget v1, v0, Lyaz;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lyaz;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyaz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lyaz;-><init>(Lzaz;Ljab;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lyaz;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lneb;->a:Lneb;

    .line 29
    .line 30
    iget v2, v0, Lyaz;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
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
    iget-object p0, v0, Lyaz;->c:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object p1, v0, Lyaz;->b:Le7x;

    .line 44
    .line 45
    iget-object v2, v0, Lyaz;->a:Lbbz;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 59
    return-object v5

    .line 60
    .line 61
    :cond_2
    iget-object p1, v0, Lyaz;->b:Le7x;

    .line 62
    .line 63
    iget-object v2, v0, Lyaz;->a:Lbbz;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    iput-object p1, v0, Lyaz;->a:Lbbz;

    .line 73
    .line 74
    iget-object p2, p0, Lzaz;->b:Li7x;

    .line 75
    .line 76
    iput-object p2, v0, Lyaz;->b:Le7x;

    .line 77
    .line 78
    iput v4, v0, Lyaz;->f:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v2, p1

    .line 87
    move-object p1, p2

    .line 88
    .line 89
    :goto_1
    :try_start_1
    iget-object p0, p0, Lzaz;->a:Ljava/util/Set;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result p2

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    check-cast p2, Labz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    :try_start_2
    iput-object v2, v0, Lyaz;->a:Lbbz;

    .line 110
    .line 111
    iput-object p1, v0, Lyaz;->b:Le7x;

    .line 112
    .line 113
    iput-object p0, v0, Lyaz;->c:Ljava/util/Iterator;

    .line 114
    .line 115
    iput v3, v0, Lyaz;->f:I

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v2, v0}, Labz;->b(Lbbz;Ljab;)Ljava/lang/Object;

    .line 119
    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    :goto_3
    return-object v1

    .line 123
    .line 124
    :catch_1
    :try_start_3
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 125
    .line 126
    const/4 v4, 0x0

    sget-object v4, Lcom/sportybet/plugin/sportystories/domain/entity/SFYo/UpqwCnkGc;->gYhe:Ljava/lang/String;

    .line 127
    const/4 v6, 0x0

    .line 128
    .line 129
    new-array v6, v6, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4, v6}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    goto :goto_2

    .line 134
    :goto_4
    throw p0

    .line 135
    .line 136
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 140
    return-object p0

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-interface {p1, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 144
    throw p0
.end method

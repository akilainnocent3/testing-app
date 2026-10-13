.class public final Ly7f$a;
.super Lks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lks<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lz7f;

.field public d:Lz7f;

.field public e:D

.field public f:D

.field public g:I

.field public final h:Lmyv;


# direct methods
.method public constructor <init>(Lu2h;Lmyv;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, v1}, Lks;-><init>(Ly2h;Z)V

    .line 8
    .line 9
    .line 10
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Ly7f$a;->e:D

    .line 16
    .line 17
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    iput-wide v1, p0, Ly7f$a;->f:D

    .line 20
    .line 21
    const/16 p1, 0x14

    .line 22
    .line 23
    iput p1, p0, Ly7f$a;->g:I

    .line 24
    .line 25
    sget-object p1, Lmyv;->a:Lmyv;

    .line 26
    .line 27
    if-ne p2, p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lfx0;->c:Ljava/util/Comparator;

    .line 30
    .line 31
    sget-object p1, Ldbg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v1, Lcbg;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lk9h;

    .line 43
    .line 44
    new-instance v1, Lcbg;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lk9h;

    .line 54
    .line 55
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    :cond_0
    iput-object p2, p0, Ly7f$a;->h:Lmyv;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(D)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-wide v0, p0, Ly7f$a;->e:D

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Ly7f$a;->e:D

    .line 17
    .line 18
    iget-wide v0, p0, Ly7f$a;->f:D

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Ly7f$a;->f:D

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    if-lez v0, :cond_2

    .line 37
    .line 38
    :try_start_2
    iget-object v0, p0, Ly7f$a;->c:Lz7f;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lz7f;

    .line 43
    .line 44
    iget v1, p0, Ly7f$a;->g:I

    .line 45
    .line 46
    iget-object v2, p0, Ly7f$a;->h:Lmyv;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lz7f;-><init>(ILmyv;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ly7f$a;->c:Lz7f;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Ly7f$a;->d:Lz7f;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lz7f;

    .line 61
    .line 62
    iget v1, p0, Ly7f$a;->g:I

    .line 63
    .line 64
    iget-object v2, p0, Ly7f$a;->h:Lmyv;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lz7f;-><init>(ILmyv;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ly7f$a;->d:Lz7f;

    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lz7f;->b(D)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    iget-object v1, v0, Lz7f;->d:Lpz1;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Lpz1;->a(D)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v1, v1

    .line 84
    iget-object v3, v0, Lz7f;->b:Lyf;

    .line 85
    .line 86
    iget v3, v3, Lyf;->b:I

    .line 87
    .line 88
    int-to-long v3, v3

    .line 89
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-object v5, v0, Lz7f;->b:Lyf;

    .line 94
    .line 95
    iget v5, v5, Lyf;->a:I

    .line 96
    .line 97
    int-to-long v5, v5

    .line 98
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_1
    sub-long v6, v1, v3

    .line 104
    .line 105
    const-wide/16 v8, 0x1

    .line 106
    .line 107
    add-long/2addr v6, v8

    .line 108
    iget-object v8, v0, Lz7f;->b:Lyf;

    .line 109
    .line 110
    iget-object v8, v8, Lyf;->d:Lzf;

    .line 111
    .line 112
    invoke-virtual {v8}, Lzf;->b()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-long v8, v8

    .line 117
    cmp-long v6, v6, v8

    .line 118
    .line 119
    if-lez v6, :cond_4

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    shr-long/2addr v3, v6

    .line 123
    shr-long/2addr v1, v6

    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v1, p0, Ly7f$a;->c:Lz7f;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Lz7f;->a(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Ly7f$a;->c:Lz7f;

    .line 135
    .line 136
    iget v1, v1, Lz7f;->c:I

    .line 137
    .line 138
    iput v1, p0, Ly7f$a;->g:I

    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, Ly7f$a;->d:Lz7f;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Lz7f;->a(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Ly7f$a;->d:Lz7f;

    .line 148
    .line 149
    iget v1, v1, Lz7f;->c:I

    .line 150
    .line 151
    iput v1, p0, Ly7f$a;->g:I

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0, p1, p2}, Lz7f;->b(D)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_7
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    throw p1
.end method

.method public final c(JLz21;Lx8b;)V
    .locals 1

    .line 1
    long-to-double p1, p1

    .line 2
    iget-object v0, p0, Lks;->a:Lf8f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lf8f;->b(DLz21;Lx8b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ly7f$a;->a(D)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "This aggregator does not support double values."

    .line 14
    .line 15
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

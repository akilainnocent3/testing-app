.class public final Lk11$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lk11;
    .locals 8

    .line 1
    invoke-static {}, Lk11;->access$getQueue$cp()Lyf30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyf30;->b:[Lk11;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {}, Lk11;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lk11;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, v5, v6, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lk11;->access$getQueue$cp()Lyf30;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lyf30;->b:[Lk11;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v0, v3

    .line 45
    invoke-static {}, Lk11;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v0, v0, v3

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lk11;->access$getIdleSentinel$cp()Lk11;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0, v3, v4}, Lk11;->remainingNanos$okio(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lk11;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    invoke-static {}, Lk11;->access$getQueue$cp()Lyf30;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lyf30;->b(Lk11;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {v0, v1}, Lk11;->access$setState$p(Lk11;I)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static b(Lk11;)V
    .locals 7

    .line 1
    invoke-static {}, Lk11;->access$getIdleSentinel$cp()Lk11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lk11;

    .line 9
    .line 10
    invoke-direct {v0}, Lk11;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lk11;->access$setIdleSentinel$cp(Lk11;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lk11$b;

    .line 17
    .line 18
    const-string v2, "Okio Watchdog"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v2, v3, v1, v0}, Lk11;->setTimeoutAt$okio$default(Lk11;JILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lk11;->access$getQueue$cp()Lyf30;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lyf30;->a:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iput v2, v0, Lyf30;->a:I

    .line 46
    .line 47
    iget-object v3, v0, Lyf30;->b:[Lk11;

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    mul-int/lit8 v4, v2, 0x2

    .line 53
    .line 54
    new-array v4, v4, [Lk11;

    .line 55
    .line 56
    const/16 v5, 0xe

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v6, v6, v5, v3, v4}, Liy0;->i(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lyf30;->b:[Lk11;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, p0, v2}, Lyf30;->a(Lk11;I)V

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lk11;->index:I

    .line 68
    .line 69
    if-ne p0, v1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lk11;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

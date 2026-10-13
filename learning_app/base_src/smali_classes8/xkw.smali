.class public final Lxkw;
.super Lykw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lykw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll21;->b:I

    .line 5
    .line 6
    iget-wide v1, p0, Lalw;->e:J

    .line 7
    .line 8
    :goto_0
    iget-wide v7, p0, Lzkw;->c:J

    .line 9
    .line 10
    cmp-long v3, v7, v1

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, Lykw;->i:J

    .line 17
    .line 18
    int-to-long v9, v0

    .line 19
    add-long/2addr v1, v9

    .line 20
    add-long/2addr v1, v4

    .line 21
    cmp-long v3, v7, v1

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    sget-object v3, Lalw;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-long v9, v7, v4

    .line 33
    .line 34
    sget-object v3, Ltms;->a:Lsun/misc/Unsafe;

    .line 35
    .line 36
    sget-wide v5, Lzkw;->d:J

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int p0, v0

    .line 48
    iget-object v0, v4, Ll21;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    move-object p0, v4

    .line 56
    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll21;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-wide v1, p0, Lykw;->i:J

    .line 4
    .line 5
    iget v3, p0, Ll21;->b:I

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    and-long/2addr v3, v1

    .line 9
    long-to-int v3, v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    iget-wide v4, p0, Lzkw;->c:J

    .line 17
    .line 18
    cmp-long p0, v1, v4

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v4
.end method

.method public final poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lykw;->i:J

    .line 2
    .line 3
    iget v2, p0, Ll21;->b:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v2, v2

    .line 8
    iget-object v3, p0, Ll21;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    iget-wide v6, p0, Lzkw;->c:J

    .line 18
    .line 19
    cmp-long v4, v0, v6

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v5

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    sget-object v2, Lykw;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    return-object v4
.end method

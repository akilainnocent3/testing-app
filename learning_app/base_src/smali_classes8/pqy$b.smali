.class public final Lpqy$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ll1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll1f;"
    }
.end annotation


# instance fields
.field public final a:Lqvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqvy<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lbjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Lpqy$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpqy$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/Object;

.field public final e:Lj8e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8e0<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public volatile i:Z

.field public final v:Lm21;

.field public w:I

.field public y:I


# direct methods
.method public constructor <init>(Lqvy;Lbjj;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm21;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpqy$b;->v:Lm21;

    .line 10
    .line 11
    iput-object p1, p0, Lpqy$b;->a:Lqvy;

    .line 12
    .line 13
    iput-object p2, p0, Lpqy$b;->b:Lbjj;

    .line 14
    .line 15
    new-array p1, p3, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lpqy$b;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    new-array p1, p3, [Lpqy$a;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-ge p2, p3, :cond_0

    .line 23
    .line 24
    new-instance v0, Lpqy$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lpqy$a;-><init>(Lpqy$b;I)V

    .line 27
    .line 28
    .line 29
    aput-object v0, p1, p2

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, Lpqy$b;->c:[Lpqy$a;

    .line 35
    .line 36
    new-instance p1, Lj8e0;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Lj8e0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lpqy$b;->e:Lj8e0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lpqy$b;->c:[Lpqy$a;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lt1f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lj8e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8e0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lpqy$b;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lj8e0;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lpqy$b;->e:Lj8e0;

    .line 9
    .line 10
    iget-object v1, p0, Lpqy$b;->a:Lqvy;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lpqy$b;->f:Z

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpqy$b;->b(Lj8e0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v4, p0, Lpqy$b;->v:Lm21;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lpqy$b;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lpqy$b;->b(Lj8e0;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lpqy$b;->v:Lm21;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lx1h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v1, p0}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-boolean v4, p0, Lpqy$b;->i:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lj8e0;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, [Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    move v6, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v6, 0x0

    .line 62
    :goto_1
    if-eqz v4, :cond_6

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lpqy$b;->b(Lj8e0;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lpqy$b;->v:Lm21;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lx1h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Lqvy;->onComplete()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-interface {v1, p0}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    if-eqz v6, :cond_7

    .line 89
    .line 90
    neg-int v3, v3

    .line 91
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :cond_7
    :try_start_0
    iget-object v4, p0, Lpqy$b;->b:Lbjj;

    .line 99
    .line 100
    invoke-interface {v4, v5}, Lbjj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "The combiner returned a null value"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v4}, Lqvy;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v2

    .line 114
    invoke-static {v2}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lpqy$b;->v:Lm21;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2}, Lx1h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lpqy$b;->a()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lpqy$b;->b(Lj8e0;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lpqy$b;->v:Lm21;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lx1h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v1, p0}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpqy$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpqy$b;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lpqy$b;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpqy$b;->e:Lj8e0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpqy$b;->b(Lj8e0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpqy$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

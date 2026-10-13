.class public final Lz190;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfci;
.implements Lq1f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfci<",
        "TT;>;",
        "Lq1f0;"
    }
.end annotation


# instance fields
.field public final a:Lo1f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1f0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lq1f0;

.field public c:Z

.field public d:Lyu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyu0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lo1f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz190;->a:Lo1f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq1f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz190;->b:Lq1f0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv1f0;->f(Lq1f0;Lq1f0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lz190;->b:Lq1f0;

    .line 10
    .line 11
    iget-object p1, p0, Lz190;->a:Lo1f0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lo1f0;->a(Lq1f0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz190;->b:Lq1f0;

    .line 2
    .line 3
    invoke-interface {p0}, Lq1f0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz190;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lz190;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lz190;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lz190;->d:Lyu0;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lyu0;

    .line 24
    .line 25
    invoke-direct {v0}, Lyu0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lz190;->d:Lyu0;

    .line 29
    .line 30
    :cond_2
    sget-object v1, Lmgy;->a:Lmgy;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lyu0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lz190;->e:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lz190;->c:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p0, p0, Lz190;->a:Lo1f0;

    .line 44
    .line 45
    invoke-interface {p0}, Lo1f0;->onComplete()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz190;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lz190;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-boolean v0, p0, Lz190;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-boolean v1, p0, Lz190;->e:Z

    .line 22
    .line 23
    iget-object v0, p0, Lz190;->d:Lyu0;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lyu0;

    .line 28
    .line 29
    invoke-direct {v0}, Lyu0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz190;->d:Lyu0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    new-instance v1, Lmgy$b;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lmgy$b;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lyu0;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, p1, v2

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_3
    iput-boolean v1, p0, Lz190;->e:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lz190;->c:Z

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object p0, p0, Lz190;->a:Lo1f0;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lo1f0;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz190;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lz190;->b:Lq1f0;

    .line 9
    .line 10
    invoke-interface {p1}, Lq1f0;->cancel()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lz190;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lz190;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_5

    .line 33
    :cond_2
    iget-boolean v0, p0, Lz190;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lz190;->d:Lyu0;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lyu0;

    .line 42
    .line 43
    invoke-direct {v0}, Lyu0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lz190;->d:Lyu0;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Lyu0;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_4
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lz190;->c:Z

    .line 55
    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Lz190;->a:Lo1f0;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lo1f0;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    monitor-enter p0

    .line 63
    :try_start_1
    iget-object p1, p0, Lz190;->d:Lyu0;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    iput-boolean v0, p0, Lz190;->c:Z

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lz190;->d:Lyu0;

    .line 76
    .line 77
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    iget-object v2, p0, Lz190;->a:Lo1f0;

    .line 79
    .line 80
    iget-object p1, p1, Lyu0;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    :goto_0
    if-eqz p1, :cond_5

    .line 83
    .line 84
    move v3, v0

    .line 85
    :goto_1
    const/4 v4, 0x4

    .line 86
    if-ge v3, v4, :cond_b

    .line 87
    .line 88
    aget-object v5, p1, v3

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    sget-object v4, Lmgy;->a:Lmgy;

    .line 94
    .line 95
    if-ne v5, v4, :cond_8

    .line 96
    .line 97
    invoke-interface {v2}, Lo1f0;->onComplete()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    instance-of v4, v5, Lmgy$b;

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    check-cast v5, Lmgy$b;

    .line 106
    .line 107
    iget-object p0, v5, Lmgy$b;->a:Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-interface {v2, p0}, Lo1f0;->onError(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    instance-of v4, v5, Lmgy$c;

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    invoke-interface {v2, v1}, Lo1f0;->a(Lq1f0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_a
    invoke-interface {v2, v5}, Lo1f0;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_b
    :goto_3
    aget-object p1, p1, v4

    .line 128
    .line 129
    check-cast p1, [Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    throw p1

    .line 134
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    throw p1
.end method

.method public final request(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz190;->b:Lq1f0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lq1f0;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

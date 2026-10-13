.class public final Lbbc0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbbc0;


# direct methods
.method public constructor <init>(Lbbc0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbc0$a;->a:Lbbc0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lbbc0$a;->a:Lbbc0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lbbc0$a;->a:Lbbc0;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbbc0;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-wide v0, v0, Lbbc0;->c:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gtz v4, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lbbc0$a;->a:Lbbc0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbbc0;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v6, p0, Lbbc0$a;->a:Lbbc0;

    .line 38
    .line 39
    invoke-virtual {v6}, Lbbc0;->b()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long/2addr v6, v4

    .line 47
    iget-object v4, p0, Lbbc0$a;->a:Lbbc0;

    .line 48
    .line 49
    iget-wide v4, v4, Lbbc0;->b:J

    .line 50
    .line 51
    cmp-long v8, v0, v4

    .line 52
    .line 53
    if-gez v8, :cond_3

    .line 54
    .line 55
    sub-long/2addr v0, v6

    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-gez v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide v2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sub-long/2addr v4, v6

    .line 64
    :goto_0
    cmp-long v0, v4, v2

    .line 65
    .line 66
    if-gez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lbbc0$a;->a:Lbbc0;

    .line 69
    .line 70
    iget-wide v0, v0, Lbbc0;->b:J

    .line 71
    .line 72
    add-long/2addr v4, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-wide v2, v4

    .line 75
    :goto_1
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    .line 82
    .line 83
    :goto_2
    monitor-exit p1

    .line 84
    return-void

    .line 85
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

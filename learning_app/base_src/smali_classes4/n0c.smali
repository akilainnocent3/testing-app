.class public final synthetic Ln0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw0c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0c;->a:Lw0c;

    iput-object p2, p0, Ln0c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0c;->a:Lw0c;

    .line 2
    .line 3
    iget-object p0, p0, Ln0c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lw0c;->g:Lk0c;

    .line 6
    .line 7
    iget-object v0, v0, Lk0c;->d:Lmri0;

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    invoke-static {v1, p0}, Lfyp;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v1, v0, Lmri0;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, Lmri0;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, v0, Lmri0;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 46
    .line 47
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p0, v0, Lmri0;->b:Lp2c;

    .line 52
    .line 53
    iget-object p0, p0, Lp2c;->b:Ll2c;

    .line 54
    .line 55
    new-instance v1, Lkri0;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lkri0;-><init>(Lmri0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ll2c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

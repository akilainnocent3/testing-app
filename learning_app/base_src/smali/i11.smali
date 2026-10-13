.class public abstract Li11;
.super La9t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li11$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "La9t<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public f:Ljava/util/concurrent/Executor;

.field public volatile g:Li11$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li11<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile h:Li11$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li11<",
            "TD;>.a;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li11;->h:Li11$a;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Li11;->g:Li11$a;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Li11;->g:Li11$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li11;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object v0, p0, Li11;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Li11;->g:Li11$a;

    .line 23
    .line 24
    iget-object p0, p0, Li11;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v1, v0, Lafw;->b:Lafw$d;

    .line 27
    .line 28
    sget-object v2, Lafw$d;->a:Lafw$d;

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    iget-object p0, v0, Lafw;->b:Lafw$d;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    const-string p0, "We should never reach this state"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "Cannot execute task: the task is already running."

    .line 57
    .line 58
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v1, Lafw$d;->b:Lafw$d;

    .line 63
    .line 64
    iput-object v1, v0, Lafw;->b:Lafw$d;

    .line 65
    .line 66
    iget-object v0, v0, Lafw;->a:Lafw$b;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Li11;->g:Li11$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, La9t;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Li11;->d()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, La9t;->e:Z

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Li11;->h:Li11$a;

    .line 20
    .line 21
    iget-object v3, p0, Li11;->g:Li11$a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Li11;->g:Li11$a;

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Li11;->g:Li11$a;

    .line 36
    .line 37
    iget-object v3, v0, Lafw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lafw;->a:Lafw$b;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Li11;->g:Li11$a;

    .line 51
    .line 52
    iput-object v1, p0, Li11;->h:Li11$a;

    .line 53
    .line 54
    :cond_3
    iput-object v4, p0, Li11;->g:Li11$a;

    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li11;->c()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Li11$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Li11$a;-><init>(Li11;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li11;->g:Li11$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Li11;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

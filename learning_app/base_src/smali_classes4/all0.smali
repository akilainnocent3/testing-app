.class public final Lall0;
.super Likl0;
.source "SourceFile"


# instance fields
.field public final b:Lefl;


# direct methods
.method public constructor <init>(Lefl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhfl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lall0;->b:Lefl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lall0;->b:Lefl;

    .line 2
    .line 3
    iget-object p0, p0, Lefl;->f:Landroid/os/Looper;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lhpl0;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4

    .line 1
    iget-object p0, p0, Lall0;->b:Lefl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lunl0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 28
    .line 29
    iget-object v0, p0, Lefl;->j:Lifl;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lfml0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lfml0;-><init>(Lhpl0;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lifl;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v3, Lnll0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v3, v1, v2, p0}, Lnll0;-><init>(Lzml0;ILefl;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lifl;->C:Lxnl0;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

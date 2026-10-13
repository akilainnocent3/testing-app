.class public final synthetic Lbpm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpm0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljpm0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpm0;->a:Ljpm0;

    .line 5
    .line 6
    iput-object p2, p0, Lbpm0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lbpm0;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    iput-object p4, p0, Lbpm0;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbpm0;->a:Ljpm0;

    .line 2
    .line 3
    iget-object v1, p0, Lbpm0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lbpm0;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 6
    .line 7
    iget-object p0, p0, Lbpm0;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v3, v0, Ljpm0;->d:Lk8m0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lufm0;->a:Lhdm0;

    .line 15
    .line 16
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 17
    .line 18
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 22
    .line 23
    const-string v2, "Failed to request trigger URIs; not connected to service"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lq9m0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_2
    new-instance v4, Lpmm0;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1}, Lpmm0;-><init>(Ljpm0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2, p0, v4}, Lk8m0;->J(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lq8m0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljpm0;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    :try_start_3
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 47
    .line 48
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 49
    .line 50
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 54
    .line 55
    const-string v2, "Failed to request trigger URIs; remote exception"

    .line 56
    .line 57
    invoke-virtual {v0, p0, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 61
    .line 62
    .line 63
    :goto_1
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw p0
.end method

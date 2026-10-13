.class public final Lvnm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic e:Ljpm0;


# direct methods
.method public constructor <init>(Ljpm0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvnm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, Lvnm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lvnm0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lvnm0;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 11
    .line 12
    iput-object p1, p0, Lvnm0;->e:Ljpm0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvnm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lvnm0;->e:Ljpm0;

    .line 6
    .line 7
    iget-object v3, v2, Ljpm0;->d:Lk8m0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lufm0;->a:Lhdm0;

    .line 12
    .line 13
    iget-object v2, v2, Lhdm0;->f:Lu9m0;

    .line 14
    .line 15
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lu9m0;->f:Lq9m0;

    .line 19
    .line 20
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 21
    .line 22
    iget-object v4, p0, Lvnm0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lvnm0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v4, v5}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_4

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lvnm0;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 52
    .line 53
    iget-object v5, p0, Lvnm0;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, Lvnm0;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3, v5, v6, v4}, Lk8m0;->W(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v4, p0, Lvnm0;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lvnm0;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v3, v1, v4, v5}, Lk8m0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2}, Ljpm0;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-object p0, p0, Lvnm0;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    :try_start_4
    iget-object v3, p0, Lvnm0;->e:Ljpm0;

    .line 83
    .line 84
    iget-object v3, v3, Lufm0;->a:Lhdm0;

    .line 85
    .line 86
    iget-object v3, v3, Lhdm0;->f:Lu9m0;

    .line 87
    .line 88
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Lu9m0;->f:Lq9m0;

    .line 92
    .line 93
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 94
    .line 95
    iget-object v5, p0, Lvnm0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v1, v4, v5, v2}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lvnm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_5
    iget-object p0, p0, Lvnm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :goto_3
    iget-object p0, p0, Lvnm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    throw p0
.end method

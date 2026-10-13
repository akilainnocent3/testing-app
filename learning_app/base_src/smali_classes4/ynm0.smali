.class public final Lynm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic e:Z

.field public final synthetic f:Ljpm0;


# direct methods
.method public constructor <init>(Ljpm0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lynm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, Lynm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lynm0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lynm0;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 11
    .line 12
    iput-boolean p6, p0, Lynm0;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lynm0;->f:Ljpm0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lynm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lynm0;->f:Ljpm0;

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
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 21
    .line 22
    iget-object v4, p0, Lynm0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lynm0;->c:Ljava/lang/String;

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
    iget-object v4, p0, Lynm0;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 52
    .line 53
    iget-object v5, p0, Lynm0;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, Lynm0;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v7, p0, Lynm0;->e:Z

    .line 58
    .line 59
    invoke-interface {v3, v5, v6, v7, v4}, Lk8m0;->V(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v4, p0, Lynm0;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lynm0;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v6, p0, Lynm0;->e:Z

    .line 72
    .line 73
    invoke-interface {v3, v1, v4, v5, v6}, Lk8m0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v2}, Ljpm0;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_3
    iget-object p0, p0, Lynm0;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_4
    iget-object v3, p0, Lynm0;->f:Ljpm0;

    .line 87
    .line 88
    iget-object v3, v3, Lufm0;->a:Lhdm0;

    .line 89
    .line 90
    iget-object v3, v3, Lhdm0;->f:Lu9m0;

    .line 91
    .line 92
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lu9m0;->f:Lq9m0;

    .line 96
    .line 97
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 98
    .line 99
    iget-object v5, p0, Lynm0;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v4, v5, v2}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lynm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_5
    iget-object p0, p0, Lynm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_3
    iget-object p0, p0, Lynm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    throw p0
.end method

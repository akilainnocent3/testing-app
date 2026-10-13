.class public final Lmmm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic d:Z

.field public final synthetic e:Lk0m0;

.field public final synthetic f:Ljpm0;


# direct methods
.method public constructor <init>(Ljpm0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLk0m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmmm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lmmm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lmmm0;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    iput-boolean p5, p0, Lmmm0;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lmmm0;->e:Lk0m0;

    .line 13
    .line 14
    iput-object p1, p0, Lmmm0;->f:Ljpm0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmmm0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmmm0;->e:Lk0m0;

    .line 4
    .line 5
    iget-object v2, p0, Lmmm0;->f:Ljpm0;

    .line 6
    .line 7
    iget-object v3, v2, Lufm0;->a:Lhdm0;

    .line 8
    .line 9
    new-instance v4, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v5, v2, Ljpm0;->d:Lk8m0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v6, p0, Lmmm0;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object p0, v3, Lhdm0;->f:Lu9m0;

    .line 21
    .line 22
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 26
    .line 27
    const-string v2, "Failed to get user properties; not connected to service"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v6}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p0, v3, Lhdm0;->i:Lztm0;

    .line 33
    .line 34
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v4}, Lztm0;->U(Lk0m0;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :try_start_2
    iget-object v7, p0, Lmmm0;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 47
    .line 48
    iget-boolean p0, p0, Lmmm0;->d:Z

    .line 49
    .line 50
    invoke-interface {v5, v0, v6, p0, v7}, Lk8m0;->V(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v5, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 77
    .line 78
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpl;->i:Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljpm0;->t()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    iget-object p0, v3, Lhdm0;->i:Lztm0;

    .line 116
    .line 117
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v5}, Lztm0;->U(Lk0m0;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    move-object v4, v5

    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p0

    .line 128
    move-object v4, v5

    .line 129
    :goto_2
    :try_start_5
    iget-object v2, v3, Lhdm0;->f:Lu9m0;

    .line 130
    .line 131
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Lu9m0;->f:Lq9m0;

    .line 135
    .line 136
    const-string v5, "Failed to get user properties; remote exception"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v5, p0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    .line 141
    iget-object p0, v3, Lhdm0;->i:Lztm0;

    .line 142
    .line 143
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1, v4}, Lztm0;->U(Lk0m0;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_3
    iget-object v0, v3, Lhdm0;->i:Lztm0;

    .line 151
    .line 152
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, Lztm0;->U(Lk0m0;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

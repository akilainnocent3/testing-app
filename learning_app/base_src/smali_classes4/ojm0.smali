.class public final synthetic Lojm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskm0;


# instance fields
.field public final synthetic a:Lokm0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzom;


# direct methods
.method public synthetic constructor <init>(Lokm0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojm0;->a:Lokm0;

    .line 5
    .line 6
    iput-object p2, p0, Lojm0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lojm0;->c:Lcom/google/android/gms/measurement/internal/zzom;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lojm0;->a:Lokm0;

    .line 2
    .line 3
    invoke-virtual {p1}, Li6m0;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lojm0;->c:Lcom/google/android/gms/measurement/internal/zzom;

    .line 7
    .line 8
    const/16 p5, 0xc8

    .line 9
    .line 10
    if-eq p2, p5, :cond_0

    .line 11
    .line 12
    const/16 p5, 0xcc

    .line 13
    .line 14
    if-eq p2, p5, :cond_0

    .line 15
    .line 16
    const/16 p5, 0x130

    .line 17
    .line 18
    if-ne p2, p5, :cond_1

    .line 19
    .line 20
    move p2, p5

    .line 21
    :cond_0
    if-nez p3, :cond_1

    .line 22
    .line 23
    iget-object p2, p1, Lufm0;->a:Lhdm0;

    .line 24
    .line 25
    iget-object p2, p2, Lhdm0;->f:Lu9m0;

    .line 26
    .line 27
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lu9m0;->n:Lq9m0;

    .line 31
    .line 32
    iget-wide v0, p4, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string p5, "[sgtm] Upload succeeded for row_id"

    .line 39
    .line 40
    invoke-virtual {p2, p3, p5}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Ldlm0;->c:Ldlm0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p5, p1, Lufm0;->a:Lhdm0;

    .line 47
    .line 48
    iget-object p5, p5, Lhdm0;->f:Lu9m0;

    .line 49
    .line 50
    invoke-static {p5}, Lhdm0;->m(Lwfm0;)V

    .line 51
    .line 52
    .line 53
    iget-object p5, p5, Lu9m0;->i:Lq9m0;

    .line 54
    .line 55
    iget-wide v0, p4, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "[sgtm] Upload failed for row_id. response, exception"

    .line 66
    .line 67
    invoke-virtual {p5, v0, v2, v1, p3}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Ls7m0;->u:Lq7m0;

    .line 71
    .line 72
    const/4 p5, 0x0

    .line 73
    invoke-virtual {p3, p5}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    const-string p5, ","

    .line 80
    .line 81
    invoke-virtual {p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    sget-object p2, Ldlm0;->e:Ldlm0;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object p2, Ldlm0;->d:Ldlm0;

    .line 103
    .line 104
    :goto_0
    iget-object p0, p0, Lojm0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    iget-object p3, p1, Lufm0;->a:Lhdm0;

    .line 107
    .line 108
    invoke-virtual {p3}, Lhdm0;->o()Ljpm0;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 113
    .line 114
    iget-wide v2, p4, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    .line 115
    .line 116
    iget v1, p2, Ldlm0;->a:I

    .line 117
    .line 118
    iget-wide v4, p4, Lcom/google/android/gms/measurement/internal/zzom;->f:J

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(IJJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Li6m0;->g()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lg8m0;->h()V

    .line 127
    .line 128
    .line 129
    const/4 p4, 0x1

    .line 130
    invoke-virtual {p3, p4}, Ljpm0;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    new-instance p5, Lfpm0;

    .line 135
    .line 136
    invoke-direct {p5, p3, p4, v0}, Lfpm0;-><init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p5}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lufm0;->a:Lhdm0;

    .line 143
    .line 144
    iget-object p1, p1, Lhdm0;->f:Lu9m0;

    .line 145
    .line 146
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lu9m0;->n:Lq9m0;

    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const-string p4, "[sgtm] Updated status for row_id"

    .line 156
    .line 157
    invoke-virtual {p1, p3, p4, p2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw p1
.end method

.class public final Ljql0;
.super Lyyl0;
.source "SourceFile"


# instance fields
.field public final a:Lhdm0;

.field public final b:Lokm0;


# direct methods
.method public constructor <init>(Lhdm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljql0;->a:Lhdm0;

    .line 8
    .line 9
    iget-object p1, p1, Lhdm0;->m:Lokm0;

    .line 10
    .line 11
    invoke-static {p1}, Lhdm0;->l(Lg8m0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljql0;->b:Lokm0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljql0;->b:Lokm0;

    .line 2
    .line 3
    iget-object p0, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object p0, p0, Lhdm0;->k:Lgo9;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-virtual/range {v0 .. v7}, Lokm0;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljql0;->b:Lokm0;

    .line 2
    .line 3
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v0, v0, Lhdm0;->k:Lgo9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lokm0;->t(Landroid/os/Bundle;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljql0;->a:Lhdm0;

    .line 2
    .line 3
    iget-object v0, p0, Lhdm0;->n:Lv0m0;

    .line 4
    .line 5
    invoke-static {v0}, Lhdm0;->j(Li6m0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhdm0;->k:Lgo9;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lv0m0;->i(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljql0;->a:Lhdm0;

    .line 2
    .line 3
    iget-object v0, p0, Lhdm0;->n:Lv0m0;

    .line 4
    .line 5
    invoke-static {v0}, Lhdm0;->j(Li6m0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhdm0;->k:Lgo9;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lv0m0;->h(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljql0;->b:Lokm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx530;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 10
    .line 11
    iget-object p0, p0, Lhdm0;->d:Lktl0;

    .line 12
    .line 13
    const/16 p0, 0x19

    .line 14
    .line 15
    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v1, p0, Ljql0;->b:Lokm0;

    .line 2
    .line 3
    iget-object p0, v1, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v0, p0, Lhdm0;->g:Lmcm0;

    .line 6
    .line 7
    iget-object v6, p0, Lhdm0;->f:Lu9m0;

    .line 8
    .line 9
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmcm0;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v6, Lu9m0;->f:Lq9m0;

    .line 22
    .line 23
    const-string p1, "Cannot get user properties from analytics worker thread"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lho2;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v6, Lu9m0;->f:Lq9m0;

    .line 41
    .line 42
    const-string p1, "Cannot get user properties from main thread"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lhdm0;->g:Lmcm0;

    .line 56
    .line 57
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lmim0;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move v5, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Lmim0;-><init>(Lokm0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    move p1, v5

    .line 70
    const-wide/16 v2, 0x1388

    .line 71
    .line 72
    const-string v4, "get user properties"

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    move-object v0, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, Lmcm0;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v6, Lu9m0;->f:Lq9m0;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    new-instance p1, Lyx0;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-direct {p1, p2}, Lk6a0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpl;->G0()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_3

    .line 134
    .line 135
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljql0;->a:Lhdm0;

    .line 2
    .line 3
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 4
    .line 5
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lokm0;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Ljql0;->b:Lokm0;

    .line 2
    .line 3
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v1, v0, Lhdm0;->g:Lmcm0;

    .line 6
    .line 7
    iget-object v2, v0, Lhdm0;->f:Lu9m0;

    .line 8
    .line 9
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lmcm0;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lu9m0;->f:Lq9m0;

    .line 23
    .line 24
    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Lho2;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Lu9m0;->f:Lq9m0;

    .line 45
    .line 46
    const-string p1, "Cannot get conditional user properties from main thread"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lhdm0;->g:Lmcm0;

    .line 63
    .line 64
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Llim0;

    .line 68
    .line 69
    invoke-direct {v9, p0, v5, p1, p2}, Llim0;-><init>(Lokm0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v6, 0x1388

    .line 73
    .line 74
    const-string v8, "get conditional user properties"

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v9}, Lmcm0;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v2, Lu9m0;->f:Lq9m0;

    .line 91
    .line 92
    const-string p1, "Timed out waiting for get conditional user properties"

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p0, p2, p1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    invoke-static {p0}, Lztm0;->W(Ljava/util/List;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljql0;->b:Lokm0;

    .line 2
    .line 3
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object p0, p0, Lhdm0;->l:Lkmm0;

    .line 6
    .line 7
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkmm0;->c:Lilm0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lilm0;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljql0;->b:Lokm0;

    .line 2
    .line 3
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object p0, p0, Lhdm0;->l:Lkmm0;

    .line 6
    .line 7
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkmm0;->c:Lilm0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lilm0;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljql0;->b:Lokm0;

    .line 2
    .line 3
    iget-object p0, p0, Lokm0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljql0;->b:Lokm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokm0;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljql0;->a:Lhdm0;

    .line 2
    .line 3
    iget-object p0, p0, Lhdm0;->i:Lztm0;

    .line 4
    .line 5
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lztm0;->d0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

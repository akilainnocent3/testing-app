.class public final Lkmm0;
.super Lg8m0;
.source "SourceFile"


# instance fields
.field public volatile c:Lilm0;

.field public volatile d:Lilm0;

.field public e:Lilm0;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Lcom/google/android/gms/internal/measurement/zzdf;

.field public volatile h:Z

.field public volatile i:Lilm0;

.field public j:Lilm0;

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhdm0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg8m0;-><init>(Lhdm0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkmm0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkmm0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Lilm0;ZJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    iget-object v0, p0, Lhdm0;->n:Lv0m0;

    .line 4
    .line 5
    invoke-static {v0}, Lhdm0;->j(Li6m0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhdm0;->k:Lgo9;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lv0m0;->j(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p1, Lilm0;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_0
    iget-object p0, p0, Lhdm0;->h:Lwqm0;

    .line 31
    .line 32
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lwqm0;->f:Lsqm0;

    .line 36
    .line 37
    invoke-virtual {p0, p3, p4, v1, p2}, Lsqm0;->a(JZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-boolean v0, p1, Lilm0;->d:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/measurement/zzdf;)Lilm0;
    .locals 6

    .line 1
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzdf;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkmm0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lilm0;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkmm0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lufm0;->a:Lhdm0;

    .line 27
    .line 28
    new-instance v3, Lilm0;

    .line 29
    .line 30
    iget-object v2, v2, Lhdm0;->i:Lztm0;

    .line 31
    .line 32
    invoke-static {v2}, Lhdm0;->k(Lufm0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lztm0;->d0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v3, v4, v5, v2, p1}, Lilm0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_0
    iget-object p1, p0, Lkmm0;->i:Lilm0;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lkmm0;->i:Lilm0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    return-object v2
.end method

.method public final m(Z)Lilm0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li6m0;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkmm0;->e:Lilm0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object p0, p0, Lkmm0;->j:Lilm0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "Activity"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "\\."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 27
    .line 28
    iget-object v1, p0, Lhdm0;->d:Lktl0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x1f4

    .line 34
    .line 35
    if-le v0, v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lhdm0;->d:Lktl0;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    iget-object v0, v0, Lhdm0;->d:Lktl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lktl0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string v0, "com.google.app_measurement.screen_service"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance v0, Lilm0;

    .line 23
    .line 24
    const-string v1, "name"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "referrer_name"

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "id"

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {v0, v3, v4, v1, v2}, Lilm0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->a:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lkmm0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;Lilm0;Z)V
    .locals 12

    .line 1
    iget-object v2, p0, Lkmm0;->c:Lilm0;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lkmm0;->d:Lilm0;

    .line 6
    .line 7
    :goto_0
    move-object v3, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lkmm0;->c:Lilm0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p2, Lilm0;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p1}, Lkmm0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_2
    move-object v6, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :goto_3
    new-instance v4, Lilm0;

    .line 27
    .line 28
    iget-object v5, p2, Lilm0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v7, p2, Lilm0;->c:J

    .line 31
    .line 32
    iget-boolean v9, p2, Lilm0;->e:Z

    .line 33
    .line 34
    iget-wide v10, p2, Lilm0;->f:J

    .line 35
    .line 36
    invoke-direct/range {v4 .. v11}, Lilm0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 37
    .line 38
    .line 39
    move-object v2, v4

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    move-object v2, p2

    .line 42
    :goto_4
    iget-object v0, p0, Lkmm0;->c:Lilm0;

    .line 43
    .line 44
    iput-object v0, p0, Lkmm0;->d:Lilm0;

    .line 45
    .line 46
    iput-object v2, p0, Lkmm0;->c:Lilm0;

    .line 47
    .line 48
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 49
    .line 50
    iget-object v4, v0, Lhdm0;->k:Lgo9;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-object v7, v0, Lhdm0;->g:Lmcm0;

    .line 60
    .line 61
    invoke-static {v7}, Lhdm0;->m(Lwfm0;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lmlm0;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move v6, p3

    .line 68
    invoke-direct/range {v0 .. v6}, Lmlm0;-><init>(Lkmm0;Lilm0;Lilm0;JZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final q(Lilm0;Lilm0;JZLandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    iget-boolean v6, v1, Lilm0;->e:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Li6m0;->g()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v9, v1, Lilm0;->c:J

    .line 21
    .line 22
    iget-wide v11, v2, Lilm0;->c:J

    .line 23
    .line 24
    cmp-long v9, v11, v9

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    iget-object v9, v2, Lilm0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v1, Lilm0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    iget-object v9, v2, Lilm0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v1, Lilm0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    :cond_0
    move v9, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v9, v7

    .line 51
    :goto_0
    if-eqz p5, :cond_2

    .line 52
    .line 53
    iget-object v10, v0, Lkmm0;->e:Lilm0;

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    move v7, v8

    .line 58
    :cond_2
    iget-object v10, v0, Lufm0;->a:Lhdm0;

    .line 59
    .line 60
    if-eqz v9, :cond_d

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    new-instance v9, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v14, v9

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v9, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-static {v1, v14, v8}, Lztm0;->Y(Lilm0;Landroid/os/Bundle;Z)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v5, v2, Lilm0;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    const-string v9, "_pn"

    .line 87
    .line 88
    invoke-virtual {v14, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v5, v2, Lilm0;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    const-string v9, "_pc"

    .line 96
    .line 97
    invoke-virtual {v14, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-wide v11, v2, Lilm0;->c:J

    .line 101
    .line 102
    const-string v2, "_pi"

    .line 103
    .line 104
    invoke-virtual {v14, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    :cond_6
    if-eqz v7, :cond_7

    .line 108
    .line 109
    iget-object v2, v10, Lhdm0;->h:Lwqm0;

    .line 110
    .line 111
    invoke-static {v2}, Lhdm0;->l(Lg8m0;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Lwqm0;->f:Lsqm0;

    .line 115
    .line 116
    const-wide/16 p5, 0x0

    .line 117
    .line 118
    iget-wide v11, v2, Lsqm0;->b:J

    .line 119
    .line 120
    sub-long v11, v3, v11

    .line 121
    .line 122
    iput-wide v3, v2, Lsqm0;->b:J

    .line 123
    .line 124
    cmp-long v2, v11, p5

    .line 125
    .line 126
    if-lez v2, :cond_8

    .line 127
    .line 128
    iget-object v2, v10, Lhdm0;->i:Lztm0;

    .line 129
    .line 130
    invoke-static {v2}, Lhdm0;->k(Lufm0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v14, v11, v12}, Lztm0;->O(Landroid/os/Bundle;J)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const-wide/16 p5, 0x0

    .line 138
    .line 139
    :cond_8
    :goto_3
    iget-object v2, v10, Lhdm0;->d:Lktl0;

    .line 140
    .line 141
    invoke-virtual {v2}, Lktl0;->u()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    const-string v2, "_mst"

    .line 148
    .line 149
    const-wide/16 v11, 0x1

    .line 150
    .line 151
    invoke-virtual {v14, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    :cond_9
    if-eq v8, v6, :cond_a

    .line 155
    .line 156
    const-string v2, "auto"

    .line 157
    .line 158
    :goto_4
    move-object v15, v2

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    const-string v2, "app"

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    iget-object v2, v10, Lhdm0;->k:Lgo9;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    if-eqz v6, :cond_c

    .line 173
    .line 174
    iget-wide v8, v1, Lilm0;->f:J

    .line 175
    .line 176
    cmp-long v5, v8, p5

    .line 177
    .line 178
    if-nez v5, :cond_b

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    move-wide v12, v8

    .line 182
    goto :goto_7

    .line 183
    :cond_c
    :goto_6
    move-wide v12, v11

    .line 184
    :goto_7
    iget-object v11, v10, Lhdm0;->m:Lokm0;

    .line 185
    .line 186
    invoke-static {v11}, Lhdm0;->l(Lg8m0;)V

    .line 187
    .line 188
    .line 189
    const-string v16, "_vs"

    .line 190
    .line 191
    invoke-virtual/range {v11 .. v16}, Lokm0;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    if-eqz v7, :cond_e

    .line 195
    .line 196
    iget-object v5, v0, Lkmm0;->e:Lilm0;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    invoke-virtual {v0, v5, v2, v3, v4}, Lkmm0;->k(Lilm0;ZJ)V

    .line 200
    .line 201
    .line 202
    :cond_e
    iput-object v1, v0, Lkmm0;->e:Lilm0;

    .line 203
    .line 204
    if-eqz v6, :cond_f

    .line 205
    .line 206
    iput-object v1, v0, Lkmm0;->j:Lilm0;

    .line 207
    .line 208
    :cond_f
    invoke-virtual {v10}, Lhdm0;->o()Ljpm0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Li6m0;->g()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lg8m0;->h()V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lfnm0;

    .line 219
    .line 220
    invoke-direct {v2, v0, v1}, Lfnm0;-><init>(Ljpm0;Lilm0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

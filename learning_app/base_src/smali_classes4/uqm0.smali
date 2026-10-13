.class public final Luqm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwqm0;


# direct methods
.method public constructor <init>(Lwqm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqm0;->a:Lwqm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luqm0;->a:Lwqm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6m0;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 7
    .line 8
    iget-object v1, v0, Lhdm0;->e:Lgbm0;

    .line 9
    .line 10
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lhdm0;->k:Lgo9;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lgbm0;->q(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lhdm0;->e:Lgbm0;

    .line 29
    .line 30
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lgbm0;->l:Lwam0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lwam0;->b(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 45
    .line 46
    .line 47
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 48
    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 54
    .line 55
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 59
    .line 60
    const-string v1, "Detected application was in foreground"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p0, v0, v1}, Luqm0;->c(J)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Luqm0;->a:Lwqm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6m0;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwqm0;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 10
    .line 11
    iget-object v1, v0, Lhdm0;->e:Lgbm0;

    .line 12
    .line 13
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lgbm0;->q(J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lgbm0;->l:Lwam0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lwam0;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lhdm0;->q()Lx8m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lx8m0;->l()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lgbm0;->p:Labm0;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Labm0;->b(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lgbm0;->l:Lwam0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwam0;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Luqm0;->c(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 13

    .line 1
    iget-object p0, p0, Luqm0;->a:Lwqm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Li6m0;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhdm0;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhdm0;->e:Lgbm0;

    .line 17
    .line 18
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lgbm0;->p:Labm0;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Labm0;->b(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lhdm0;->k:Lgo9;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lhdm0;->f:Lu9m0;

    .line 36
    .line 37
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lu9m0;->n:Lq9m0;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Session started, time"

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x3e8

    .line 52
    .line 53
    div-long v1, p1, v1

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lhdm0;->m:Lokm0;

    .line 60
    .line 61
    invoke-static {v7}, Lhdm0;->l(Lg8m0;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v7

    .line 65
    const-string v7, "auto"

    .line 66
    .line 67
    const-string v8, "_sid"

    .line 68
    .line 69
    move-wide v4, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Lokm0;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-wide v8, v4

    .line 74
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lgbm0;->q:Labm0;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Labm0;->b(J)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lgbm0;->l:Lwam0;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lwam0;->b(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p0, "_sid"

    .line 94
    .line 95
    invoke-virtual {v10, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lhdm0;->l(Lg8m0;)V

    .line 99
    .line 100
    .line 101
    const-string v11, "auto"

    .line 102
    .line 103
    const-string v12, "_s"

    .line 104
    .line 105
    move-object v7, v3

    .line 106
    invoke-virtual/range {v7 .. v12}, Lokm0;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Lgbm0;->v:Lebm0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lebm0;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    new-instance v10, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p1, "_ffr"

    .line 127
    .line 128
    invoke-virtual {v10, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lhdm0;->l(Lg8m0;)V

    .line 132
    .line 133
    .line 134
    const-string v11, "auto"

    .line 135
    .line 136
    const-string v12, "_ssr"

    .line 137
    .line 138
    move-object v7, v3

    .line 139
    invoke-virtual/range {v7 .. v12}, Lokm0;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    return-void
.end method

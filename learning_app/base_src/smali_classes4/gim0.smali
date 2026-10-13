.class public final Lgim0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lokm0;


# direct methods
.method public constructor <init>(Lokm0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lgim0;->a:J

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgim0;->b:Lokm0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgim0;->b:Lokm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6m0;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg8m0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 10
    .line 11
    iget-object v2, v1, Lhdm0;->f:Lu9m0;

    .line 12
    .line 13
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lu9m0;->m:Lq9m0;

    .line 17
    .line 18
    const-string v3, "Resetting analytics data (FE)"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lq9m0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lhdm0;->h:Lwqm0;

    .line 24
    .line 25
    invoke-static {v2}, Lhdm0;->l(Lg8m0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Li6m0;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lwqm0;->f:Lsqm0;

    .line 32
    .line 33
    iget-object v4, v3, Lsqm0;->c:Llqm0;

    .line 34
    .line 35
    invoke-virtual {v4}, Lmvl0;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lsqm0;->d:Lwqm0;

    .line 39
    .line 40
    iget-object v4, v4, Lufm0;->a:Lhdm0;

    .line 41
    .line 42
    iget-object v4, v4, Lhdm0;->k:Lgo9;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, v3, Lsqm0;->a:J

    .line 52
    .line 53
    iput-wide v4, v3, Lsqm0;->b:J

    .line 54
    .line 55
    invoke-virtual {v1}, Lhdm0;->q()Lx8m0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lx8m0;->l()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lhdm0;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    iget-object v4, v1, Lhdm0;->e:Lgbm0;

    .line 69
    .line 70
    invoke-static {v4}, Lhdm0;->k(Lufm0;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, Lgbm0;->f:Labm0;

    .line 74
    .line 75
    iget-wide v6, p0, Lgim0;->a:J

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Labm0;->b(J)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v4, Lufm0;->a:Lhdm0;

    .line 81
    .line 82
    iget-object v5, p0, Lhdm0;->e:Lgbm0;

    .line 83
    .line 84
    invoke-static {v5}, Lhdm0;->k(Lufm0;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v5, Lgbm0;->v:Lebm0;

    .line 88
    .line 89
    invoke-virtual {v5}, Lebm0;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x0

    .line 98
    if-nez v5, :cond_0

    .line 99
    .line 100
    iget-object v5, v4, Lgbm0;->v:Lebm0;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lebm0;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v5, v4, Lgbm0;->p:Labm0;

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    invoke-virtual {v5, v7, v8}, Labm0;->b(J)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v4, Lgbm0;->q:Labm0;

    .line 113
    .line 114
    invoke-virtual {v5, v7, v8}, Labm0;->b(J)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lhdm0;->d:Lktl0;

    .line 118
    .line 119
    invoke-virtual {p0}, Lktl0;->t()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lgbm0;->p(Z)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object p0, v4, Lgbm0;->w:Lebm0;

    .line 129
    .line 130
    invoke-virtual {p0, v6}, Lebm0;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v4, Lgbm0;->x:Labm0;

    .line 134
    .line 135
    invoke-virtual {p0, v7, v8}, Labm0;->b(J)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v4, Lgbm0;->y:Lyam0;

    .line 139
    .line 140
    invoke-virtual {p0, v6}, Lyam0;->b(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lhdm0;->o()Ljpm0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Li6m0;->g()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {p0, v4}, Ljpm0;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p0}, Ljpm0;->s()V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lufm0;->a:Lhdm0;

    .line 162
    .line 163
    invoke-virtual {v5}, Lhdm0;->n()Ld9m0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ld9m0;->k()V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lwmm0;

    .line 171
    .line 172
    invoke-direct {v5, p0, v4}, Lwmm0;-><init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v5}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lhdm0;->l(Lg8m0;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v2, Lwqm0;->e:Luqm0;

    .line 182
    .line 183
    invoke-virtual {p0}, Luqm0;->a()V

    .line 184
    .line 185
    .line 186
    iput-boolean v3, v0, Lokm0;->s:Z

    .line 187
    .line 188
    invoke-virtual {v1}, Lhdm0;->o()Ljpm0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljpm0;->k(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

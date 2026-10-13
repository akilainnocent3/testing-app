.class public final Lcqm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lwqm0;


# direct methods
.method public constructor <init>(Lwqm0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcqm0;->a:J

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcqm0;->b:Lwqm0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcqm0;->b:Lwqm0;

    .line 2
    .line 3
    iget-object v1, v0, Lwqm0;->f:Lsqm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Li6m0;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwqm0;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lufm0;->a:Lhdm0;

    .line 12
    .line 13
    iget-object v3, v2, Lhdm0;->f:Lu9m0;

    .line 14
    .line 15
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, Lu9m0;->n:Lq9m0;

    .line 19
    .line 20
    const-string v4, "Activity resumed, time"

    .line 21
    .line 22
    iget-wide v5, p0, Lcqm0;->a:J

    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3, p0, v4}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, Lhdm0;->d:Lktl0;

    .line 32
    .line 33
    sget-object v3, Ls7m0;->U0:Lq7m0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v4, v3}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lktl0;->u()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    iget-boolean p0, v0, Lwqm0;->d:Z

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    :cond_0
    iget-object p0, v1, Lsqm0;->d:Lwqm0;

    .line 53
    .line 54
    invoke-virtual {p0}, Li6m0;->g()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Lsqm0;->c:Llqm0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lmvl0;->c()V

    .line 60
    .line 61
    .line 62
    iput-wide v5, v1, Lsqm0;->a:J

    .line 63
    .line 64
    iput-wide v5, v1, Lsqm0;->b:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lktl0;->u()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    iget-object p0, v2, Lhdm0;->e:Lgbm0;

    .line 74
    .line 75
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lgbm0;->s:Lwam0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lwam0;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    :cond_2
    iget-object p0, v1, Lsqm0;->d:Lwqm0;

    .line 87
    .line 88
    invoke-virtual {p0}, Li6m0;->g()V

    .line 89
    .line 90
    .line 91
    iget-object p0, v1, Lsqm0;->c:Llqm0;

    .line 92
    .line 93
    invoke-virtual {p0}, Lmvl0;->c()V

    .line 94
    .line 95
    .line 96
    iput-wide v5, v1, Lsqm0;->a:J

    .line 97
    .line 98
    iput-wide v5, v1, Lsqm0;->b:J

    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object p0, v0, Lwqm0;->g:Lkqm0;

    .line 101
    .line 102
    iget-object v1, p0, Lkqm0;->b:Lwqm0;

    .line 103
    .line 104
    invoke-virtual {v1}, Li6m0;->g()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lufm0;->a:Lhdm0;

    .line 108
    .line 109
    iget-object p0, p0, Lkqm0;->a:Liqm0;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget-object v3, v1, Lwqm0;->c:La0m0;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p0, v2, Lhdm0;->e:Lgbm0;

    .line 119
    .line 120
    iget-object v3, v2, Lhdm0;->m:Lokm0;

    .line 121
    .line 122
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lgbm0;->s:Lwam0;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual {p0, v5}, Lwam0;->b(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Li6m0;->g()V

    .line 132
    .line 133
    .line 134
    iput-boolean v5, v1, Lwqm0;->d:Z

    .line 135
    .line 136
    iget-object p0, v2, Lhdm0;->d:Lktl0;

    .line 137
    .line 138
    sget-object v1, Ls7m0;->T0:Lq7m0;

    .line 139
    .line 140
    invoke-virtual {p0, v4, v1}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    invoke-static {v3}, Lhdm0;->l(Lg8m0;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p0, v3, Lokm0;->n:Z

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    iget-object p0, v2, Lhdm0;->f:Lu9m0;

    .line 154
    .line 155
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lu9m0;->n:Lq9m0;

    .line 159
    .line 160
    const-string v1, "Retrying trigger URI registration in foreground"

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lhdm0;->l(Lg8m0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lokm0;->F()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object p0, v0, Lwqm0;->e:Luqm0;

    .line 172
    .line 173
    iget-object v0, p0, Luqm0;->a:Lwqm0;

    .line 174
    .line 175
    invoke-virtual {v0}, Li6m0;->g()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 179
    .line 180
    invoke-virtual {v0}, Lhdm0;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    iget-object v0, v0, Lhdm0;->k:Lgo9;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {p0, v0, v1}, Luqm0;->b(J)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

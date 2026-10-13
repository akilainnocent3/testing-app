.class public final synthetic Lgqm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liqm0;


# direct methods
.method public synthetic constructor <init>(Liqm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqm0;->a:Liqm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object p0, p0, Lgqm0;->a:Liqm0;

    .line 2
    .line 3
    iget-object v0, p0, Liqm0;->c:Lkqm0;

    .line 4
    .line 5
    iget-object v0, v0, Lkqm0;->b:Lwqm0;

    .line 6
    .line 7
    invoke-virtual {v0}, Li6m0;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 11
    .line 12
    iget-object v2, v1, Lhdm0;->f:Lu9m0;

    .line 13
    .line 14
    iget-object v3, v1, Lhdm0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, Lu9m0;->m:Lq9m0;

    .line 20
    .line 21
    const-string v5, "Application going to the background"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lq9m0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lhdm0;->e:Lgbm0;

    .line 27
    .line 28
    invoke-static {v4}, Lhdm0;->k(Lufm0;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, Lgbm0;->s:Lwam0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v4, v5}, Lwam0;->b(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Li6m0;->g()V

    .line 38
    .line 39
    .line 40
    iput-boolean v5, v0, Lwqm0;->d:Z

    .line 41
    .line 42
    iget-object v4, v1, Lhdm0;->d:Lktl0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lktl0;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    iget-wide v6, p0, Liqm0;->b:J

    .line 51
    .line 52
    iget-object v0, v0, Lwqm0;->f:Lsqm0;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual {v0, v6, v7, v8, v8}, Lsqm0;->a(JZZ)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lsqm0;->c:Llqm0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmvl0;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-wide v6, p0, Liqm0;->a:J

    .line 64
    .line 65
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v2, Lu9m0;->l:Lq9m0;

    .line 69
    .line 70
    const-string v0, "Application backgrounded at: timestamp_millis"

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p0, v6, v0}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v1, Lhdm0;->m:Lokm0;

    .line 80
    .line 81
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Li6m0;->g()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 88
    .line 89
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lhdm0;->o()Ljpm0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Li6m0;->g()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljpm0;->n()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 110
    .line 111
    iget-object p0, p0, Lhdm0;->i:Lztm0;

    .line 112
    .line 113
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lztm0;->N()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const v6, 0x3b3a8

    .line 121
    .line 122
    .line 123
    if-lt p0, v6, :cond_2

    .line 124
    .line 125
    :goto_0
    invoke-virtual {v0}, Lhdm0;->o()Ljpm0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Li6m0;->g()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v5}, Ljpm0;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v5, Lcnm0;

    .line 140
    .line 141
    invoke-direct {v5, p0, v0}, Lcnm0;-><init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    const/4 p0, 0x0

    .line 148
    sget-object v0, Ls7m0;->N0:Lq7m0;

    .line 149
    .line 150
    invoke-virtual {v4, p0, v0}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    iget-object p0, v1, Lhdm0;->i:Lztm0;

    .line 157
    .line 158
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v5, v4, Lktl0;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, v0, v5}, Lztm0;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    const-wide/16 v3, 0x3e8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object v0, Ls7m0;->E:Lq7m0;

    .line 181
    .line 182
    invoke-virtual {v4, p0, v0}, Lktl0;->n(Ljava/lang/String;Lq7m0;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    :goto_1
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v2, Lu9m0;->n:Lq9m0;

    .line 190
    .line 191
    const-string v0, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 192
    .line 193
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p0, v2, v0}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, v1, Lhdm0;->u:Lblm0;

    .line 201
    .line 202
    invoke-static {p0}, Lhdm0;->j(Li6m0;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, v1, Lhdm0;->u:Lblm0;

    .line 206
    .line 207
    invoke-virtual {p0, v3, v4}, Lblm0;->k(J)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void
.end method

.class public final Lblm0;
.super Lg8m0;
.source "SourceFile"


# instance fields
.field public c:Landroid/app/job/JobScheduler;


# virtual methods
.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li6m0;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lblm0;->c:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    const-string v1, "measurement-client"

    .line 10
    .line 11
    iget-object v2, p0, Lufm0;->a:Lhdm0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lhdm0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, v2, Lhdm0;->f:Lu9m0;

    .line 41
    .line 42
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lu9m0;->n:Lq9m0;

    .line 46
    .line 47
    const-string p1, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lblm0;->l()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x2

    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, Lhdm0;->f:Lu9m0;

    .line 61
    .line 62
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/os/PersistableBundle;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "action"

    .line 82
    .line 83
    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 89
    .line 90
    iget-object v4, v2, Lhdm0;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v4, Landroid/content/ComponentName;

    .line 109
    .line 110
    iget-object v5, v2, Lhdm0;->a:Landroid/content/Context;

    .line 111
    .line 112
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 113
    .line 114
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    add-long/2addr p1, p1

    .line 130
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p0, p0, Lblm0;->c:Landroid/app/job/JobScheduler;

    .line 143
    .line 144
    invoke-static {p0}, Lx530;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    iget-object p1, v2, Lhdm0;->f:Lu9m0;

    .line 152
    .line 153
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lu9m0;->n:Lq9m0;

    .line 157
    .line 158
    if-ne p0, v1, :cond_2

    .line 159
    .line 160
    const-string p0, "SUCCESS"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const-string p0, "FAILURE"

    .line 164
    .line 165
    :goto_1
    const-string p2, "[sgtm] Scion upload job scheduled with result"

    .line 166
    .line 167
    invoke-virtual {p1, p0, p2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    iget-object p0, v2, Lhdm0;->f:Lu9m0;

    .line 172
    .line 173
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lu9m0;->n:Lq9m0;

    .line 177
    .line 178
    invoke-static {v0}, Ldem0;->c(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "[sgtm] Not eligible for Scion upload"

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li6m0;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lblm0;->c:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 12
    .line 13
    iget-object v0, p0, Lhdm0;->d:Lktl0;

    .line 14
    .line 15
    const-string v1, "google_analytics_sgtm_upload_enabled"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lktl0;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lhdm0;->q()Lx8m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v0, v0, Lx8m0;->j:J

    .line 36
    .line 37
    const-wide/32 v2, 0x1d0d8

    .line 38
    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lhdm0;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lztm0;->z(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    return p0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lhdm0;->o()Ljpm0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljpm0;->n()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    const/4 p0, 0x5

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_3
    const/4 p0, 0x6

    .line 69
    return p0

    .line 70
    :cond_4
    const/16 p0, 0x8

    .line 71
    .line 72
    return p0

    .line 73
    :cond_5
    const/4 p0, 0x7

    .line 74
    return p0
.end method

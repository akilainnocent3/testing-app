.class public final Lmjm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lokm0;


# direct methods
.method public constructor <init>(Lokm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjm0;->a:Lokm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmjm0;->a:Lokm0;

    .line 2
    .line 3
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lhdm0;->f:Lu9m0;

    .line 6
    .line 7
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 11
    .line 12
    const-string v2, "onActivityCreated"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdf;->c:Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    move-object v5, v2

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v4, "com.android.vending.referral_url"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v5, v3

    .line 69
    :goto_2
    if-eqz v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_3
    iget-object v2, v1, Lhdm0;->i:Lztm0;

    .line 79
    .line 80
    invoke-static {v2}, Lhdm0;->k(Lufm0;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    const-string v2, "https://www.google.com"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    const-string v2, "android-app://com.google.appcrawler"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const-string v0, "auto"

    .line 115
    .line 116
    :goto_3
    move-object v6, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    :goto_4
    const-string v0, "gs"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_5
    const-string v0, "referrer"

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :goto_6
    move v4, v0

    .line 131
    goto :goto_7

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    goto :goto_6

    .line 134
    :goto_7
    iget-object v0, v1, Lhdm0;->g:Lmcm0;

    .line 135
    .line 136
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lkjm0;

    .line 140
    .line 141
    move-object v3, p0

    .line 142
    invoke-direct/range {v2 .. v7}, Lkjm0;-><init>(Lmjm0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lmcm0;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_8
    iget-object p0, v1, Lhdm0;->l:Lkmm0;

    .line 149
    .line 150
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lkmm0;->o(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_9
    :try_start_1
    iget-object v0, v1, Lhdm0;->f:Lu9m0;

    .line 158
    .line 159
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 163
    .line 164
    const-string v2, "Throwable caught in onActivityCreated"

    .line 165
    .line 166
    invoke-virtual {v0, p0, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :goto_a
    iget-object v0, v1, Lhdm0;->l:Lkmm0;

    .line 171
    .line 172
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1, p2}, Lkmm0;->o(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmjm0;->a:Lokm0;

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
    iget-object v0, p0, Lkmm0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lkmm0;->g:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lkmm0;->g:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 29
    .line 30
    iget-object v0, v0, Lhdm0;->d:Lktl0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lktl0;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lkmm0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->a:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lmjm0;->a:Lokm0;

    .line 2
    .line 3
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v0, p0, Lhdm0;->l:Lkmm0;

    .line 6
    .line 7
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkmm0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v2, v0, Lkmm0;->k:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lkmm0;->h:Z

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 21
    .line 22
    iget-object v2, v1, Lhdm0;->k:Lgo9;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v4, v1, Lhdm0;->d:Lktl0;

    .line 32
    .line 33
    invoke-virtual {v4}, Lktl0;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    iput-object v5, v0, Lkmm0;->c:Lilm0;

    .line 41
    .line 42
    iget-object p1, v1, Lhdm0;->g:Lmcm0;

    .line 43
    .line 44
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lqlm0;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3}, Lqlm0;-><init>(Lkmm0;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p1}, Lkmm0;->l(Lcom/google/android/gms/internal/measurement/zzdf;)Lilm0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v4, v0, Lkmm0;->c:Lilm0;

    .line 61
    .line 62
    iput-object v4, v0, Lkmm0;->d:Lilm0;

    .line 63
    .line 64
    iput-object v5, v0, Lkmm0;->c:Lilm0;

    .line 65
    .line 66
    iget-object v1, v1, Lhdm0;->g:Lmcm0;

    .line 67
    .line 68
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lslm0;

    .line 72
    .line 73
    invoke-direct {v4, v0, p1, v2, v3}, Lslm0;-><init>(Lkmm0;Lilm0;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Lhdm0;->h:Lwqm0;

    .line 80
    .line 81
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lufm0;->a:Lhdm0;

    .line 85
    .line 86
    iget-object v0, p1, Lhdm0;->k:Lgo9;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-object p1, p1, Lhdm0;->g:Lmcm0;

    .line 96
    .line 97
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Leqm0;

    .line 101
    .line 102
    invoke-direct {v2, p0, v0, v1}, Leqm0;-><init>(Lwqm0;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lmjm0;->a:Lokm0;

    .line 2
    .line 3
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v0, p0, Lhdm0;->h:Lwqm0;

    .line 6
    .line 7
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 11
    .line 12
    iget-object v2, v1, Lhdm0;->k:Lgo9;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v1, v1, Lhdm0;->g:Lmcm0;

    .line 22
    .line 23
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcqm0;

    .line 27
    .line 28
    invoke-direct {v4, v0, v2, v3}, Lcqm0;-><init>(Lwqm0;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lhdm0;->l:Lkmm0;

    .line 35
    .line 36
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkmm0;->l:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    const/4 v1, 0x1

    .line 43
    :try_start_0
    iput-boolean v1, p0, Lkmm0;->k:Z

    .line 44
    .line 45
    iget-object v1, p0, Lkmm0;->g:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iput-object p1, p0, Lkmm0;->g:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 56
    .line 57
    iput-boolean v2, p0, Lkmm0;->h:Z

    .line 58
    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    iget-object v1, p0, Lufm0;->a:Lhdm0;

    .line 61
    .line 62
    iget-object v3, v1, Lhdm0;->d:Lktl0;

    .line 63
    .line 64
    invoke-virtual {v3}, Lktl0;->u()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, p0, Lkmm0;->i:Lilm0;

    .line 72
    .line 73
    iget-object v1, v1, Lhdm0;->g:Lmcm0;

    .line 74
    .line 75
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Limm0;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Limm0;-><init>(Lkmm0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lmcm0;->p(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    throw p0

    .line 92
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 94
    .line 95
    iget-object v1, v0, Lhdm0;->d:Lktl0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lktl0;->u()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lkmm0;->i:Lilm0;

    .line 104
    .line 105
    iput-object p1, p0, Lkmm0;->c:Lilm0;

    .line 106
    .line 107
    iget-object p1, v0, Lhdm0;->g:Lmcm0;

    .line 108
    .line 109
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lolm0;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lolm0;-><init>(Lkmm0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0, p1}, Lkmm0;->l(Lcom/google/android/gms/internal/measurement/zzdf;)Lilm0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, v2}, Lkmm0;->p(Ljava/lang/String;Lilm0;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 131
    .line 132
    iget-object p0, p0, Lhdm0;->n:Lv0m0;

    .line 133
    .line 134
    invoke-static {p0}, Lhdm0;->j(Li6m0;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lufm0;->a:Lhdm0;

    .line 138
    .line 139
    iget-object v0, p1, Lhdm0;->k:Lgo9;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iget-object p1, p1, Lhdm0;->g:Lmcm0;

    .line 149
    .line 150
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lzyl0;

    .line 154
    .line 155
    invoke-direct {v2, p0, v0, v1}, Lzyl0;-><init>(Lv0m0;J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    throw p0
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmjm0;->a:Lokm0;

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
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 11
    .line 12
    iget-object v0, v0, Lhdm0;->d:Lktl0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lktl0;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lkmm0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lilm0;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "id"

    .line 45
    .line 46
    iget-wide v1, p0, Lilm0;->c:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v0, "name"

    .line 52
    .line 53
    iget-object v1, p0, Lilm0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "referrer_name"

    .line 59
    .line 60
    iget-object p0, p0, Lilm0;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "com.google.app_measurement.screen_service"

    .line 66
    .line 67
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->G0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lmjm0;->a(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->G0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmjm0;->b(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->G0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmjm0;->c(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->G0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmjm0;->d(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->G0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lmjm0;->e(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

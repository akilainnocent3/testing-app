.class public final synthetic Lrjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2y$b;


# instance fields
.field public final synthetic a:Lsjd;


# direct methods
.method public synthetic constructor <init>(Lsjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjd;->a:Lsjd;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v1, p0, Lrjd;->a:Lsjd;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget p0, v1, Lsjd;->o:I

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, Lsjd;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object p0, v1, Lsjd;->p:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_2
    iput p1, v1, Lsjd;->o:I

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    if-eq p1, p0, :cond_6

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    const/16 p0, 0x8

    .line 34
    .line 35
    if-ne p1, p0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p0, v1, Lsjd;->p:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    iget-object p0, v1, Lsjd;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v0, Lgti0;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const-string v0, "phone"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, Lqy0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lqy0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    iput-object p0, v1, Lsjd;->p:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1, p1}, Lsjd;->h(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    iput-wide p0, v1, Lsjd;->m:J

    .line 92
    .line 93
    iget-object p0, v1, Lsjd;->e:Larf0;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    iget v0, v1, Lsjd;->h:I

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    iget-wide v2, v1, Lsjd;->i:J

    .line 108
    .line 109
    sub-long v2, p0, v2

    .line 110
    .line 111
    long-to-int v0, v2

    .line 112
    move v2, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v2, v7

    .line 115
    :goto_1
    iget-wide v3, v1, Lsjd;->j:J

    .line 116
    .line 117
    iget-wide v5, v1, Lsjd;->m:J

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Lsjd;->i(IJJ)V

    .line 120
    .line 121
    .line 122
    iput-wide p0, v1, Lsjd;->i:J

    .line 123
    .line 124
    const-wide/16 p0, 0x0

    .line 125
    .line 126
    iput-wide p0, v1, Lsjd;->j:J

    .line 127
    .line 128
    iput-wide p0, v1, Lsjd;->l:J

    .line 129
    .line 130
    iput-wide p0, v1, Lsjd;->k:J

    .line 131
    .line 132
    iget-object p0, v1, Lsjd;->g:Lpna0;

    .line 133
    .line 134
    iget-object p1, p0, Lpna0;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    const/4 p1, -0x1

    .line 140
    iput p1, p0, Lpna0;->c:I

    .line 141
    .line 142
    iput v7, p0, Lpna0;->d:I

    .line 143
    .line 144
    iput v7, p0, Lpna0;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    monitor-exit v1

    .line 147
    return-void

    .line 148
    :cond_6
    :goto_2
    monitor-exit v1

    .line 149
    return-void

    .line 150
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw p0
.end method

.class public final Lkff;
.super Lf52;
.source "SourceFile"

# interfaces
.implements Ljff$a;


# instance fields
.field public a:Landroid/widget/RemoteViews;

.field public b:Landroid/app/Notification;


# virtual methods
.method public final a(Landroid/content/Context;IJJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkff;->b:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkff;->a:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p3, p4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p1, p5, p6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const-string p5, "/"

    .line 18
    .line 19
    invoke-static {p3, p5, p4}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const p4, 0x7f140089

    .line 24
    .line 25
    .line 26
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p1, p4, p3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const p4, 0x7f0a1898

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p4, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/16 p3, 0x64

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    const p5, 0x7f0a10cf

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p5, p3, p2, p4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 47
    .line 48
    .line 49
    const p0, 0x7c830

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, v0}, Lf52;->h(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.sportybet.android.DOWNLOAD_BTN_CLICKED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    const/high16 v4, 0x4000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    invoke-static {p1, v5, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, Landroid/widget/RemoteViews;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const v7, 0x7f0d0262

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const v6, 0x7f0a10cf

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x64

    .line 40
    .line 41
    invoke-virtual {v4, v6, v7, v2, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 42
    .line 43
    .line 44
    const v6, 0x7f14043c

    .line 45
    .line 46
    .line 47
    new-array v7, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v6, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v7, 0x7f0a0329

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const v6, 0x7f0a0a29

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x7f100000

    .line 63
    .line 64
    invoke-virtual {v4, v6, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 65
    .line 66
    .line 67
    const v6, 0x7f0a1898

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lkff;->a:Landroid/widget/RemoteViews;

    .line 77
    .line 78
    new-instance p2, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v0, Lcom/sportybet/android/home/MainActivity;

    .line 81
    .line 82
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    if-lt v1, v3, :cond_1

    .line 86
    .line 87
    const/high16 v0, 0xc000000

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/high16 v0, 0x8000000

    .line 91
    .line 92
    :goto_1
    invoke-static {p1, v2, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "download"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lmiy;->b(Landroid/content/Context;Ljava/lang/String;)Ldfy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, v0, Ldfy;->w:Landroid/app/Notification;

    .line 103
    .line 104
    iput v5, v0, Ldfy;->j:I

    .line 105
    .line 106
    const v4, 0x7f1405d8

    .line 107
    .line 108
    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1, v4, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-virtual {v0, v2, v5}, Ldfy;->d(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    iput-wide v6, v3, Landroid/app/Notification;->when:J

    .line 130
    .line 131
    iput-object p2, v0, Ldfy;->g:Landroid/app/PendingIntent;

    .line 132
    .line 133
    iget-object p2, p0, Lkff;->a:Landroid/widget/RemoteViews;

    .line 134
    .line 135
    iput-object p2, v0, Ldfy;->s:Landroid/widget/RemoteViews;

    .line 136
    .line 137
    const/16 p2, 0x1a

    .line 138
    .line 139
    if-lt v1, p2, :cond_2

    .line 140
    .line 141
    const/16 p2, 0x8

    .line 142
    .line 143
    invoke-virtual {v0, p2, v5}, Ldfy;->d(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v0}, Ldfy;->a()Landroid/app/Notification;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lkff;->b:Landroid/app/Notification;

    .line 151
    .line 152
    const p0, 0x7c830

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p0, p2}, Lf52;->h(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkff;->b:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lkff;->a:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const v1, 0x7f0a10cf

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v1, v2, v2, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a0329

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a1898

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, Landroid/app/Notification;->flags:I

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    and-int/lit8 p0, p0, -0x3

    .line 37
    .line 38
    iput p0, v0, Landroid/app/Notification;->flags:I

    .line 39
    .line 40
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 p2, 0x1f

    .line 43
    .line 44
    if-lt p0, p2, :cond_0

    .line 45
    .line 46
    const/high16 p0, 0x14000000

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 p0, 0x10000000

    .line 50
    .line 51
    :goto_0
    invoke-static {p1, v3, p3, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 56
    .line 57
    const p0, 0x7c830

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0, v0}, Lf52;->h(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p0, Lngy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lngy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object p0, p0, Lngy;->b:Landroid/app/NotificationManager;

    .line 8
    .line 9
    const v0, 0x7c830

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

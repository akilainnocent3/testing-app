.class public final Llff;
.super Lf52;
.source "SourceFile"

# interfaces
.implements Ljff$a;


# instance fields
.field public a:Ldfy;


# virtual methods
.method public final a(Landroid/content/Context;IJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Llff;->a:Ldfy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x64

    .line 6
    .line 7
    iput p3, p0, Ldfy;->m:I

    .line 8
    .line 9
    iput p2, p0, Ldfy;->n:I

    .line 10
    .line 11
    const p2, 0x7c830

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldfy;->a()Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p2, p0}, Lf52;->h(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sportybet/android/home/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/high16 v3, 0xc000000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v3, 0x8000000

    .line 18
    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    invoke-static {p1, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v5, "com.sportybet.android.DOWNLOAD_BTN_CLICKED"

    .line 27
    .line 28
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    const/high16 v2, 0x4000000

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    const/4 v5, 0x1

    .line 38
    invoke-static {p1, v5, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "download"

    .line 43
    .line 44
    invoke-static {p1, v3}, Lmiy;->b(Landroid/content/Context;Ljava/lang/String;)Ldfy;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v6, v3, Ldfy;->w:Landroid/app/Notification;

    .line 49
    .line 50
    iput v5, v3, Ldfy;->j:I

    .line 51
    .line 52
    invoke-static {p2}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, v3, Ldfy;->e:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const p2, 0x7f1405d8

    .line 59
    .line 60
    .line 61
    new-array v7, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, p2, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-virtual {v3, p2, v5}, Ldfy;->d(IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iput-wide v7, v6, Landroid/app/Notification;->when:J

    .line 82
    .line 83
    iput-object v0, v3, Ldfy;->g:Landroid/app/PendingIntent;

    .line 84
    .line 85
    const/16 p2, 0x64

    .line 86
    .line 87
    iput p2, v3, Ldfy;->m:I

    .line 88
    .line 89
    iput v4, v3, Ldfy;->n:I

    .line 90
    .line 91
    const/16 p2, 0x1a

    .line 92
    .line 93
    if-lt v1, p2, :cond_2

    .line 94
    .line 95
    const/16 p2, 0x8

    .line 96
    .line 97
    invoke-virtual {v3, p2, v5}, Ldfy;->d(IZ)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance p2, Lafy$a;

    .line 101
    .line 102
    const v0, 0x7f14043c

    .line 103
    .line 104
    .line 105
    new-array v1, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {p2, v4, v0, v2, v1}, Lafy$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lafy$a;->a()Lafy;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v0, v3, Ldfy;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const p2, 0x7c830

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ldfy;->a()Landroid/app/Notification;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, p2, v0}, Lf52;->h(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Llff;->a:Ldfy;

    .line 140
    .line 141
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Llff;->a:Ldfy;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Ldfy;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Ldfy;->m:I

    .line 13
    .line 14
    iput p2, p0, Ldfy;->n:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ldfy;->d(IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0, p2}, Ldfy;->d(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldfy;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1f

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    const/high16 v0, 0x14000000

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v0, 0x10000000

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Ldfy;->g:Landroid/app/PendingIntent;

    .line 47
    .line 48
    const p2, 0x7c830

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldfy;->a()Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p2, p0}, Lf52;->h(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 56
    .line 57
    .line 58
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

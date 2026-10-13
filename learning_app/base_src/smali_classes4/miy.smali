.class public final Lmiy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sportybet/android/home/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lvje;->L:Lvje;

    .line 28
    .line 29
    invoke-static {v1, v2}, Ldgd;->b(Lvje;[Lkotlin/Pair;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lvje;->v:Lvje;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ldgd;->b(Lvje;[Lkotlin/Pair;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lvje;->i:Lvje;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ldgd;->b(Lvje;[Lkotlin/Pair;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v1, Lvje;->a0:Lvje;

    .line 49
    .line 50
    invoke-static {v1, v2}, Ldgd;->b(Lvje;[Lkotlin/Pair;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object v1, Lvje;->h0:Lvje;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ldgd;->b(Lvje;[Lkotlin/Pair;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget-object v1, Lvje;->g0:Lvje;

    .line 63
    .line 64
    new-instance v2, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v3, "sportId"

    .line 67
    .line 68
    const-string v4, "sr:sport:1"

    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v4, "timeline"

    .line 76
    .line 77
    const-string v5, "-1"

    .line 78
    .line 79
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Ldgd;->b(Lvje;[Lkotlin/Pair;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v2, 0x1f

    .line 96
    .line 97
    if-lt v1, v2, :cond_6

    .line 98
    .line 99
    const/high16 v1, 0xc000000

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/high16 v1, 0x8000000

    .line 103
    .line 104
    :goto_1
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Ldfy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldfy;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ldfy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0805c1

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ldfy;->w:Landroid/app/Notification;

    .line 13
    .line 14
    iput p1, v1, Landroid/app/Notification;->icon:I

    .line 15
    .line 16
    const p1, 0x7f0600d0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v0, Ldfy;->q:I

    .line 24
    .line 25
    return-object v0
.end method

.method public static final c(ILandroid/content/Context;Z)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const p2, 0x7f0d0090

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x7f0d008f

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x63

    .line 29
    .line 30
    if-le p0, p2, :cond_1

    .line 31
    .line 32
    const-string v1, "99+"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    const/16 v2, 0x8

    .line 40
    .line 41
    if-le p0, p2, :cond_2

    .line 42
    .line 43
    move p2, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 p2, 0xc

    .line 46
    .line 47
    :goto_2
    const v3, 0x7f0a0f4c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v3, v1, p2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    if-lez p0, :cond_3

    .line 60
    .line 61
    move v2, p2

    .line 62
    :cond_3
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-static {p1, p0}, Lmiy;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const v2, 0x7f0a0336

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x4

    .line 77
    invoke-static {p1, p0}, Lmiy;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const v2, 0x7f0a0326

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 85
    .line 86
    .line 87
    const p0, 0x7f0a035c

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lmiy;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 95
    .line 96
    .line 97
    const p0, 0x7f0a033d

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lmiy;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x2

    .line 108
    invoke-static {p1, p0}, Lmiy;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const p2, 0x7f0a034d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x5

    .line 119
    invoke-static {p1, p0}, Lmiy;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const p1, 0x7f0a0345

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

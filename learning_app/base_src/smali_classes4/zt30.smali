.class public final Lzt30;
.super Lf52;
.source "SourceFile"

# interfaces
.implements Lxt30;


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2711

    .line 5
    .line 6
    iput v0, p0, Lzt30;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzt30;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public static i(Lcom/sportybet/android/firebase/MessageService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sportybet/android/home/SplashActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "url"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "purpose"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "purposeId"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "anTestCopyCode"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "anTestCopyVariantName"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/sportybet/android/firebase/MessageService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    invoke-static {p3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v7, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0d02a5

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0a10f8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p4

    .line 31
    move-object v2, p6

    .line 32
    move-object/from16 v3, p7

    .line 33
    .line 34
    move-object/from16 v4, p8

    .line 35
    .line 36
    move-object/from16 v5, p9

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lzt30;->i(Lcom/sportybet/android/firebase/MessageService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p0, Lzt30;->a:I

    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1f

    .line 47
    .line 48
    if-lt v4, v5, :cond_1

    .line 49
    .line 50
    const/high16 v4, 0x44000000    # 512.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    :goto_0
    invoke-static {p1, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v2, "FCMPic"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lmiy;->b(Landroid/content/Context;Ljava/lang/String;)Ldfy;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p2}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v4, Ldfy;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v1, v4, Ldfy;->g:Landroid/app/PendingIntent;

    .line 75
    .line 76
    iget-object v1, v4, Ldfy;->w:Landroid/app/Notification;

    .line 77
    .line 78
    iput-object v7, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    iput v8, v4, Ldfy;->j:I

    .line 82
    .line 83
    new-array v2, v6, [J

    .line 84
    .line 85
    iput-object v2, v1, Landroid/app/Notification;->vibrate:[J

    .line 86
    .line 87
    new-instance v6, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lyt30;

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    move-object v5, p1

    .line 100
    move-object v1, p5

    .line 101
    move-object v2, v7

    .line 102
    invoke-direct/range {v0 .. v5}, Lyt30;-><init>(Ljava/lang/String;Landroid/widget/RemoteViews;Lzt30;Ldfy;Lcom/sportybet/android/firebase/MessageService;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return v8

    .line 109
    :cond_2
    :goto_1
    return v6
.end method

.method public final d(Lcom/sportybet/android/firebase/MessageService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-static {p3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, p1

    .line 20
    move-object v2, p4

    .line 21
    move-object v3, p5

    .line 22
    move-object v4, p6

    .line 23
    move-object v5, p7

    .line 24
    move-object v6, p8

    .line 25
    invoke-static/range {v1 .. v6}, Lzt30;->i(Lcom/sportybet/android/firebase/MessageService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lzt30;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p6, 0x1f

    .line 38
    .line 39
    if-lt p5, p6, :cond_2

    .line 40
    .line 41
    const/high16 p5, 0x44000000    # 512.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 p5, 0x40000000    # 2.0f

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, p4, p1, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "FCMText"

    .line 54
    .line 55
    invoke-static {v1, p4}, Lmiy;->b(Landroid/content/Context;Ljava/lang/String;)Ldfy;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p2}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    iput-object p5, p4, Ldfy;->e:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {p3}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    iput-object p5, p4, Ldfy;->f:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object p1, p4, Ldfy;->g:Landroid/app/PendingIntent;

    .line 72
    .line 73
    const/16 p1, 0x10

    .line 74
    .line 75
    const/4 p5, 0x1

    .line 76
    invoke-virtual {p4, p1, p5}, Ldfy;->d(IZ)V

    .line 77
    .line 78
    .line 79
    iput p5, p4, Ldfy;->j:I

    .line 80
    .line 81
    new-instance p1, Lcfy;

    .line 82
    .line 83
    invoke-direct {p1}, Lgfy;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p1, Lcfy;->e:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {p2}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p1, Lgfy;->b:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {p4, p1}, Ldfy;->f(Lgfy;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p4}, Ldfy;->a()Landroid/app/Notification;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p0, p1}, Lf52;->h(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 110
    .line 111
    .line 112
    return p5

    .line 113
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 114
    return p0
.end method

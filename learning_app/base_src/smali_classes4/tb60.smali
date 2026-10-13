.class public final Ltb60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ltb60;->a:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {p1, v0}, La9b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    const-string v2, "reversed_otp"

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lsb60;->a()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/app/NotificationChannel;

    .line 27
    .line 28
    const-string v3, "Reversed OTP"

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "notification"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Landroid/app/NotificationManager;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Ldfy;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Ldfy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0805c1

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Ldfy;->w:Landroid/app/Notification;

    .line 57
    .line 58
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 59
    .line 60
    const v2, 0x7f0600d0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v1, Ldfy;->q:I

    .line 68
    .line 69
    invoke-static {p2}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, v1, Ldfy;->e:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const/16 p2, 0x10

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, p2, v2}, Ldfy;->d(IZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, v1, Ldfy;->f:Ljava/lang/CharSequence;

    .line 86
    .line 87
    iput v2, v1, Ldfy;->j:I

    .line 88
    .line 89
    new-instance p2, Landroid/content/Intent;

    .line 90
    .line 91
    const-class p3, Lcom/sporty/android/platform/features/newotp/channel/reverse/EmptyActivity;

    .line 92
    .line 93
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const/16 p3, 0x1f

    .line 97
    .line 98
    if-lt v0, p3, :cond_1

    .line 99
    .line 100
    const/high16 p3, 0xc000000

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/high16 p3, 0x8000000

    .line 104
    .line 105
    :goto_0
    const/16 v0, 0x270f

    .line 106
    .line 107
    invoke-static {p1, v0, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p2, v1, Ldfy;->g:Landroid/app/PendingIntent;

    .line 115
    .line 116
    new-instance p2, Lngy;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lngy;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget p0, p0, Ltb60;->a:I

    .line 122
    .line 123
    invoke-virtual {v1}, Ldfy;->a()Landroid/app/Notification;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p0, p1}, Lngy;->a(ILandroid/app/Notification;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

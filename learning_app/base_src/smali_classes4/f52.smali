.class public Lf52;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Lngy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lngy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lngy;->b:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "toolbar"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static h(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 1

    .line 1
    new-instance v0, Lngy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lngy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lngy;->a(ILandroid/app/Notification;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

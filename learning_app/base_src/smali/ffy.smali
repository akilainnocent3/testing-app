.class public final Lffy;
.super Lgfy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffy$a;
    }
.end annotation


# virtual methods
.method public final a(Lhfy;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-static {}, Lffy$a;->a()Landroid/app/Notification$Style;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object p0
.end method

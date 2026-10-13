.class public final Lfiy;
.super Lzrc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzrc<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/RemoteViews;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final i:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Lrp0;Landroid/widget/RemoteViews;Landroid/app/Notification;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lzrc;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Context must not be null!"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrmp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfiy;->e:Landroid/content/Context;

    .line 12
    .line 13
    const-string p1, "Notification object can not be null!"

    .line 14
    .line 15
    invoke-static {p3, p1}, Lrmp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lfiy;->i:Landroid/app/Notification;

    .line 19
    .line 20
    iput-object p2, p0, Lfiy;->d:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    iput p4, p0, Lfiy;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfiy;->f(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfiy;->d:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    const v1, 0x7f0a10f9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfiy;->e:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    const-string v0, "Argument must not be null"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lrmp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lfiy;->f:I

    .line 25
    .line 26
    iget-object p0, p0, Lfiy;->i:Landroid/app/Notification;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, v0, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lfiy;->f(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

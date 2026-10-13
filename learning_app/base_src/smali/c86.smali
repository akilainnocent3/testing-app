.class public final Lc86;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc86$a;,
        Lc86$b;
    }
.end annotation


# instance fields
.field public final a:Li86;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lj86;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p1, v0}, Lk86;-><init>(Landroid/hardware/camera2/CameraDevice;Lk86$a;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lc86;->a:Li86;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Li86;

    .line 23
    .line 24
    new-instance v1, Lk86$a;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lk86$a;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lk86;-><init>(Landroid/hardware/camera2/CameraDevice;Lk86$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc86;->a:Li86;

    .line 33
    .line 34
    return-void
.end method

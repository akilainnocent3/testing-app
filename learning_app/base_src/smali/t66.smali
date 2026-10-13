.class public final Lt66;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt66$a;,
        Lt66$c;,
        Lt66$b;
    }
.end annotation


# instance fields
.field public final a:Lj76;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
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
    new-instance p2, Li76;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p1, v0}, Lj76;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lj76$a;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lt66;->a:Lj76;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lj76;

    .line 20
    .line 21
    new-instance v1, Lj76$a;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lj76$a;-><init>(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lj76;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lj76$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lt66;->a:Lj76;

    .line 30
    .line 31
    return-void
.end method

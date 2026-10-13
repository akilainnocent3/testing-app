.class public final synthetic Le86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc86$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc86$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le86;->a:Lc86$b;

    iput-object p2, p0, Le86;->b:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Le86;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Le86;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Le86;->a:Lc86$b;

    .line 4
    .line 5
    iget-object v1, v1, Lc86$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 6
    .line 7
    iget-object p0, p0, Le86;->b:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final synthetic Lb96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le96$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le96$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb96;->a:Le96$a;

    iput-object p2, p0, Lb96;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb96;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lb96;->a:Le96$a;

    .line 4
    .line 5
    iget-object p0, p0, Le96$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

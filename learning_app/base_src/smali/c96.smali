.class public final synthetic Lc96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le96$a;


# direct methods
.method public synthetic constructor <init>(Le96$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc96;->a:Le96$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc96;->a:Le96$a;

    .line 2
    .line 3
    iget-object p0, p0, Le96$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 4
    .line 5
    invoke-static {p0}, Lxm0;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

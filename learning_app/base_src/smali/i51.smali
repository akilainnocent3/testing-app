.class public final synthetic Li51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg51$b;

.field public final synthetic b:Landroid/media/AudioRouting;


# direct methods
.method public synthetic constructor <init>(Lg51$b;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li51;->a:Lg51$b;

    iput-object p2, p0, Li51;->b:Landroid/media/AudioRouting;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li51;->b:Landroid/media/AudioRouting;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Li51;->a:Lg51$b;

    .line 10
    .line 11
    iget-object v1, p0, Lg51$b;->c:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Lj51;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lj51;-><init>(Lg51$b;Landroid/media/AudioDeviceInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

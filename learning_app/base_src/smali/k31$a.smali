.class public final Lk31$a;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lk31;


# direct methods
.method public constructor <init>(Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk31$a;->a:Lk31;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk31$a;->a:Lk31;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk31;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk31$a;->a:Lk31;

    .line 2
    .line 3
    iget-object v0, p0, Lk31;->i:Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lgti0;->m(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lk31;->i:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lk31;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

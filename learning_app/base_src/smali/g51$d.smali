.class public final Lg51$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lg51$d$a;

.field public final synthetic c:Lg51;


# direct methods
.method public constructor <init>(Lg51;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg51$d;->c:Lg51;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lgti0;->q(Lxvv$e;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg51$d;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lg51$d$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lg51$d$a;-><init>(Lg51$d;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lg51$d;->b:Lg51$d$a;

    .line 19
    .line 20
    iget-object p0, p1, Lg51;->a:Landroid/media/AudioTrack;

    .line 21
    .line 22
    new-instance p1, Ll51;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ll51;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg51$d;->c:Lg51;

    .line 2
    .line 3
    iget-object v0, v0, Lg51;->a:Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object v1, p0, Lg51$d;->b:Lg51$d$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lg51$d;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

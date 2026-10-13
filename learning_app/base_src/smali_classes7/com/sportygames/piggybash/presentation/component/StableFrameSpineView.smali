.class public final Lcom/sportygames/piggybash/presentation/component/StableFrameSpineView;
.super Lcom/esotericsoftware/spine/android/SpineView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportygames/piggybash/presentation/component/StableFrameSpineView;",
        "Lcom/esotericsoftware/spine/android/SpineView;",
        "game-piggybash_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public G:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/spine/android/SpineView;-><init>(Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)V

    .line 5
    .line 6
    .line 7
    const-wide/high16 p1, -0x8000000000000000L

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/sportygames/piggybash/presentation/component/StableFrameSpineView;->G:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/piggybash/presentation/component/StableFrameSpineView;->G:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/sportygames/piggybash/presentation/component/StableFrameSpineView;->G:J

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/spine/android/SpineView;->doFrame(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/esotericsoftware/spine/android/SpineView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

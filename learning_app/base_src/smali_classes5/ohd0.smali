.class public final synthetic Lohd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

.field public final synthetic b:Landroidx/media3/ui/PlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohd0;->a:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

    iput-object p2, p0, Lohd0;->b:Landroidx/media3/ui/PlayerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lohd0;->a:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->B:Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "exoPlayer"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    xor-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/d;->q(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->B:Landroidx/media3/exoplayer/d;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ly52;->S()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lohd0;->b:Landroidx/media3/ui/PlayerView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/ui/PlayerControlView;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->f()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

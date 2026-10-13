.class public final synthetic Lj2e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2e0;->a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lj2e0;->a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->P:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->E:Landroidx/media3/exoplayer/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "volumeIcon"

    .line 9
    .line 10
    const-string v3, "exoPlayer"

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 17
    .line 18
    .line 19
    iget p1, v0, Landroidx/media3/exoplayer/d;->b0:F

    .line 20
    .line 21
    iput p1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->T:F

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->E:Landroidx/media3/exoplayer/d;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/d;->f(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->K:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f080a43

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget p1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->T:F

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/d;->f(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->K:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const v0, 0x7f080a44

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-boolean p1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->P:Z

    .line 72
    .line 73
    xor-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->P:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.class public final synthetic Lnhd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhd0;->a:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->X:[Ldqp;

    .line 2
    .line 3
    iget-object p0, p0, Lnhd0;->a:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->M:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->B:Landroidx/media3/exoplayer/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "volumeIcon"

    .line 11
    .line 12
    const-string v3, "exoPlayer"

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Landroidx/media3/exoplayer/d;->b0:F

    .line 22
    .line 23
    iput p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->P:F

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->B:Landroidx/media3/exoplayer/d;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/d;->f(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->D:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f080a43

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->P:F

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/d;->f(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->D:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const v0, 0x7f080a44

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-boolean p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->M:Z

    .line 74
    .line 75
    xor-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->M:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

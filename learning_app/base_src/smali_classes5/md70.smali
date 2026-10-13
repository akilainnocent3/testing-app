.class public final synthetic Lmd70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd70;->a:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->E:I

    .line 2
    .line 3
    iget-object p0, p0, Lmd70;->a:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->d:Ls7e0;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p1, Ls7e0;->v:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->f:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->e:Landroidx/media3/exoplayer/d;

    .line 14
    .line 15
    const v2, 0x7f0a0774

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->R0()V

    .line 24
    .line 25
    .line 26
    iget v1, v1, Landroidx/media3/exoplayer/d;->b0:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_0
    iput v1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->i:F

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->e:Landroidx/media3/exoplayer/d;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/d;->f(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const v0, 0x7f080a43

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->i:F

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/d;->f(F)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const v0, 0x7f080a44

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->f:Z

    .line 76
    .line 77
    xor-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput-boolean p1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->f:Z

    .line 80
    .line 81
    :cond_5
    return-void
.end method

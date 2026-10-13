.class public final synthetic Llh40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh40;->a:Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Llh40;->a:Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->I:Lcom/sporty/android/sportyfm/service/RadioService$a;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sporty/android/sportyfm/service/RadioService$a;->a()Landroidx/media3/exoplayer/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ly52;->S()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->J:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ly52;->S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/d;->q(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->G:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iput-object p1, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->G:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->I:Lcom/sporty/android/sportyfm/service/RadioService$a;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sporty/android/sportyfm/service/RadioService$a;->a()Landroidx/media3/exoplayer/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 58
    .line 59
    new-instance v2, Lbmd$a;

    .line 60
    .line 61
    invoke-direct {v2}, Lbmd$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lfyc$a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lzvv;->a(Landroid/net/Uri;)Lzvv;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Lzvv;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->H0(Lx42;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->e()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d;->q(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string p0, "streamURL"

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_3
    return-void
.end method

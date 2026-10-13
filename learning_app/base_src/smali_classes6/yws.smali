.class public final Lyws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le820$c;


# instance fields
.field public final synthetic a:Lzws;


# direct methods
.method public constructor <init>(Lzws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyws;->a:Lzws;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ln720;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v1, "SB_SPORTY_TV"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Ln720;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "onPlayerError: %s"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lyws;->a:Lzws;

    .line 27
    .line 28
    iget-object v0, p0, Lzws;->b:Lfxs;

    .line 29
    .line 30
    const/16 v1, 0x3ea

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lzws;->f:Landroidx/media3/exoplayer/d;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ly52;->m()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lzws;->f:Landroidx/media3/exoplayer/d;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, v0, Lfxs;->z:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, v0, Lfxs;->z:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p0, p0, Lzws;->a:Landroid/content/Context;

    .line 59
    .line 60
    const v1, 0x7f141d95

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v3, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0, v1, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lfxs;->z:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lyws;->a:Lzws;

    .line 2
    .line 3
    iget-object p0, p0, Lzws;->b:Lfxs;

    .line 4
    .line 5
    iget-object v0, p0, Lfxs;->y:Landroidx/media3/ui/PlayerView;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfxs;->y:Landroidx/media3/ui/PlayerView;

    .line 19
    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.class public final Lcom/sporty/android/sportytv/ui/SportyTvFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le820$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/sportytv/ui/SportyTvFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment$c;->a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Landroidx/media3/exoplayer/d;Le820$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Le820$b;->a:Lb3i;

    .line 5
    .line 6
    iget-object p0, p0, Lb3i;->a:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 16
    .line 17
    const-string p1, "SB_SPORTY_TV"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "onEvents: "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final i(Ln720;)V
    .locals 6

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
    iget v1, p1, Ln720;->a:I

    .line 12
    .line 13
    const-string v2, "onPlayerError: "

    .line 14
    .line 15
    invoke-static {v1, v2}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, v4}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3ea

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment$c;->a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->E:Landroidx/media3/exoplayer/d;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "exoPlayer"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ly52;->m()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->E:Landroidx/media3/exoplayer/d;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->e()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ls3e0;->b:Lhaj0;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Lx1c0;

    .line 54
    .line 55
    iget-object p0, p0, Lx1c0;->E:Lp2c0;

    .line 56
    .line 57
    iget-object p0, p0, Lp2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    const v0, 0x7f141d95

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->y0(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    :try_start_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    long-to-double v0, v0

    .line 86
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    div-double/2addr v0, v4

    .line 92
    invoke-virtual {p1}, Ln720;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lf4c0;->a:Ll00;

    .line 97
    .line 98
    const-string p1, "streaming_error"

    .line 99
    .line 100
    const-string v2, "error_code"

    .line 101
    .line 102
    new-instance v4, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v4, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "watch_time"

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v4, v1}, [Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p1, p0, v3}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 133
    .line 134
    return-void
.end method

.method public final q(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment$c;->a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->F:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "playerView"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->F:Landroidx/media3/ui/PlayerView;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    if-eq p1, v5, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    move v4, v5

    .line 31
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

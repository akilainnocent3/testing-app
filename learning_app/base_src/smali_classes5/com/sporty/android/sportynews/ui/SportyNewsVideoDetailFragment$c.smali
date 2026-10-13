.class public final Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le820$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$c;->a:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

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

.method public final e0(IZ)V
    .locals 4

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_SPORTY_TV"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onPlayerStateChanged: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$c;->a:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    if-eq p1, p2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->B:Landroidx/media3/exoplayer/d;

    .line 39
    .line 40
    const-string p2, "exoPlayer"

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-virtual {p1, v3, v1, v2}, Ly52;->n0(IJ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->B:Landroidx/media3/exoplayer/d;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ly52;->a()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->o0()Lv1c0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lv1c0;->A:Landroidx/media3/ui/PlayerView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    if-eqz p2, :cond_4

    .line 80
    .line 81
    sget-object p1, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->X:[Ldqp;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->o0()Lv1c0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lv1c0;->A:Landroidx/media3/ui/PlayerView;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->o0()Lv1c0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lv1c0;->A:Landroidx/media3/ui/PlayerView;

    .line 98
    .line 99
    const/16 p2, 0x3e8

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p1, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->X:[Ldqp;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lmjs;->b()Lmjs$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lmjs$b;->d:Lmjs$b;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ltz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lvhd0;

    .line 138
    .line 139
    invoke-direct {p2, p0, v0}, Lvhd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;Lhab;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, v0, p2, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->U:Lnie0;

    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public final i(Ln720;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->X:[Ldqp;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$c;->a:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->o0()Lv1c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lv1c0;->D:Lp2c0;

    .line 13
    .line 14
    iget-object v1, v0, Lp2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lp2c0;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const v3, 0x7f141d95

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v3, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 35
    .line 36
    const-string v0, "SB_SPORTY_TV"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "onPlayerError"

    .line 42
    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->X:[Ldqp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$c;->a:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->o0()Lv1c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lv1c0;->A:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->o0()Lv1c0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lv1c0;->A:Landroidx/media3/ui/PlayerView;

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

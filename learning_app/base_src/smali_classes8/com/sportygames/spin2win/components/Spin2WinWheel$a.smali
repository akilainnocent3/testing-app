.class public final Lcom/sportygames/spin2win/components/Spin2WinWheel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/spin2win/components/Spin2WinWheel;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/spin2win/components/Spin2WinWheel;


# direct methods
.method public constructor <init>(Lcom/sportygames/spin2win/components/Spin2WinWheel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel$a;->a:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel$a;->a:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->J:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;->getHouseDraw()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lzkb0;->b(Ljava/lang/Integer;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x44870000    # 1080.0f

    .line 30
    .line 31
    add-float/2addr v2, v1

    .line 32
    const/4 v5, 0x1

    .line 33
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/high16 v4, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->I:Landroid/view/animation/RotateAnimation;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->I:Landroid/view/animation/RotateAnimation;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->I:Landroid/view/animation/RotateAnimation;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-wide/16 v1, 0xfa0

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->I:Landroid/view/animation/RotateAnimation;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v1, Ljsb0;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Ljsb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinWheel;Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Lnd90;->B:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->I:Landroid/view/animation/RotateAnimation;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->J:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object p1, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->I:Landroid/view/animation/RotateAnimation;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object p1, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->I:Landroid/view/animation/RotateAnimation;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    const-wide/16 v0, 0x7d0

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object p1, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->I:Landroid/view/animation/RotateAnimation;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p0}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->getBinding()Lnd90;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object p1, p1, Lnd90;->B:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->I:Landroid/view/animation/RotateAnimation;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {p0}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->getBinding()Lnd90;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    iget-object p1, p1, Lnd90;->B:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->I:Landroid/view/animation/RotateAnimation;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel$a;->a:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->H:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "START"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->setWheelSpinning(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "wheelAnimationState"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

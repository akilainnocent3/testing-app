.class public final synthetic Lzxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzxs;->a:I

    iput-object p1, p0, Lzxs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lzxs;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzxs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lhys;

    .line 15
    .line 16
    iget-object p0, p0, Lhys;->e:Lsws;

    .line 17
    .line 18
    iget-object v0, p0, Lsws;->c:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lsws;->b:Lfxs;

    .line 21
    .line 22
    iget-object v2, p0, Lsws;->e:Lpws;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lsws;->e:Lpws;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lfxs;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v1, Lfxs;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    int-to-float v4, v2

    .line 41
    neg-float v5, v4

    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v7, v6, [F

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    aput v9, v7, v8

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    aput v5, v7, v10

    .line 51
    .line 52
    const-string v5, "translationX"

    .line 53
    .line 54
    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v1, v1, Lfxs;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    new-array v7, v6, [F

    .line 61
    .line 62
    aput v4, v7, v8

    .line 63
    .line 64
    aput v9, v7, v10

    .line 65
    .line 66
    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v5, v6, [Landroid/animation/Animator;

    .line 76
    .line 77
    aput-object v3, v5, v8

    .line 78
    .line 79
    aput-object v1, v5, v10

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v5, 0x12c

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lpws;

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lpws;-><init>(Lsws;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lsws;->e:Lpws;

    .line 98
    .line 99
    const-wide/16 v2, 0x1388

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    const-string p0, "sportybet"

    .line 105
    .line 106
    const-string v0, "live_stream_channel_switch_first_shown"

    .line 107
    .line 108
    invoke-static {p0, v0, v8, v10}, Lm730;->g(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lt2x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/sportygames/pocketrocket/component/MultiplierContainer;Landroid/view/View;FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2x;->a:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lt2x;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lt2x;->c:F

    .line 9
    .line 10
    iput p4, p0, Lt2x;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lt2x;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->k0:I

    .line 3
    .line 4
    iget-object v0, p0, Lt2x;->a:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->b0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lt2x;->b:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Lkotlin/Pair;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    :cond_0
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    iget v4, p0, Lt2x;->c:F

    .line 35
    mul-float/2addr v3, v4

    .line 36
    .line 37
    iget v5, p0, Lt2x;->d:F

    .line 38
    div-float/2addr v3, v5

    .line 39
    float-to-long v5, v3

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    new-array v7, v3, [F

    .line 43
    .line 44
    const/high16 v8, -0x3d380000    # -100.0f

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    aput v8, v7, v9

    .line 48
    const/4 v8, 0x1

    .line 49
    .line 50
    aput v4, v7, v8

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    :cond_1
    const/4 v8, -0x1

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 66
    .line 67
    :cond_2
    if-eqz v7, :cond_3

    .line 68
    .line 69
    new-instance v9, Lo2x;

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v2, v4}, Lo2x;-><init>(Landroid/view/View;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    :cond_3
    new-array v4, v3, [F

    .line 78
    .line 79
    .line 80
    fill-array-data v4, :array_0

    .line 81
    .line 82
    const/4 v9, 0x0

    sget-object v9, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->mvBNLbgdwo:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    :cond_4
    if-eqz v4, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 97
    .line 98
    :cond_5
    if-eqz v4, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 102
    .line 103
    :cond_6
    new-instance v3, Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    .line 116
    :cond_7
    if-eqz v4, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 120
    .line 121
    :cond_8
    iget-object v0, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->O:Landroid/os/Handler;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-wide v1, p0, Lt2x;->e:J

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    :cond_9
    return-void

    .line 130
    .line 131
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.class public final synthetic Lxj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/esotericsoftware/spine/android/SpineView;


# direct methods
.method public synthetic constructor <init>(Lcom/esotericsoftware/spine/android/SpineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj0;->a:Lcom/esotericsoftware/spine/android/SpineView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object p0, p0, Lxj0;->a:Lcom/esotericsoftware/spine/android/SpineView;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    sget-object v1, Lo560;->b:Lo560$a;

    .line 23
    .line 24
    new-instance v1, Lo560$b;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    nop

    .line 31
    instance-of v1, v0, Lo560$b;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    check-cast v0, Ljava/lang/Double;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 45
    .line 46
    cmpg-double v0, v0, v2

    .line 47
    .line 48
    const-wide/high16 v1, 0x409e000000000000L    # 1920.0

    .line 49
    .line 50
    const-wide v3, 0x4090e00000000000L    # 1080.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-double v6, v0

    .line 64
    div-double/2addr v6, v3

    .line 65
    mul-double/2addr v6, v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-double v0, v0

    .line 71
    div-double/2addr v0, v6

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v2, v5

    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v2, v5

    .line 87
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 88
    .line 89
    .line 90
    double-to-float v0, v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-double v6, v0

    .line 103
    div-double/2addr v6, v1

    .line 104
    mul-double/2addr v6, v3

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-double v0, v0

    .line 110
    div-double/2addr v0, v6

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    div-float/2addr v2, v5

    .line 117
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 122
    .line 123
    .line 124
    double-to-float v0, v0

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    sget-object p0, Lo560;->b:Lo560$a;

    .line 135
    .line 136
    :cond_2
    :goto_2
    return-void
.end method

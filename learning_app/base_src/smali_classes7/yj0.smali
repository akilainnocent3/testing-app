.class public final synthetic Lyj0;
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

    iput-object p1, p0, Lyj0;->a:Lcom/esotericsoftware/spine/android/SpineView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object p0, p0, Lyj0;->a:Lcom/esotericsoftware/spine/android/SpineView;

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
    const-wide/high16 v1, 0x4084000000000000L    # 640.0

    .line 49
    .line 50
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-double v5, v0

    .line 62
    div-double/2addr v5, v3

    .line 63
    mul-double/2addr v5, v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-double v0, v0

    .line 69
    div-double/2addr v0, v5

    .line 70
    double-to-float v0, v0

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-double v5, v0

    .line 83
    div-double/2addr v5, v1

    .line 84
    mul-double/2addr v5, v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-double v0, v0

    .line 90
    div-double/2addr v0, v5

    .line 91
    double-to-float v0, v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    sget-object p0, Lo560;->b:Lo560$a;

    .line 102
    .line 103
    :cond_2
    :goto_2
    return-void
.end method

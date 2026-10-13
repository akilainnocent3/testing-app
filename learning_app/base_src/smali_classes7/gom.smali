.class public final synthetic Lgom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltpm;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ltpm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgom;->a:Ltpm;

    iput-object p2, p0, Lgom;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iget-object v2, p0, Lgom;->a:Ltpm;

    .line 9
    .line 10
    iget-object v3, v2, Ltpm;->B0:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgom;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget v0, v0, v3

    .line 22
    .line 23
    aget v1, v1, v3

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p0, v1

    .line 35
    add-float/2addr p0, v0

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    mul-float/2addr v0, v3

    .line 49
    iget-object v3, v2, Ltpm;->j1:Lcom/sportybet/android/widget/BubbleView;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    div-float/2addr v3, v1

    .line 57
    sub-float/2addr p0, v3

    .line 58
    add-float/2addr p0, v0

    .line 59
    iget-object v0, v2, Ltpm;->B0:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, v2, Ltpm;->j1:Lcom/sportybet/android/widget/BubbleView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    int-to-float v0, v0

    .line 73
    iget-object v1, v2, Ltpm;->j1:Lcom/sportybet/android/widget/BubbleView;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

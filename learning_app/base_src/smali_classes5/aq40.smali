.class public final synthetic Laq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Lcom/sportybet/android/widget/BubbleView;

.field public final synthetic c:F

.field public final synthetic d:Ldr40;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/widget/BubbleView;FLdr40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq40;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Laq40;->b:Lcom/sportybet/android/widget/BubbleView;

    iput p3, p0, Laq40;->c:F

    iput-object p4, p0, Laq40;->d:Ldr40;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laq40;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Laq40;->b:Lcom/sportybet/android/widget/BubbleView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x2

    .line 19
    new-array v4, v4, [I

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, v4, v0

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iget v4, p0, Laq40;->c:F

    .line 29
    .line 30
    sub-float/2addr v4, v0

    .line 31
    int-to-float v0, v3

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v5

    .line 35
    sub-float/2addr v4, v0

    .line 36
    sub-int/2addr v1, v3

    .line 37
    int-to-float v0, v1

    .line 38
    div-float v1, v0, v5

    .line 39
    .line 40
    iget-object p0, p0, Laq40;->d:Ldr40;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 v3, 0x41400000    # 12.0f

    .line 53
    .line 54
    mul-float/2addr v3, p0

    .line 55
    sub-float/2addr v0, v3

    .line 56
    cmpg-float p0, v0, v3

    .line 57
    .line 58
    if-gez p0, :cond_1

    .line 59
    .line 60
    move p0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v4, v3, v0}, Lkotlin/ranges/f;->d(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_0
    sub-float/2addr p0, v1

    .line 67
    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.class public final Lu930;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu930;->a:Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    sget v0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->A:I

    .line 2
    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu930;->a:Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    int-to-double v2, v0

    .line 24
    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v2, v4

    .line 30
    double-to-int v0, v2

    .line 31
    iget-object v2, v1, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->f:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v2, v0, :cond_0

    .line 38
    .line 39
    const v2, 0x7f0a10b3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/ScrollView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    .line 54
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v1, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

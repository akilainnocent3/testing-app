.class public final synthetic Ltnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcpc0;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcpc0;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnc0;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Ltnc0;->b:Lcpc0;

    iput-object p3, p0, Ltnc0;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltnc0;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpg-float v4, v1, v3

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    cmpg-float v3, v2, v3

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [F

    .line 25
    .line 26
    fill-array-data v3, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v4, 0x352

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lwnc0;

    .line 47
    .line 48
    iget-object v5, p0, Ltnc0;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-direct {v4, v0, v1, v2, v5}, Lwnc0;-><init>(Landroid/widget/ImageView;FFLandroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ltnc0;->b:Lcpc0;

    .line 60
    .line 61
    iput-object v3, p0, Lcpc0;->b2:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data
.end method

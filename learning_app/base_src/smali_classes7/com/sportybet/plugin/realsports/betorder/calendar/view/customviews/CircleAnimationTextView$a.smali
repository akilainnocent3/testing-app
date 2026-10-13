.class public final Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView$a;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    const/high16 p2, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    float-to-int p1, p1

    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView$a;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->setAnimationProgress(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final Lfv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv7;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv7;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->F:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lfv7;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->F:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->G:J

    .line 11
    .line 12
    return-void
.end method

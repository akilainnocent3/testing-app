.class public final Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/RotateAnimation;

.field public final synthetic b:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;Landroid/view/animation/RotateAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$b;->b:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$b;->a:Landroid/view/animation/RotateAnimation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$b;->b:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->A:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$b;->a:Landroid/view/animation/RotateAnimation;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.class public final synthetic Lcr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvr60;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lvr60;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr60;->a:Lvr60;

    iput-object p2, p0, Lcr60;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr60;->a:Lvr60;

    .line 2
    .line 3
    iget-object v0, v0, Lvr60;->l0:Llb90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Llb90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const v1, 0x7f010058

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcr60;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.class public final Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment$a;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment$a;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->o0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

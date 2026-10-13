.class public final Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment$b;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment$b;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->B:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f141ae9

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, v0, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->r0(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->F:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->I:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->H:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->r0(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->F:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

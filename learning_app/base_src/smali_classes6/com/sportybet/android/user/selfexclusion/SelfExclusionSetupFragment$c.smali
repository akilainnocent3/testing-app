.class public final Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment$c;
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
    iput-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment$c;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment$c;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->D:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->F:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
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

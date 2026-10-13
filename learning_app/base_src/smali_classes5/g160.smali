.class public final synthetic Lg160;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg160;->a:Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->z:[Ldqp;

    .line 2
    .line 3
    iget-object p0, p0, Lg160;->a:Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

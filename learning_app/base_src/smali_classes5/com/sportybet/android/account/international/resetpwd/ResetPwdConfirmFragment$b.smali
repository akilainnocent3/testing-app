.class public final Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment$b;->a:Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment$b;->a:Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Fragment "

    .line 11
    .line 12
    const-string v1, " has null arguments"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lvn;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

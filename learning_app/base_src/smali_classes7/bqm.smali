.class public final synthetic Lbqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltpm$d;


# direct methods
.method public synthetic constructor <init>(Ltpm$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqm;->a:Ltpm$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbqm;->a:Ltpm$d;

    .line 2
    .line 3
    iget-object p0, p0, Ltpm$d;->b:Ltpm;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lcom/sportybet/android/user/kyc/KYCActivity;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final Lxrh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrh0;->a:Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->A:Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity$a;

    .line 4
    .line 5
    iget-object p0, p0, Lxrh0;->a:Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->y:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lh5;->n1()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->y:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->A1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->z1(Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

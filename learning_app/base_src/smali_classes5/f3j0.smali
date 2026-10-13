.class public final synthetic Lf3j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bvn/VerifyBvnActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bvn/VerifyBvnActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3j0;->a:Lcom/sportybet/android/bvn/VerifyBvnActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->B:I

    .line 4
    .line 5
    iget-object p0, p0, Lf3j0;->a:Lcom/sportybet/android/bvn/VerifyBvnActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->y:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->y:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sportybet/android/bvn/VerifyBvnActivity;->z1(Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

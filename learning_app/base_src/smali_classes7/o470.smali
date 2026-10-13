.class public final synthetic Lo470;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/components/SGConfirmDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/components/SGConfirmDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo470;->a:Lcom/sportygames/commons/components/SGConfirmDialogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->z:I

    .line 2
    .line 3
    iget-object p0, p0, Lo470;->a:Lcom/sportygames/commons/components/SGConfirmDialogActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->n1()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "fbg_revert"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "betAmount"

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->d:D

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lpot;->c(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.class public final synthetic Lp470;
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

    iput-object p1, p0, Lp470;->a:Lcom/sportygames/commons/components/SGConfirmDialogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->z:I

    .line 2
    .line 3
    const/16 p1, 0x6c

    .line 4
    .line 5
    iget-object p0, p0, Lp470;->a:Lcom/sportygames/commons/components/SGConfirmDialogActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

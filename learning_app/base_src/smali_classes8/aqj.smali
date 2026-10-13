.class public final synthetic Laqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/activities/GameActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportysoccer/activities/GameActivity;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqj;->a:Lcom/sportygames/sportysoccer/activities/GameActivity;

    iput-object p2, p0, Laqj;->b:Ljava/lang/String;

    iput-object p3, p0, Laqj;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sportygames/sportysoccer/activities/GameActivity;->H:I

    .line 2
    .line 3
    iget-object p1, p0, Laqj;->a:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Laqj;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lnvj;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laqj;->c:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

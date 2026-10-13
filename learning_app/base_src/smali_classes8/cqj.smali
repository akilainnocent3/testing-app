.class public final synthetic Lcqj;
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

    iput-object p1, p0, Lcqj;->a:Lcom/sportygames/sportysoccer/activities/GameActivity;

    iput-object p2, p0, Lcqj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcqj;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sportygames/sportysoccer/activities/GameActivity;->H:I

    .line 2
    .line 3
    const-string p1, "dialog_extra_exit_game"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lytm0;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcqj;->a:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 13
    .line 14
    iget-object v1, p0, Lcqj;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lnvj;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcqj;->c:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class public final synthetic Ldqj;
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

    iput-object p1, p0, Ldqj;->a:Lcom/sportygames/sportysoccer/activities/GameActivity;

    iput-object p2, p0, Ldqj;->b:Ljava/lang/String;

    iput-object p3, p0, Ldqj;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lcom/sportygames/sportysoccer/activities/GameActivity;->H:I

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 6
    .line 7
    const-string v1, "action_start_real_money_mode"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Ldqj;->a:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 11
    .line 12
    invoke-direct {p1, v1, v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v3, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 19
    .line 20
    iget-object v0, p0, Ldqj;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lnvj;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldqj;->c:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

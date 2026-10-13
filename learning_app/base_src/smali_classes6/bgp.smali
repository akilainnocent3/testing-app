.class public final synthetic Lbgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgp;->a:I

    iput-object p1, p0, Lbgp;->b:Lf02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lbgp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbgp;->b:Lf02;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 9
    .line 10
    sget p1, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b1:I

    .line 11
    .line 12
    sget-object p1, Licx;->a:Ltax;

    .line 13
    .line 14
    sget p1, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->i:I

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/jackpot/activities/JackpotSuccessfulPageActivity;

    .line 28
    .line 29
    sget p1, Lcom/sportybet/plugin/jackpot/activities/JackpotSuccessfulPageActivity;->c:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "tab_index"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotSuccessfulPageActivity;->b:Lean;

    .line 46
    .line 47
    sget-object v0, Lvje;->f:Lvje;

    .line 48
    .line 49
    invoke-interface {p0, v0, p1}, Lean;->e(Lvje;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

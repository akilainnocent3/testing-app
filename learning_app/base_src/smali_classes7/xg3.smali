.class public final synthetic Lxg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxg3;->a:I

    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lxg3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

    .line 9
    .line 10
    sget-object p1, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->X:[Ldqp;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->L:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p0}, Len90;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getTicketId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    :cond_0
    const-string p1, "KEY_TICKET_ID"

    .line 36
    .line 37
    invoke-static {p1, p0}, Le1a0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lwje;->d:Lwje;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->J:Lef3;

    .line 54
    .line 55
    new-instance v0, Lewn$d;

    .line 56
    .line 57
    sget-object v1, Lg2b0;->b:Lg2b0;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lewn$d;-><init>(Lg2b0;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/sporty/android/core/model/realsports/Order;->shareCode:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/sporty/android/core/model/realsports/Order;->orderId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->R:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2, v1, p0}, Lef3;->G1(Lewn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

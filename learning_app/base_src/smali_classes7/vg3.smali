.class public final synthetic Lvg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg3;->a:I

    iput-object p1, p0, Lvg3;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lvg3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvg3;->b:Landroidx/fragment/app/Fragment;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ltpm;

    .line 21
    .line 22
    sget-object p1, Ltpm;->u2:Ljava/util/List;

    .line 23
    .line 24
    iget-object p0, p0, Ltpm;->M1:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->J()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->J:Lef3;

    .line 35
    .line 36
    new-instance v0, Lewn$d;

    .line 37
    .line 38
    sget-object v1, Lg2b0;->c:Lg2b0;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lewn$d;-><init>(Lg2b0;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/sporty/android/core/model/realsports/Order;->shareCode:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/sporty/android/core/model/realsports/Order;->orderId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->R:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2, v1, p0}, Lef3;->G1(Lewn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

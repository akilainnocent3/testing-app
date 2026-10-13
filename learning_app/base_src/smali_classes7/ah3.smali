.class public final synthetic Lah3;
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
    iput p2, p0, Lah3;->a:I

    iput-object p1, p0, Lah3;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lah3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lah3;->b:Landroidx/fragment/app/Fragment;

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
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->s0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->J:Lef3;

    .line 19
    .line 20
    sget-object v0, Lewn$a;->a:Lewn$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/sporty/android/core/model/realsports/Order;->shareCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/sporty/android/core/model/realsports/Order;->orderId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->R:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2, v1, p0}, Lef3;->G1(Lewn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

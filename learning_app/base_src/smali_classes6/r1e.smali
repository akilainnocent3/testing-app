.class public final synthetic Lr1e;
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
    iput p2, p0, Lr1e;->a:I

    iput-object p1, p0, Lr1e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lr1e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr1e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;

    .line 9
    .line 10
    sget p1, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->C:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0, p0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lzm6;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;->b(Lzm6;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr7a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr7a0;->a:I

    iput-object p1, p0, Lr7a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr7a0;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lr7a0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr7a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/sportybet/plugin/realsports/activities/SportySimPromotionDialogActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lr7a0;->c:Landroid/app/Dialog;

    .line 11
    .line 12
    check-cast p0, Landroidx/appcompat/app/b;

    .line 13
    .line 14
    sget v0, Lcom/sportybet/plugin/realsports/activities/SportySimPromotionDialogActivity;->a:I

    .line 15
    .line 16
    sget-object v0, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->isSimulatedActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lq93;->d:Lq93;

    .line 25
    .line 26
    sget-object v1, Lyv2;->a:Lyv2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyv2;->i()Lr2n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Lr2n;->r0(Lq93;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v0, v1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lhr0;->dismiss()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/activities/SportySimPromotionDialogActivity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, Lr7a0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ldw2;

    .line 56
    .line 57
    iget-object p0, p0, Lr7a0;->c:Landroid/app/Dialog;

    .line 58
    .line 59
    iget-object v0, p1, Ldw2;->a:Lfw2;

    .line 60
    .line 61
    iget-object p1, p1, Ldw2;->b:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v1, Lrp0;->A:Lrp0;

    .line 64
    .line 65
    const-class v2, Lww3;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lww3;

    .line 72
    .line 73
    invoke-interface {v1}, Lww3;->W()Lrw3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v1, v1, Lrw3;->H:Z

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Lq93;->c:Lq93;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v1, v3}, Lfw2;->g2(Lq93;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lfw2;->c1()V

    .line 88
    .line 89
    .line 90
    instance-of v0, p1, Landroid/app/Activity;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v0, Lrp0;->A:Lrp0;

    .line 95
    .line 96
    invoke-static {v0, v2}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lww3;

    .line 101
    .line 102
    invoke-interface {v0}, Lww3;->W()Lrw3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast p1, Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lrw3;->i(Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

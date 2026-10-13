.class public final synthetic Lvn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvn3;->a:I

    iput-object p1, p0, Lvn3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvn3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvn3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;

    .line 10
    .line 11
    sget v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;->v:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;->n1()Lx4i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljqh0$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Ljqh0$a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {v0, v2, v1, v3}, Lx4i0;->I1(Lx4i0;Ljqh0;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;->n1()Lx4i0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lx4i0;->J:Lpp40;

    .line 32
    .line 33
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 34
    .line 35
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lr3q;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;->f:Lzp00;

    .line 42
    .line 43
    const-string v3, "paymentRouter"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lr3q;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lr3q;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget v2, Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity;->e:I

    .line 54
    .line 55
    sget-object v2, Lcom/sporty/android/core/model/patron/KycSource;->TRANSACTION_RESUBMIT:Lcom/sporty/android/core/model/patron/KycSource;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v0, v2}, Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/patron/KycSource;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v0, v2, Lzp00;->d:Li1q;

    .line 75
    .line 76
    sget-object v2, Lcom/sporty/android/core/model/patron/KycSource;->VERIFY:Lcom/sporty/android/core/model/patron/KycSource;

    .line 77
    .line 78
    invoke-virtual {v0, p0, v2, v1}, Li1q;->b(Landroid/content/Context;Lcom/sporty/android/core/model/patron/KycSource;Lz1q;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {p0, v0, v1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    sget-object v0, Lhoz$j;->a:Lhoz$j;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    check-cast p0, Lhg10;

    .line 106
    .line 107
    invoke-virtual {p0}, Lhg10;->G1()V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_2
    check-cast p0, Lq9c0;

    .line 114
    .line 115
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0, v1}, Lbpb;->y0(Lkn2;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 126
    .line 127
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f3()V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

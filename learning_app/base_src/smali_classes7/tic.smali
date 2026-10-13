.class public final synthetic Ltic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltic;->a:I

    iput-object p2, p0, Ltic;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltic;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltic;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltic;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltic;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ltpm;

    .line 11
    .line 12
    check-cast v1, Lpmm;

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget-object p1, Ltpm;->u2:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p0, Ltpm;->D:Lc2n;

    .line 19
    .line 20
    invoke-interface {p1}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, v1, Lpmm;->a:Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ltpm;->l0:Lz1q;

    .line 32
    .line 33
    iget-object v0, v0, Lz1q;->a:Lz1q$a;

    .line 34
    .line 35
    sget-object v1, Lz1q$a;->d:Lz1q$a;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;->d:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v0, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lz3q;->b:Lz3q;

    .line 59
    .line 60
    const-string v0, "home"

    .line 61
    .line 62
    const-string v1, "source"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "action"

    .line 68
    .line 69
    const-string v1, "TRANSACTION"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Ltpm;->d0:Ldw1;

    .line 79
    .line 80
    iget-wide v1, p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;->HOME:Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, p0, p1}, Ldw1;->a(JLandroid/content/Context;Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    iget-object p1, p0, Ltpm;->I:Lxhj;

    .line 93
    .line 94
    const-string v0, "Homepage Login Button"

    .line 95
    .line 96
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ltpm;->D:Lc2n;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0, p0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ltpm;->R:Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;

    .line 111
    .line 112
    invoke-interface {p1}, Lno30;->disableGetGifts()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Ltpm;->s0:Lcom/sportybet/plugin/realsports/promotion/GetGiftsPanel;

    .line 116
    .line 117
    const/16 p1, 0x8

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_0
    check-cast p0, Lwk0;

    .line 126
    .line 127
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const-string v0, "ViewAbout"

    .line 136
    .line 137
    invoke-virtual {p0, p1, p1, v0}, Lwk0;->b(IILjava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lwk0$d;

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

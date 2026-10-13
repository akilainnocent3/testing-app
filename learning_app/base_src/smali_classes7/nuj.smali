.class public final synthetic Lnuj;
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
    iput p2, p0, Lnuj;->a:I

    iput-object p1, p0, Lnuj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnuj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnuj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lkxb0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lkxb0;->D0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lp3z;->d()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Lcom/sportybet/feature/gift/giftreceived/presentation/jackpotfreebetgiftreceived/JackpotFreeBetGiftReceivedActivity;

    .line 34
    .line 35
    sget v0, Lcom/sportybet/feature/gift/giftreceived/presentation/jackpotfreebetgiftreceived/JackpotFreeBetGiftReceivedActivity;->d:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/jackpotfreebetgiftreceived/JackpotFreeBetGiftReceivedActivity;->b:Lscj0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lodp;

    .line 44
    .line 45
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lmdp;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Lmdp;-><init>(Lodp;Lhab;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v2, v1, v1, v3, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lodp;->b:Lqcp;

    .line 59
    .line 60
    iget-object v0, v0, Lodp;->c:Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lqcp;->a:Ln1e0;

    .line 71
    .line 72
    new-instance v3, Lsdp$k;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lsdp$k;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lq00;->d:Lq00;

    .line 78
    .line 79
    filled-new-array {v0}, [Lq00;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v3, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/jackpotfreebetgiftreceived/JackpotFreeBetGiftReceivedActivity;->c:Lean;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v1, Lvje;->I:Lvje;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lean;->d(Lvje;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_1
    const-string p0, "router"

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_1
    check-cast p0, Lcom/sportygames/commons/views/GameMainActivity;

    .line 108
    .line 109
    sget v0, Lcom/sportygames/commons/views/GameMainActivity;->O:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->u1()Lt25;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lt25;->F1()V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

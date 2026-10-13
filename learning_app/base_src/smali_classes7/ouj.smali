.class public final synthetic Louj;
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
    iput p2, p0, Louj;->a:I

    iput-object p1, p0, Louj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Louj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Louj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lioy;

    .line 9
    .line 10
    sget-object v0, Lioy;->j0:Lioy$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "EXTRA_BANK_CODE"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_0
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lcom/sportybet/feature/gift/giftreceived/presentation/jackpotfreebetgiftreceived/JackpotFreeBetGiftReceivedActivity;

    .line 28
    .line 29
    sget v0, Lcom/sportybet/feature/gift/giftreceived/presentation/jackpotfreebetgiftreceived/JackpotFreeBetGiftReceivedActivity;->d:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/jackpotfreebetgiftreceived/JackpotFreeBetGiftReceivedActivity;->b:Lscj0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lodp;

    .line 38
    .line 39
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lldp;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, v3}, Lldp;-><init>(Lodp;Lhab;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v1, v3, v3, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lodp;->b:Lqcp;

    .line 54
    .line 55
    iget-object v0, v0, Lodp;->c:Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lqcp;->a:Ln1e0;

    .line 66
    .line 67
    new-instance v2, Lsdp$j;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lsdp$j;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lq00;->d:Lq00;

    .line 73
    .line 74
    filled-new-array {v0}, [Lq00;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v2, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    check-cast p0, Lcom/sportygames/commons/views/GameMainActivity;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity;->w:Lp9e0;

    .line 90
    .line 91
    iget-object p0, p0, Lp9e0;->b:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

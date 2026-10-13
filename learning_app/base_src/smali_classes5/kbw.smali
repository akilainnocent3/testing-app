.class public final synthetic Lkbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le760;

.field public final synthetic b:Lcom/sportybet/android/globalpay/mobileMoney/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le760;Lcom/sportybet/android/globalpay/mobileMoney/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbw;->a:Le760;

    iput-object p2, p0, Lkbw;->b:Lcom/sportybet/android/globalpay/mobileMoney/c;

    iput-object p3, p0, Lkbw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkbw;->a:Le760;

    .line 2
    .line 3
    instance-of v1, v0, Le760$c;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    check-cast v0, Le760$c;

    .line 8
    .line 9
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;

    .line 12
    .line 13
    iget v0, v0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->status:I

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Lkbw;->b:Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 19
    .line 20
    iget-object p0, p0, Lkbw;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;->FAILED:Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;

    .line 29
    .line 30
    invoke-virtual {v3, p0, v0}, Lcom/sportybet/android/globalpay/mobileMoney/c;->G1(Ljava/lang/String;Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lejr;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, p0}, Lejr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/sportybet/android/globalpay/mobileMoney/c;->H1(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v3, Lcom/sportybet/android/globalpay/mobileMoney/c;->b:Lhpn;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/mobileMoney/c;->L1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-object p0, v3, Lcom/sportybet/android/globalpay/mobileMoney/c;->N:Lbke0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->b:Lab10;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lab10;->a:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object p0, v3, Lcom/sportybet/android/globalpay/mobileMoney/c;->d:Lc2n;

    .line 79
    .line 80
    invoke-interface {p0}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4, v5, v1, p0}, Lhpn;->c(DLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    sget-object v0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;->PENDING:Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;

    .line 95
    .line 96
    invoke-virtual {v3, p0, v0}, Lcom/sportybet/android/globalpay/mobileMoney/c;->G1(Ljava/lang/String;Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lejr;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, p0}, Lejr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/sportybet/android/globalpay/mobileMoney/c;->H1(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

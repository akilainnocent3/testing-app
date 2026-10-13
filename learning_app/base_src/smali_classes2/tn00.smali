.class public final Ltn00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn00$a;
    }
.end annotation


# direct methods
.method public static a(Lni00;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Ltn00$a;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-static {}, Lwt40;->a()V

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_1
    const-string p0, "Pawapay M-Pesa"

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_2
    const-string p0, "CamPay Mobile Orange"

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_3
    const-string p0, "CamPay Mobile MTN"

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_4
    const-string p0, "InTouch Mobile Orange"

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_5
    const/4 p0, 0x0

    sget-object p0, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->jYSCO:Ljava/lang/String;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_6
    const-string p0, "Nuvei Oxxo"

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_7
    const-string p0, "Nuvei SPEI"

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_8
    const-string p0, "Nuvei Credit Card"

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_9
    const-string p0, "SPEI by STP"

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_a
    const-string p0, "Zro Bank Pix"

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_b
    const-string p0, "BTG"

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_c
    const-string p0, "OTT Payout ABSA CashSend"

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_d
    const-string p0, "SportyBet Voucher"

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_e
    const-string p0, "OTT Payout Nedbank"

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_f
    const-string p0, "OTT Payout Standard Bank"

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_10
    const-string p0, "OTT Payout FNB"

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_11
    const-string p0, "Card by WalletDoc"

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_12
    const-string p0, "Bank2Bank by WalletDoc"

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_13
    const-string p0, "Card by SportyPay"

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_14
    const-string p0, "Card by Peach"

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_15
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->gedQZO:Ljava/lang/String;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_16
    const-string p0, "1Voucher"

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_17
    const-string p0, "Instant EFT by SportyPay"

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_18
    const-string p0, "Ozow Payshap"

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_19
    const-string p0, "Ozow EFT"

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_1a
    const-string p0, "Capitec Pay by WalletDoc"

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_1b
    const-string p0, "Capitec Pay by SportyPay"

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_1c
    const-string p0, "Capitec Pay"

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_1d
    const-string p0, "Blu Voucher"

    .line 107
    return-object p0

    .line 108
    :pswitch_1e
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method

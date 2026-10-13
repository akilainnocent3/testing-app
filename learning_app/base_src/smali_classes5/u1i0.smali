.class public final synthetic Lu1i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;

.field public final synthetic b:Lcom/sporty/android/core/model/pocket/transaction/Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;Lcom/sporty/android/core/model/pocket/transaction/Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1i0;->a:Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;

    iput-object p2, p0, Lu1i0;->b:Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget p1, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->D0:I

    .line 2
    .line 3
    iget-object p1, p0, Lu1i0;->b:Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    .line 4
    .line 5
    iget v0, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payChId:I

    .line 6
    .line 7
    sget-object v1, Lni00;->e:Lni00;

    .line 8
    .line 9
    const/16 v1, 0x7d01

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->pix:Lcom/sporty/android/core/model/pay/pix/data/dto/PixQrInfo;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pay/pix/data/dto/PixQrInfo;->getQrCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-wide v0, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->amount:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;

    .line 45
    .line 46
    iget-object p0, p0, Lu1i0;->a:Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "PIX_QR_CODE_PARAMS_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

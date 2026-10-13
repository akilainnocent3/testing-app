.class public final Lzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzaw;->a:Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    sget-object p2, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->q0:[Ldqp;

    .line 2
    .line 3
    iget-object p0, p0, Lzaw;->a:Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->E1()Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    new-instance p2, Lejr;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p2, p3, p0, p1}, Lejr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/sportybet/android/globalpay/mobileMoney/c;->H1(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public final Ltmh0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltmh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lo82;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    const-string v1, "RESULT_KEY_TRADE_ADDITIONAL_RESULT"

    .line 10
    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    const-class p2, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 27
    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    const/16 v0, 0x3fff

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p3, v0}, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Lo82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p0, 0x0

    sget-object p0, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->JzyvMCJ:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->f(Ljava/lang/String;)V

    .line 48
    return-void
.end method

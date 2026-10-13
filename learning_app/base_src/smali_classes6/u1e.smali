.class public final synthetic Lu1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lk3e;


# direct methods
.method public synthetic constructor <init>(Lk3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1e;->a:Lk3e;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lv8i0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    move-object v8, p4

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lu1e;->a:Lk3e;

    .line 20
    .line 21
    iget-object p1, p0, La92;->v:Luga0;

    .line 22
    .line 23
    new-instance v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Card;

    .line 24
    .line 25
    sget-object v1, Lyoh0;->a:Lyoh0;

    .line 26
    .line 27
    iget-object p2, p0, Lk3e;->u0:Lx3n;

    .line 28
    .line 29
    invoke-interface {p2}, Lx3n;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object p2, p0, La92;->S:Lscy;

    .line 34
    .line 35
    iget-object v5, p2, Lscy;->c:Ljava/math/BigDecimal;

    .line 36
    .line 37
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lk3e;->s1:Z

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lk3e;->P0:Lucy;

    .line 47
    .line 48
    iget-object p2, p2, Lucy;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const-string p3, "\\d(?=\\d{4})"

    .line 53
    .line 54
    const-string p4, "*"

    .line 55
    .line 56
    invoke-static {p3, p2, p4}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    :cond_0
    const-string p2, "--"

    .line 63
    .line 64
    :cond_1
    :goto_0
    move-object v9, p2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p2, p0, Lk3e;->H0:Lbke0;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;->getCardNumber()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p2, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-direct/range {v0 .. v9}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Card;-><init>(Lyoh0;Lv8i0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lhqh0;->c(Lj6x;Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, La92;->f:Luga0;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/sporty/android/common/uievent/b;->b(Lj6x;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

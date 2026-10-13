.class public final synthetic Ljae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Ljbe;


# direct methods
.method public synthetic constructor <init>(Ljbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljae;->a:Ljbe;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    check-cast v2, Lv8i0;

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    move-object/from16 v0, p4

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljae;->a:Ljbe;

    .line 24
    .line 25
    iget-object v12, p0, La92;->v:Luga0;

    .line 26
    .line 27
    new-instance v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Momo;

    .line 28
    .line 29
    sget-object v1, Lyoh0;->a:Lyoh0;

    .line 30
    .line 31
    iget-object v4, p0, Ljbe;->t0:Lx3n;

    .line 32
    .line 33
    invoke-interface {v4}, Lx3n;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, La92;->S:Lscy;

    .line 38
    .line 39
    iget-object v5, v5, Lscy;->c:Ljava/math/BigDecimal;

    .line 40
    .line 41
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v8, p0, Ljbe;->E0:Lbke0;

    .line 47
    .line 48
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 53
    .line 54
    const-string v10, "--"

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelShowName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    :cond_0
    move-object v9, v10

    .line 65
    :cond_1
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelIconUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v8, 0x0

    .line 79
    :goto_0
    iget-object v11, p0, Ljbe;->R0:Lpp40;

    .line 80
    .line 81
    iget-object v11, v11, Lpp40;->a:Lzje0;

    .line 82
    .line 83
    invoke-interface {v11}, Lzje0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcom/sporty/android/core/model/patron/UserPhone;

    .line 88
    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    invoke-virtual {v11}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-nez v11, :cond_4

    .line 96
    .line 97
    :cond_3
    move-object v11, v10

    .line 98
    :cond_4
    const/4 v10, 0x0

    .line 99
    move-object v13, v9

    .line 100
    move-object v9, v8

    .line 101
    move-object v8, v13

    .line 102
    invoke-direct/range {v0 .. v11}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Momo;-><init>(Lyoh0;Lv8i0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v0}, Lhqh0;->c(Lj6x;Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, La92;->f:Luga0;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/sporty/android/common/uievent/b;->b(Lj6x;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

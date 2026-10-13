.class public final synthetic Ldde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lzde;


# direct methods
.method public synthetic constructor <init>(Lzde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldde;->a:Lzde;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    check-cast v3, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lv8i0;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    iget-object v0, v0, Ldde;->a:Lzde;

    .line 27
    .line 28
    iget-object v14, v0, La92;->v:Luga0;

    .line 29
    .line 30
    new-instance v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    sget-object v1, Lyoh0;->a:Lyoh0;

    .line 34
    .line 35
    iget-object v5, v0, Lzde;->p0:Lx3n;

    .line 36
    .line 37
    invoke-interface {v5}, Lx3n;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v0, La92;->S:Lscy;

    .line 42
    .line 43
    iget-object v6, v6, Lscy;->c:Ljava/math/BigDecimal;

    .line 44
    .line 45
    move-object v8, v4

    .line 46
    move-object v4, v5

    .line 47
    move-object v5, v6

    .line 48
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, Lzde;->B0:Lbke0;

    .line 54
    .line 55
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lzx1;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    iget-object v10, v10, Lzx1;->c:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v10, v11

    .line 68
    :goto_0
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lzx1;

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    iget-object v11, v9, Lzx1;->d:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    move-object v9, v11

    .line 79
    iget-object v11, v0, Lzde;->F0:Lbke0;

    .line 80
    .line 81
    invoke-virtual {v11}, Lbke0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    const-string v12, "--"

    .line 88
    .line 89
    const-string v13, "*"

    .line 90
    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    const-string v15, "\\d(?=\\d{4})"

    .line 94
    .line 95
    invoke-static {v15, v11, v13}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    :cond_2
    move-object v11, v12

    .line 102
    :cond_3
    iget-object v0, v0, Lzde;->G0:Lbke0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const-string v15, "(?<=\\d{4})\\d"

    .line 113
    .line 114
    invoke-static {v15, v0, v13}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v12, v0

    .line 122
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 123
    const/4 v13, 0x1

    .line 124
    move-object/from16 v16, v12

    .line 125
    .line 126
    move-object v12, v0

    .line 127
    move-object v0, v8

    .line 128
    move-object v8, v10

    .line 129
    move-object v10, v11

    .line 130
    move-object/from16 v11, v16

    .line 131
    .line 132
    invoke-direct/range {v0 .. v13}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;-><init>(Lyoh0;Lv8i0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v0}, Lhqh0;->c(Lj6x;Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0
.end method

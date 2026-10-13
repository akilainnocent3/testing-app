.class public final synthetic Lxnk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lynk0;


# direct methods
.method public synthetic constructor <init>(Lynk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnk0;->a:Lynk0;

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
    move-object/from16 v12, p4

    .line 18
    .line 19
    check-cast v12, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    iget-object v14, v0, Lxnk0;->a:Lynk0;

    .line 27
    .line 28
    iget-object v15, v14, La92;->v:Luga0;

    .line 29
    .line 30
    new-instance v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;

    .line 31
    .line 32
    sget-object v1, Lyoh0;->b:Lyoh0;

    .line 33
    .line 34
    iget-object v4, v14, Lynk0;->h0:Lx3n;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    invoke-interface {v5}, Lx3n;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v6, v14, La92;->S:Lscy;

    .line 42
    .line 43
    iget-object v6, v6, Lscy;->c:Ljava/math/BigDecimal;

    .line 44
    .line 45
    iget-object v8, v14, Lea2;->f0:Lpp40;

    .line 46
    .line 47
    iget-object v8, v8, Lpp40;->a:Lzje0;

    .line 48
    .line 49
    invoke-interface {v8}, Lzje0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v8, Ljava/math/BigDecimal;

    .line 57
    .line 58
    iget-object v9, v14, Lynk0;->F0:Lpp40;

    .line 59
    .line 60
    iget-object v10, v9, Lpp40;->a:Lzje0;

    .line 61
    .line 62
    invoke-interface {v10}, Lzje0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lzx1;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    iget-object v10, v10, Lzx1;->c:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v10, 0x0

    .line 74
    :goto_0
    iget-object v9, v9, Lpp40;->a:Lzje0;

    .line 75
    .line 76
    invoke-interface {v9}, Lzje0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lzx1;

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    iget-object v9, v9, Lzx1;->d:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v9, 0x0

    .line 88
    :goto_1
    invoke-virtual {v14}, Lynk0;->V1()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v16, "--"

    .line 93
    .line 94
    const/16 p0, 0x0

    .line 95
    .line 96
    const-string v11, "*"

    .line 97
    .line 98
    move-object/from16 p1, v0

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    const-string v0, "\\d(?=\\d{4})"

    .line 103
    .line 104
    invoke-static {v0, v13, v11}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :cond_2
    move-object/from16 v0, v16

    .line 111
    .line 112
    :cond_3
    iget-object v13, v14, Lynk0;->B0:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v13, :cond_6

    .line 115
    .line 116
    move-object/from16 p2, v0

    .line 117
    .line 118
    const-string v0, "(?<=\\d{4})\\d"

    .line 119
    .line 120
    invoke-static {v0, v13, v11}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    move-object/from16 v11, v16

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v11, v0

    .line 130
    :goto_2
    invoke-interface {v5}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v5, Lcom/sporty/android/core/model/service/CountryCodeName;->SOUTH_AFRICA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 135
    .line 136
    if-eq v0, v5, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :goto_3
    move v13, v0

    .line 140
    move-object v5, v6

    .line 141
    move-object v6, v8

    .line 142
    move-object v8, v10

    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    move-object/from16 v10, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v0, 0x0

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-direct/range {v0 .. v13}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;-><init>(Lyoh0;Lv8i0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v0}, Lhqh0;->c(Lj6x;Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v14, La92;->f:Luga0;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/sporty/android/common/uievent/b;->b(Lj6x;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    const-string v0, "bankAccountName"

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.class public final synthetic Liok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Llok0;


# direct methods
.method public synthetic constructor <init>(Llok0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liok0;->a:Llok0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget v0, Llok0;->O0:I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    iget-object v14, v0, Liok0;->a:Llok0;

    .line 29
    .line 30
    iget-object v15, v14, La92;->v:Luga0;

    .line 31
    .line 32
    new-instance v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;

    .line 33
    .line 34
    sget-object v1, Lyoh0;->b:Lyoh0;

    .line 35
    .line 36
    iget-object v4, v14, Llok0;->n0:Lx3n;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    invoke-interface {v5}, Lx3n;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v6, v14, La92;->S:Lscy;

    .line 44
    .line 45
    iget-object v6, v6, Lscy;->c:Ljava/math/BigDecimal;

    .line 46
    .line 47
    iget-object v8, v14, Lea2;->f0:Lpp40;

    .line 48
    .line 49
    iget-object v8, v8, Lpp40;->a:Lzje0;

    .line 50
    .line 51
    invoke-interface {v8}, Lzje0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v8, Ljava/math/BigDecimal;

    .line 59
    .line 60
    iget-object v9, v14, Llok0;->y0:Lpp40;

    .line 61
    .line 62
    iget-object v10, v9, Lpp40;->a:Lzje0;

    .line 63
    .line 64
    invoke-interface {v10}, Lzje0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lzx1;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    iget-object v10, v10, Lzx1;->c:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v10, v11

    .line 77
    :goto_0
    iget-object v9, v9, Lpp40;->a:Lzje0;

    .line 78
    .line 79
    invoke-interface {v9}, Lzje0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lzx1;

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    iget-object v11, v9, Lzx1;->d:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    move-object v9, v11

    .line 90
    iget-object v11, v14, Llok0;->F0:Lbke0;

    .line 91
    .line 92
    invoke-virtual {v11}, Lbke0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/lang/String;

    .line 97
    .line 98
    const-string v13, "--"

    .line 99
    .line 100
    move-object/from16 p0, v0

    .line 101
    .line 102
    const-string v0, "*"

    .line 103
    .line 104
    move-object/from16 p1, v1

    .line 105
    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    const-string v1, "\\d(?=\\d{4})"

    .line 109
    .line 110
    invoke-static {v1, v11, v0}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    :cond_2
    move-object v1, v13

    .line 117
    :cond_3
    iget-object v11, v14, Llok0;->H0:Lbke0;

    .line 118
    .line 119
    invoke-virtual {v11}, Lbke0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 p2, v1

    .line 126
    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    const-string v1, "(?<=\\d{4})\\d"

    .line 130
    .line 131
    invoke-static {v1, v11, v0}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v11, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_1
    move-object v11, v13

    .line 141
    :goto_2
    invoke-interface {v5}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/sporty/android/core/model/service/CountryCodeName;->SOUTH_AFRICA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 146
    .line 147
    if-eq v0, v1, :cond_6

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :goto_3
    move-object/from16 v1, p1

    .line 151
    .line 152
    move v13, v0

    .line 153
    move-object v5, v6

    .line 154
    move-object v6, v8

    .line 155
    move-object v8, v10

    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move-object/from16 v10, p2

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    goto :goto_3

    .line 163
    :goto_4
    invoke-direct/range {v0 .. v13}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;-><init>(Lyoh0;Lv8i0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v15, v0}, Lhqh0;->c(Lj6x;Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v14, La92;->f:Luga0;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/sporty/android/common/uievent/b;->b(Lj6x;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0
.end method

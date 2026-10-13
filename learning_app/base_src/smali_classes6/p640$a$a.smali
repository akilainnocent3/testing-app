.class public final Lp640$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp640$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;


# direct methods
.method public constructor <init>(Lg7i;Lp640;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp640$a$a;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lp640$a$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp640$a$a$a;

    .line 11
    .line 12
    iget v3, v2, Lp640$a$a$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp640$a$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp640$a$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp640$a$a$a;-><init>(Lp640$a$a;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp640$a$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lp640$a$a$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 58
    .line 59
    invoke-static {v1}, Ly860;->b(Lcom/sportygames/common/framework/network/HTTPResponse;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/sportygames/refscall/data/dto/RCBetResponseDTO;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sportygames/refscall/data/dto/RCBetResponseDTO;->getUserPick()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lp640;->b(Ljava/lang/String;)Lba40;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v1}, Lcom/sportygames/refscall/data/dto/RCBetResponseDTO;->getHouseDraw()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lp640;->b(Ljava/lang/String;)Lba40;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v1}, Lcom/sportygames/refscall/data/dto/RCBetResponseDTO;->getCurrency()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v1}, Lcom/sportygames/refscall/data/dto/RCBetResponseDTO;->getStakeAmount()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 103
    .line 104
    :goto_1
    move-object v11, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object v4, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-virtual {v1}, Lcom/sportygames/refscall/data/dto/RCBetResponseDTO;->getPayoutAmount()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :goto_3
    move-object v10, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    sget-object v4, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_4
    invoke-virtual {v1}, Lcom/sportygames/refscall/data/dto/RCBetResponseDTO;->getActualDebitedAmt()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_5
    move-object v12, v4

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    sget-object v4, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_6
    invoke-virtual {v1}, Lcom/sportygames/refscall/data/dto/RCBetResponseDTO;->getActualCreditedAmt()Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :goto_7
    move-object v13, v4

    .line 171
    goto :goto_8

    .line 172
    :cond_6
    sget-object v4, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :goto_8
    invoke-virtual {v1}, Lcom/sportygames/refscall/data/dto/RCBetResponseDTO;->getGiftAmount()Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :goto_9
    move-object v14, v1

    .line 193
    goto :goto_a

    .line 194
    :cond_7
    sget-object v1, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :goto_a
    sget-object v1, Lsj40;->a:Lsj40$a;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lsj40;->b:Ls4;

    .line 203
    .line 204
    invoke-virtual {v1}, Ls4;->d()F

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v1}, Ls4;->e()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    new-instance v6, Lv440;

    .line 213
    .line 214
    invoke-direct/range {v6 .. v16}, Lv440;-><init>(Lba40;Lba40;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;FI)V

    .line 215
    .line 216
    .line 217
    iput v5, v2, Lp640$a$a$a;->b:I

    .line 218
    .line 219
    iget-object v0, v0, Lp640$a$a;->a:Lg7i;

    .line 220
    .line 221
    invoke-interface {v0, v6, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v3, :cond_8

    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_8
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0
.end method

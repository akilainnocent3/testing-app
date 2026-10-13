.class public final Lfgq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetDTO;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.data.LNDrawRepository$placeBet$1"
    f = "LNDrawRepository.kt"
    l = {
        0x60,
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lyw00;

.field public final synthetic B:Ltoq;

.field public final synthetic C:Ljava/lang/String;

.field public a:Lg7i;

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhgq;

.field public final synthetic f:Ljava/math/BigDecimal;

.field public final synthetic i:Lq6r;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lyw00;


# direct methods
.method public constructor <init>(Lhgq;Ljava/math/BigDecimal;Lq6r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw00;Lyw00;Ltoq;Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgq;->e:Lhgq;

    .line 2
    .line 3
    iput-object p2, p0, Lfgq;->f:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iput-object p3, p0, Lfgq;->i:Lq6r;

    .line 6
    .line 7
    iput-object p4, p0, Lfgq;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lfgq;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lfgq;->y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lfgq;->z:Lyw00;

    .line 14
    .line 15
    iput-object p8, p0, Lfgq;->A:Lyw00;

    .line 16
    .line 17
    iput-object p9, p0, Lfgq;->B:Ltoq;

    .line 18
    .line 19
    iput-object p10, p0, Lfgq;->C:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Llkf0;-><init>(ILhab;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfgq;

    .line 2
    .line 3
    iget-object v9, p0, Lfgq;->B:Ltoq;

    .line 4
    .line 5
    iget-object v10, p0, Lfgq;->C:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lfgq;->e:Lhgq;

    .line 8
    .line 9
    iget-object v2, p0, Lfgq;->f:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iget-object v3, p0, Lfgq;->i:Lq6r;

    .line 12
    .line 13
    iget-object v4, p0, Lfgq;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lfgq;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lfgq;->y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lfgq;->z:Lyw00;

    .line 20
    .line 21
    iget-object v8, p0, Lfgq;->A:Lyw00;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lfgq;-><init>(Lhgq;Ljava/math/BigDecimal;Lq6r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw00;Lyw00;Ltoq;Ljava/lang/String;Lhab;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lfgq;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfgq;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfgq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfgq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfgq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lfgq;->c:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    iget-wide v7, v0, Lfgq;->b:J

    .line 32
    .line 33
    iget-object v1, v0, Lfgq;->a:Lg7i;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lfgq;->f:Ljava/math/BigDecimal;

    .line 46
    .line 47
    invoke-static {v3}, Lhgq;->a(Ljava/math/BigDecimal;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    iget-object v7, v0, Lfgq;->i:Lq6r;

    .line 52
    .line 53
    iget-object v8, v7, Lq6r;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v7, Lq6r;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v7, Lq6r;->d:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v12, Lcom/sportybet/feature/luckynumber/placebet/data/data/SelectionDTO;

    .line 60
    .line 61
    iget-object v13, v0, Lfgq;->z:Lyw00;

    .line 62
    .line 63
    iget-object v14, v0, Lfgq;->A:Lyw00;

    .line 64
    .line 65
    move-object/from16 v19, v13

    .line 66
    .line 67
    iget-object v13, v0, Lfgq;->v:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v20, v14

    .line 70
    .line 71
    iget-object v14, v0, Lfgq;->w:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v15, v0, Lfgq;->y:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v18, v7

    .line 76
    .line 77
    move-object/from16 v16, v8

    .line 78
    .line 79
    move-object/from16 v17, v9

    .line 80
    .line 81
    invoke-direct/range {v12 .. v20}, Lcom/sportybet/feature/luckynumber/placebet/data/data/SelectionDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    move-object v13, v12

    .line 85
    iget-object v7, v0, Lfgq;->B:Ltoq;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    iget-boolean v8, v7, Ltoq;->a:Z

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v7, v6

    .line 95
    :goto_0
    if-eqz v7, :cond_4

    .line 96
    .line 97
    iget-object v3, v7, Ltoq;->b:Ljava/math/BigDecimal;

    .line 98
    .line 99
    invoke-static {v3}, Lhgq;->a(Ljava/math/BigDecimal;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    new-instance v3, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;

    .line 104
    .line 105
    new-instance v12, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;

    .line 106
    .line 107
    iget-object v7, v7, Ltoq;->c:Lxlq;

    .line 108
    .line 109
    iget-object v7, v7, Lxlq;->a:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v14, 0x3

    .line 112
    invoke-direct {v12, v7, v14, v8, v9}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;-><init>(Ljava/lang/String;IJ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-direct {v3, v8, v9, v7}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;-><init>(JLjava/util/List;)V

    .line 120
    .line 121
    .line 122
    move-object v12, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v7, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;

    .line 125
    .line 126
    invoke-static {v3}, Lhgq;->a(Ljava/math/BigDecimal;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    sget-object v3, Libg;->a:Libg;

    .line 131
    .line 132
    invoke-direct {v7, v8, v9, v3}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;-><init>(JLjava/util/List;)V

    .line 133
    .line 134
    .line 135
    move-object v12, v7

    .line 136
    :goto_1
    new-instance v7, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;

    .line 137
    .line 138
    new-instance v3, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNSelectionRefDTO;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-direct {v3, v8}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNSelectionRefDTO;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-direct/range {v7 .. v12}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;-><init>(Ljava/util/List;Ljava/util/List;JLcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;

    .line 161
    .line 162
    iget-object v8, v0, Lfgq;->C:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v3, v8, v10, v11}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;-><init>(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;

    .line 168
    .line 169
    invoke-static {v13}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v7}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v8, v5, v9, v7, v3}, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;-><init>(ILjava/util/List;Ljava/util/List;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetRequest;

    .line 181
    .line 182
    invoke-direct {v3, v8}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetRequest;-><init>(Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v0, Lfgq;->e:Lhgq;

    .line 186
    .line 187
    iget-object v7, v7, Lhgq;->a:Lfgu;

    .line 188
    .line 189
    iput-object v6, v0, Lfgq;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v1, v0, Lfgq;->a:Lg7i;

    .line 192
    .line 193
    iput-wide v10, v0, Lfgq;->b:J

    .line 194
    .line 195
    iput v5, v0, Lfgq;->c:I

    .line 196
    .line 197
    invoke-interface {v7, v3, v0}, Lfgu;->x(Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetRequest;Lhab;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v3, v2, :cond_5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-wide v7, v10

    .line 205
    :goto_2
    iput-object v6, v0, Lfgq;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, v0, Lfgq;->a:Lg7i;

    .line 208
    .line 209
    iput-wide v7, v0, Lfgq;->b:J

    .line 210
    .line 211
    iput v4, v0, Lfgq;->c:I

    .line 212
    .line 213
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v2, :cond_6

    .line 218
    .line 219
    :goto_3
    return-object v2

    .line 220
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0
.end method

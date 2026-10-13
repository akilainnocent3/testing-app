.class public final Lxw60$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw60;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lvb50;


# direct methods
.method public constructor <init>(Lg7i;Lyw60;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw60$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p3, p0, Lxw60$a;->b:Lvb50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lxw60$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxw60$a$a;

    .line 7
    .line 8
    iget v1, v0, Lxw60$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxw60$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxw60$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxw60$a$a;-><init>(Lxw60$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxw60$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxw60$a$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 52
    .line 53
    invoke-static {p1}, Ly860;->b(Lcom/sportygames/common/framework/network/HTTPResponse;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/sportygames/speedybingo/data/dto/SBBetResponseDTO;

    .line 58
    .line 59
    iget-object p2, p0, Lxw60$a;->b:Lvb50;

    .line 60
    .line 61
    iget-object p2, p2, Lvb50;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    move v6, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v6, v2

    .line 69
    :goto_1
    invoke-virtual {p1}, Lcom/sportygames/speedybingo/data/dto/SBBetResponseDTO;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p1}, Lcom/sportygames/speedybingo/data/dto/SBBetResponseDTO;->getResult()Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;->getExtraBallPrice()Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v4, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 95
    .line 96
    :goto_2
    move-object v8, p2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object p2, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-virtual {p1}, Lcom/sportygames/speedybingo/data/dto/SBBetResponseDTO;->getCurrency()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {p1}, Lcom/sportygames/speedybingo/data/dto/SBBetResponseDTO;->getResult()Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;->getNumbers()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/16 v4, 0xc

    .line 114
    .line 115
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v7, 0xa

    .line 122
    .line 123
    invoke-static {p2, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move v10, v2

    .line 135
    :goto_4
    if-ge v10, v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    check-cast v11, Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v11}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-static {v4}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {p1}, Lcom/sportygames/speedybingo/data/dto/SBBetResponseDTO;->getPayoutAmount()D

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmpl-double p1, p1, v10

    .line 171
    .line 172
    if-lez p1, :cond_6

    .line 173
    .line 174
    move v10, v3

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move v10, v2

    .line 177
    :goto_5
    new-instance v4, Lvw60;

    .line 178
    .line 179
    invoke-direct/range {v4 .. v10}, Lvw60;-><init>(IZLonn;Ljava/math/BigDecimal;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iput v3, v0, Lxw60$a$a;->b:I

    .line 183
    .line 184
    iget-object p0, p0, Lxw60$a;->a:Lg7i;

    .line 185
    .line 186
    invoke-interface {p0, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_7

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method

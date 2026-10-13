.class public final synthetic Lcmc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcpc0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcpc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmc0;->a:Lcpc0;

    iput p2, p0, Lcmc0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcmc0;->a:Lcpc0;

    .line 2
    .line 3
    iget-object v1, v0, Lcpc0;->N0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 4
    .line 5
    iget v2, v0, Lcpc0;->o1:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v1, v0, Lcpc0;->n1:I

    .line 19
    .line 20
    iget v3, v0, Lcpc0;->k1:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcpc0;->G:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lcpc0;->O0:Ln570;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, Lcpc0;->G:Ljava/util/List;

    .line 37
    .line 38
    iget p0, p0, Lcmc0;->b:I

    .line 39
    .line 40
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-object v0, v0, Lcpc0;->G:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v10}, Ln570;->u0(Ljava/util/List;DDD)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    iget p0, v0, Lcpc0;->n1:I

    .line 70
    .line 71
    iget v1, v0, Lcpc0;->l1:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    if-ne p0, v1, :cond_2

    .line 76
    .line 77
    iget p0, v0, Lcpc0;->q1:I

    .line 78
    .line 79
    move v1, v3

    .line 80
    iget-object v3, v0, Lcpc0;->O0:Ln570;

    .line 81
    .line 82
    if-ne p0, v2, :cond_1

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object p0, v0, Lcpc0;->H:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget-object p0, v0, Lcpc0;->H:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    move-wide v5, v1

    .line 113
    invoke-virtual/range {v3 .. v10}, Ln570;->u0(Ljava/util/List;DDD)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-object p0, v0, Lcpc0;->H:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iget-object p0, v0, Lcpc0;->H:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    invoke-virtual/range {v3 .. v10}, Ln570;->u0(Ljava/util/List;DDD)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move v1, v3

    .line 150
    iget v3, v0, Lcpc0;->m1:I

    .line 151
    .line 152
    if-ne p0, v3, :cond_4

    .line 153
    .line 154
    iget p0, v0, Lcpc0;->r1:I

    .line 155
    .line 156
    iget-object v3, v0, Lcpc0;->O0:Ln570;

    .line 157
    .line 158
    if-ne p0, v2, :cond_3

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    iget-object p0, v0, Lcpc0;->I:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iget-object p0, v0, Lcpc0;->I:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    move-wide v5, v1

    .line 189
    invoke-virtual/range {v3 .. v10}, Ln570;->u0(Ljava/util/List;DDD)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    if-eqz v3, :cond_4

    .line 194
    .line 195
    iget-object p0, v0, Lcpc0;->I:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    iget-object p0, v0, Lcpc0;->I:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    const-wide/16 v9, 0x0

    .line 220
    .line 221
    invoke-virtual/range {v3 .. v10}, Ln570;->u0(Ljava/util/List;DDD)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method

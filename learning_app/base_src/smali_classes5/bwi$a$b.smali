.class public final Lbwi$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwi$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lcwi;

.field public final synthetic c:Lcom/sporty/android/core/model/loyalty/FootballClaim;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg7i;Lcwi;Lcom/sporty/android/core/model/loyalty/FootballClaim;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwi$a$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lbwi$a$b;->b:Lcwi;

    .line 7
    .line 8
    iput-object p3, p0, Lbwi$a$b;->c:Lcom/sporty/android/core/model/loyalty/FootballClaim;

    .line 9
    .line 10
    iput-object p4, p0, Lbwi$a$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbwi$a$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbwi$a$b$a;

    .line 11
    .line 12
    iget v3, v2, Lbwi$a$b$a;->b:I

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
    iput v3, v2, Lbwi$a$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbwi$a$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbwi$a$b$a;-><init>(Lbwi$a$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbwi$a$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lbwi$a$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 58
    .line 59
    iget-object v4, v0, Lbwi$a$b;->c:Lcom/sporty/android/core/model/loyalty/FootballClaim;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/FootballClaim;->getCurrency()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/FootballClaim;->getRewardAmount()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    new-instance v10, Ljava/math/BigDecimal;

    .line 70
    .line 71
    invoke-direct {v10, v8, v9}, Ljava/math/BigDecimal;-><init>(J)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Ljava/math/BigDecimal;

    .line 75
    .line 76
    const/16 v9, 0x2710

    .line 77
    .line 78
    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-static {v8, v10}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v10, " "

    .line 92
    .line 93
    invoke-static {v7, v10, v8}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    move-object v12, v11

    .line 118
    check-cast v12, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;

    .line 119
    .line 120
    invoke-virtual {v12}, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->getStatus()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/4 v14, 0x3

    .line 125
    if-ne v13, v14, :cond_3

    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->isDailyReward()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_3

    .line 132
    .line 133
    invoke-virtual {v12}, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->getBatchId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v13, v0, Lbwi$a$b;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v11, v6

    .line 147
    :goto_1
    check-cast v11, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;

    .line 148
    .line 149
    iget-object v8, v0, Lbwi$a$b;->b:Lcwi;

    .line 150
    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    new-instance v6, Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;

    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->getStartTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-virtual {v11}, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->getEndTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-static {v12, v13, v14, v15}, Lzbu;->k1(JJ)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v11}, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->getCurrency()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v11}, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->getPotentialReward()J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    new-instance v5, Ljava/math/BigDecimal;

    .line 176
    .line 177
    invoke-direct {v5, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Ljava/math/BigDecimal;

    .line 181
    .line 182
    invoke-direct {v14, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v14}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 190
    .line 191
    invoke-static {v5, v9}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v13, v10, v5}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v11}, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->getBatchId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-object v10, v8, Lcwi;->B:Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;

    .line 204
    .line 205
    iget-boolean v10, v10, Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;->d:Z

    .line 206
    .line 207
    invoke-direct {v6, v12, v5, v9, v10}, Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v5, v8, Lcwi;->z:Luga0;

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v1, Lsw7;

    .line 216
    .line 217
    invoke-direct {v1, v7, v6}, Lsw7;-><init>(Ljava/lang/String;Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/FootballClaim;->getRewardAmount()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    new-instance v6, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lkotlin/Pair;

    .line 230
    .line 231
    invoke-direct {v4, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    iput v1, v2, Lbwi$a$b$a;->b:I

    .line 236
    .line 237
    iget-object v0, v0, Lbwi$a$b;->a:Lg7i;

    .line 238
    .line 239
    invoke-interface {v0, v4, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v3, :cond_6

    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0
.end method

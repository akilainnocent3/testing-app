.class public final Lenq$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenq;-><init>(Lfgu;Lohu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lonn<",
        "+",
        "Lxlq;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.rewardcenter.gift.data.LNGiftRepository$gifts$1"
    f = "LNGiftRepository.kt"
    l = {
        0x23,
        0x26
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lenq;


# direct methods
.method public constructor <init>(Lenq;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lenq;",
            "Lhab<",
            "-",
            "Lenq$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lenq$a;->b:Lenq;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lenq$a;

    .line 2
    .line 3
    iget-object p0, p0, Lenq$a;->b:Lenq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lenq$a;-><init>(Lenq;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lenq$a;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lenq$a;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lenq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lenq$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lenq$a;->b:Lenq;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lenq;->b:Lohu;

    .line 34
    .line 35
    iget-object p1, p1, Lohu;->f:Lfz5;

    .line 36
    .line 37
    invoke-virtual {p1}, Lfz5;->a()Lge70;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v3, p0, Lenq$a;->a:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ly3r;

    .line 51
    .line 52
    iget-boolean p1, p1, Ly3r;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    iget-object p1, v4, Lenq;->a:Lfgu;

    .line 57
    .line 58
    new-instance v1, Lcom/sportybet/feature/luckynumber/rewardcenter/gift/data/data/LNGiftRequestBodyDTO;

    .line 59
    .line 60
    const/16 v3, 0xa2

    .line 61
    .line 62
    invoke-direct {v1, v5, v3}, Lcom/sportybet/feature/luckynumber/rewardcenter/gift/data/data/LNGiftRequestBodyDTO;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput v5, p0, Lenq$a;->a:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lfgu;->m(Lcom/sportybet/feature/luckynumber/rewardcenter/gift/data/data/LNGiftRequestBodyDTO;Lhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_4
    :goto_2
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 75
    .line 76
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/sportybet/feature/luckynumber/rewardcenter/gift/data/data/LNGiftResponseDTO;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/rewardcenter/gift/data/data/LNGiftResponseDTO;->getEntityList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    sget-object p0, Libg;->a:Libg;

    .line 89
    .line 90
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 111
    .line 112
    new-instance v3, Lxlq;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayTitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayDescription()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrency()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 135
    .line 136
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v8, Lp8e0;->Companion:Lp8e0$a;

    .line 144
    .line 145
    const-wide/16 v8, 0x2710

    .line 146
    .line 147
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v9, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v8, Lp8e0;

    .line 167
    .line 168
    invoke-direct {v8, v0}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    sget-object v8, Lo560;->b:Lo560$a;

    .line 174
    .line 175
    new-instance v8, Lo560$b;

    .line 176
    .line 177
    invoke-direct {v8, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    instance-of v0, v8, Lo560$b;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    move-object v8, v2

    .line 185
    :cond_7
    check-cast v8, Lp8e0;

    .line 186
    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    iget-object v0, v8, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 190
    .line 191
    move-object v8, v0

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object v8, v2

    .line 194
    :goto_5
    if-nez v8, :cond_a

    .line 195
    .line 196
    :cond_9
    move-object v3, v2

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v9, 0x3

    .line 203
    if-ne v0, v9, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getExpireTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    invoke-direct/range {v3 .. v10}, Lxlq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;J)V

    .line 210
    .line 211
    .line 212
    :goto_6
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    new-instance p0, Lenq$a$a;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance p1, Lenq$a$b;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_c
    const-string p0, "Gift Disabled"

    .line 242
    .line 243
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v2
.end method

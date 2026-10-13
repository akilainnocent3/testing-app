.class public final Lcom/sportybet/feature/gift/gift/presentation/k$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/gift/gift/presentation/k;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/ads/RealSportsAdsData;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.gift.gift.presentation.GiftViewModel$getPromotionAd$1"
    f = "GiftViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/feature/gift/gift/presentation/k;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/gift/gift/presentation/k;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/gift/gift/presentation/k;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/gift/gift/presentation/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/gift/gift/presentation/k$a;->b:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lcom/sportybet/feature/gift/gift/presentation/k$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/presentation/k$a;->b:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/sportybet/feature/gift/gift/presentation/k$a;-><init>(Lcom/sportybet/feature/gift/gift/presentation/k;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/sportybet/feature/gift/gift/presentation/k$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/gift/gift/presentation/k$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/gift/gift/presentation/k$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/gift/gift/presentation/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/feature/gift/gift/presentation/k$a;->b:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/sportybet/feature/gift/gift/presentation/k;->I:Lbke0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sportybet/feature/gift/gift/presentation/k$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le760;

    .line 10
    .line 11
    sget-object v2, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v2, v0, Le760$c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    check-cast v0, Le760$c;

    .line 22
    .line 23
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/sporty/android/core/model/ads/RealSportsAdsData;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sporty/android/core/model/ads/RealSportsAdsData;->getAdSpots()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getSpotId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "giftsBottom"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, v3

    .line 64
    :goto_0
    check-cast v2, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v2, v3

    .line 68
    :goto_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getFirstAd()Lcom/sporty/android/core/model/ads/RealSportsAds;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v2, v3

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lez v6, :cond_5

    .line 97
    .line 98
    move-object v9, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v9, v3

    .line 101
    :goto_3
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getLinkUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getBtnText()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lez v6, :cond_7

    .line 127
    .line 128
    move-object v10, v5

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    move-object v10, v3

    .line 131
    :goto_5
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0xfcf

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static/range {v4 .. v17}, Lcom/sportybet/feature/gift/gift/presentation/i;->a(Lcom/sportybet/feature/gift/gift/presentation/i;Lh6l;Lcom/sportybet/feature/gift/gift/presentation/f;Lcom/sportybet/feature/gift/gift/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/gift/gift/presentation/c;Lcom/sportybet/feature/gift/gift/presentation/d;ILjava/lang/String;ZZI)Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v0, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    instance-of v2, v0, Le760$a;

    .line 156
    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    sget-object v2, Le760$b;->a:Le760$b;

    .line 160
    .line 161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_a
    :goto_6
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v15, 0xfcf

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-static/range {v2 .. v15}, Lcom/sportybet/feature/gift/gift/presentation/i;->a(Lcom/sportybet/feature/gift/gift/presentation/i;Lh6l;Lcom/sportybet/feature/gift/gift/presentation/f;Lcom/sportybet/feature/gift/gift/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/gift/gift/presentation/c;Lcom/sportybet/feature/gift/gift/presentation/d;ILjava/lang/String;ZZI)Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0
.end method

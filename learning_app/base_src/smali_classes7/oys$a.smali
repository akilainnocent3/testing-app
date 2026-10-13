.class public final Loys$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loys;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        ">;",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/realsports/data/BoostInfo;",
        ">;",
        "Lhab<",
        "-",
        "Lv2t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.home.presentation.LiveEventsPanelViewModel$loadMarketsAndEvents$1"
    f = "LiveEventsPanelViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Lcom/sporty/android/common/network/data/BaseResponse;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Loys;


# direct methods
.method public constructor <init>(Lhab;Loys;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Loys$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Loys$a;->e:Loys;

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Loys$a;

    .line 10
    .line 11
    iget-object v1, p0, Loys$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Loys$a;->e:Loys;

    .line 14
    .line 15
    invoke-direct {v0, p4, p0, v1}, Loys$a;-><init>(Lhab;Loys;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Loys$a;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, v0, Loys$a;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, v0, Loys$a;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Loys$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Loys$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Loys$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Loys$a;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/sportybet/plugin/realsports/data/BoostInfo;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, p1, Lcom/sportybet/plugin/realsports/data/BoostInfo;->usableTime:J

    .line 26
    .line 27
    iget-wide v8, p1, Lcom/sportybet/plugin/realsports/data/BoostInfo;->expireTime:J

    .line 28
    .line 29
    cmp-long v8, v4, v8

    .line 30
    .line 31
    if-gez v8, :cond_0

    .line 32
    .line 33
    cmp-long v4, v6, v4

    .line 34
    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v3

    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/BoostInfo;->details:Ltkp;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Ltkp;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-ge v5, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    check-cast v6, Lklp;

    .line 70
    .line 71
    invoke-virtual {v6}, Lklp;->d()Lomp;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Ld0v;

    .line 76
    .line 77
    invoke-direct {v7}, Ld0v;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "tournamentId"

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Lklp;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8, v9}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v8, "eventId"

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lklp;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8, v9}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v8, "marketId"

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Lklp;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8, v9}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v8, "productId"

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lklp;->b()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_1

    .line 139
    .line 140
    const-string v6, ""

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_2
    invoke-virtual {v7, v8, v6}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ld0v;->c()Ld0v;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    if-nez v3, :cond_3

    .line 159
    .line 160
    sget-object p1, Libg;->a:Libg;

    .line 161
    .line 162
    move-object v3, p1

    .line 163
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v4, p0, Loys$a;->e:Loys;

    .line 181
    .line 182
    iget-object v5, p0, Loys$a;->d:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 191
    .line 192
    invoke-virtual {v4, v5, v2}, Loys;->G1(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    new-instance p0, Lu2t;

    .line 201
    .line 202
    invoke-direct {p0, v1, v3}, Lu2t;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lv2t;

    .line 206
    .line 207
    invoke-direct {v0, v5, p1, p0}, Lv2t;-><init>(Ljava/lang/String;Ljava/util/List;Lu2t;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v4, Loys;->H:Lv2t;

    .line 211
    .line 212
    return-object v0
.end method

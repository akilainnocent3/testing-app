.class public final Loys$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lv2t;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.home.presentation.LiveEventsPanelViewModel$loadMarketsAndEvents$2"
    f = "LiveEventsPanelViewModel.kt"
    l = {
        0x14d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/plugin/realsports/data/Sport;

.field public b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Loys;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhab;Loys;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loys$b;->e:Loys;

    .line 2
    .line 3
    iput-object p3, p0, Loys$b;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Loys$b;

    .line 2
    .line 3
    iget-object v1, p0, Loys$b;->e:Loys;

    .line 4
    .line 5
    iget-object p0, p0, Loys$b;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Loys$b;-><init>(Lhab;Loys;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Loys$b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2t;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loys$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loys$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loys$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Loys$b;->e:Loys;

    .line 2
    .line 3
    iget-object v1, v0, Loys;->i:Lhtf;

    .line 4
    .line 5
    iget-object v2, p0, Loys$b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lv2t;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Loys$b;->c:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Loys$b;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 20
    .line 21
    iget-object p0, p0, Loys$b;->a:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v8, p0

    .line 27
    move-object v10, v3

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Loys;->A:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 40
    .line 41
    if-eqz p1, :cond_c

    .line 42
    .line 43
    iget-object v4, p0, Loys$b;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v6

    .line 55
    :goto_0
    if-eqz p1, :cond_c

    .line 56
    .line 57
    iget-object v4, v0, Loys;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lhtf;->d(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v4, v6

    .line 72
    :goto_1
    iget-object v7, v2, Lv2t;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v9, v8

    .line 89
    check-cast v9, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lhtf;->d(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v8, v6

    .line 108
    :goto_2
    check-cast v8, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 109
    .line 110
    if-nez v8, :cond_7

    .line 111
    .line 112
    iget-object v4, v2, Lv2t;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance p0, Lt2t;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_7
    move-object v4, v8

    .line 130
    :goto_3
    iput-object v4, v0, Loys;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 131
    .line 132
    iget-object v7, v0, Loys;->M:Luga0;

    .line 133
    .line 134
    new-instance v8, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v8, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Loys$b;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, p0, Loys$b;->a:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 142
    .line 143
    iput-object v4, p0, Loys$b;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 144
    .line 145
    iput v5, p0, Loys$b;->c:I

    .line 146
    .line 147
    iget-object v7, v7, Luga0;->a:Ltp90;

    .line 148
    .line 149
    invoke-virtual {v7, v8, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v3, :cond_8

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_8
    move-object v8, p1

    .line 157
    move-object v10, v4

    .line 158
    :goto_4
    iget-object p0, v2, Lv2t;->c:Lu2t;

    .line 159
    .line 160
    iget-object p0, p0, Lu2t;->a:Ljava/util/List;

    .line 161
    .line 162
    iget-object p1, v0, Loys;->A:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object v6, p1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 167
    .line 168
    :cond_9
    iget-object p1, v10, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v6, p1, p0, v5}, Lhtf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget-object p0, v2, Lv2t;->c:Lu2t;

    .line 175
    .line 176
    iget-object p0, p0, Lu2t;->b:Ljava/util/List;

    .line 177
    .line 178
    if-nez p0, :cond_a

    .line 179
    .line 180
    sget-object p0, Libg;->a:Libg;

    .line 181
    .line 182
    :cond_a
    move-object v12, p0

    .line 183
    iget-object p0, v0, Loys;->P:Lbke0;

    .line 184
    .line 185
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    move-object v7, p1

    .line 198
    check-cast v7, Ljys;

    .line 199
    .line 200
    new-instance p1, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 201
    .line 202
    iget-object v9, v2, Lv2t;->b:Ljava/util/List;

    .line 203
    .line 204
    const/4 v13, 0x1

    .line 205
    invoke-static/range {v7 .. v13}, Ljys;->a(Ljys;Lcom/sportybet/plugin/realsports/data/Sport;Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Ljava/util/List;I)Ljys;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {p1, v1}, Lcom/sporty/android/book/domain/entity/UIState$Success;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    sget-object p1, Lcom/sporty/android/book/domain/entity/UIState$Idle;->INSTANCE:Lcom/sporty/android/book/domain/entity/UIState$Idle;

    .line 214
    .line 215
    :goto_5
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v11}, Loys;->N1(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method

.class public final Luk2;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Luk2;",
        "Llcj0;",
        "sportybook"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lbke0;

.field public final B:Lbke0;

.field public final C:Lbke0;

.field public D:Lnie0;

.field public E:Lnie0;

.field public final F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/domain/entity/Selection;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lyz5;

.field public final b:Lzr1;

.field public final c:Lm6x;

.field public final d:Lbke0;

.field public final e:Lpp40;

.field public final f:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/domain/entity/SimpleMarket;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lg5x;

.field public final v:Lfha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfha0<",
            "Lcom/sporty/android/book/domain/entity/BetBuilderDataWSelections;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lfha0;

.field public final y:Lgeb;

.field public final z:Lbke0;


# direct methods
.method public constructor <init>(Lyz5;Lzr1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luk2;->a:Lyz5;

    .line 8
    .line 9
    iput-object p2, p0, Luk2;->b:Lzr1;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Luk2;->c:Lm6x;

    .line 18
    .line 19
    sget-object p1, Lcom/sporty/android/book/domain/entity/UIState$Idle;->INSTANCE:Lcom/sporty/android/book/domain/entity/UIState$Idle;

    .line 20
    .line 21
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Luk2;->d:Lbke0;

    .line 26
    .line 27
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Luk2;->e:Lpp40;

    .line 32
    .line 33
    new-instance p2, Lg5x;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Luk2;->f:Lg5x;

    .line 44
    .line 45
    iput-object p2, p0, Luk2;->i:Lg5x;

    .line 46
    .line 47
    new-instance p2, Lfha0;

    .line 48
    .line 49
    invoke-direct {p2}, Lfha0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Luk2;->v:Lfha0;

    .line 53
    .line 54
    iput-object p2, p0, Luk2;->w:Lfha0;

    .line 55
    .line 56
    new-instance p2, Luk2$b;

    .line 57
    .line 58
    invoke-direct {p2, p1, p0}, Luk2$b;-><init>(Lpp40;Luk2;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lb1f;->a:Lkod;

    .line 62
    .line 63
    sget-object p1, Lewu;->a:Lbnl;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {p2, p1, v0}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Luk2;->y:Lgeb;

    .line 71
    .line 72
    sget-object p1, Libg;->a:Libg;

    .line 73
    .line 74
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Luk2;->z:Lbke0;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Luk2;->A:Lbke0;

    .line 89
    .line 90
    const p1, 0x7fffffff

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Luk2;->B:Lbke0;

    .line 102
    .line 103
    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Luk2;->C:Lbke0;

    .line 117
    .line 118
    new-instance p1, Ljava/util/HashMap;

    .line 119
    .line 120
    sget-object p2, Lkbg;->a:Lkbg;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Luk2;->F:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Luk2$a;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p2, p0, v0}, Luk2$a;-><init>(Luk2;Lhab;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x3

    .line 141
    invoke-static {p1, v0, v0, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p0, Luk2;->z:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luk2;->D:Lnie0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Luk2;->d:Lbke0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/sporty/android/book/domain/entity/UIState$Idle;->INSTANCE:Lcom/sporty/android/book/domain/entity/UIState$Idle;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Luk2;->f:Lg5x;

    .line 31
    .line 32
    sget-object p2, Libg;->a:Libg;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lnus;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p0, Luk2;->c:Lm6x;

    .line 40
    .line 41
    check-cast p0, Lnsa0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 48
    .line 49
    const-string v3, "BetBuilder"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "Calculating odds... - push changes:"

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    new-array v5, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x2

    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/sporty/android/book/domain/entity/Selection;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/Selection;->getOutcome()Lcom/sporty/android/book/domain/entity/Outcome;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/Outcome;->getOdds()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v0, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v2, v0, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    check-cast v0, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move-object v0, v1

    .line 120
    :goto_0
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/UIState$Success;->getData()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/sporty/android/book/domain/entity/BetBuilderData;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->getOddsDecimal()Ljava/math/BigDecimal;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/sporty/android/book/domain/entity/Selection;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/sporty/android/book/domain/entity/Selection;->getEvent()Lcom/sporty/android/book/domain/entity/Event;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/sporty/android/book/domain/entity/Event;->getEventId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v5, 0xa

    .line 159
    .line 160
    invoke-static {p2, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_2
    if-ge v4, v5, :cond_6

    .line 172
    .line 173
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    check-cast v6, Lcom/sporty/android/book/domain/entity/Selection;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v7, Lcom/sporty/android/book/domain/entity/BetBuilderSelection;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/sporty/android/book/domain/entity/Selection;->getUniqueId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v6}, Lcom/sporty/android/book/domain/entity/Selection;->getOutcome()Lcom/sporty/android/book/domain/entity/Outcome;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Lcom/sporty/android/book/domain/entity/Outcome;->getOdds()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v6}, Lcom/sporty/android/book/domain/entity/Selection;->getOutcome()Lcom/sporty/android/book/domain/entity/Outcome;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Lcom/sporty/android/book/domain/entity/Outcome;->getProbability()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {v7, v8, v9, v6}, Lcom/sporty/android/book/domain/entity/BetBuilderSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v4, p0, Luk2;->a:Lyz5;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v5, v4, Lyz5;->a:Lx7c0;

    .line 219
    .line 220
    invoke-interface {v5, v2, v3, v0}, Lx7c0;->l(Ljava/lang/String;Ljava/util/ArrayList;Ljava/math/BigDecimal;)Lge70;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v4, Lyz5;->b:Lzdb;

    .line 225
    .line 226
    invoke-static {v0, v2}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lvk2;

    .line 231
    .line 232
    invoke-direct {v2, p0, v1}, Lvk2;-><init>(Luk2;Lhab;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lq8i;

    .line 236
    .line 237
    invoke-direct {v3, v0, v2}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lwk2;

    .line 241
    .line 242
    invoke-direct {v0, p0, p2, p1, v1}, Lwk2;-><init>(Luk2;Ljava/util/ArrayList;Ljava/lang/Boolean;Lhab;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Laai;

    .line 246
    .line 247
    invoke-direct {p1, v3, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lxk2;

    .line 251
    .line 252
    invoke-direct {v0, p0, v1}, Lxk2;-><init>(Luk2;Lhab;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ls8i;

    .line 256
    .line 257
    invoke-direct {v2, p1, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lyk2;

    .line 261
    .line 262
    invoke-direct {p1, p0, p2, v1}, Lyk2;-><init>(Luk2;Ljava/util/ArrayList;Lhab;)V

    .line 263
    .line 264
    .line 265
    new-instance p2, Lp8i;

    .line 266
    .line 267
    invoke-direct {p2, v2, p1}, Lp8i;-><init>(Lf7i;Lcjj;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p2, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Luk2;->D:Lnie0;

    .line 279
    .line 280
    :cond_7
    :goto_3
    return-void
.end method

.method public final G1(Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk2;->F:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ltk2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Ltk2;-><init>(Luk2;Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Luk2;->D:Lnie0;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Leip;->isActive()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ltk2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luk2;->F:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

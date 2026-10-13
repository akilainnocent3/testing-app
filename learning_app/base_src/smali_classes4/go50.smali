.class public final Lgo50;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.book.presentation.relatedbets.RelatedBetsViewKt$RelatedBetsView$1$1"
    f = "RelatedBetsView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lmo50;

.field public final synthetic b:Lcom/sporty/android/book/data/entity/RelatedBetRequest;


# direct methods
.method public constructor <init>(Lmo50;Lcom/sporty/android/book/data/entity/RelatedBetRequest;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo50;",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest;",
            "Lhab<",
            "-",
            "Lgo50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgo50;->a:Lmo50;

    .line 2
    .line 3
    iput-object p2, p0, Lgo50;->b:Lcom/sporty/android/book/data/entity/RelatedBetRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lgo50;

    .line 2
    .line 3
    iget-object v0, p0, Lgo50;->a:Lmo50;

    .line 4
    .line 5
    iget-object p0, p0, Lgo50;->b:Lcom/sporty/android/book/data/entity/RelatedBetRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lgo50;-><init>(Lmo50;Lcom/sporty/android/book/data/entity/RelatedBetRequest;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgo50;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgo50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgo50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lgo50;->a:Lmo50;

    .line 7
    .line 8
    iget-object p1, v2, Lmo50;->d:Lbke0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Libg;->a:Libg;

    .line 25
    .line 26
    :cond_0
    move-object v4, p1

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    invoke-static {v4, p1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/sporty/android/book/domain/entity/RelatedBet;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/RelatedBet;->getUniqueId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lgo50;->b:Lcom/sporty/android/book/data/entity/RelatedBetRequest;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->getUniqueIds()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v7, v6

    .line 108
    check-cast v7, Lcom/sporty/android/book/domain/entity/RelatedBet;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/sporty/android/book/domain/entity/RelatedBet;->getUniqueId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_2
    if-ge v0, v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    add-int/lit8 v9, v0, 0x1

    .line 141
    .line 142
    check-cast v8, Lcom/sporty/android/book/domain/entity/RelatedBet;

    .line 143
    .line 144
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/sporty/android/book/domain/entity/RelatedBet;->getEvent()Lcom/sporty/android/book/domain/entity/Event;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lxv80;->a(Lcom/sporty/android/book/domain/entity/Event;)Lcom/sporty/android/book/data/entity/RelatedBetRequest$Selection;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    sget-object v8, Lo560;->b:Lo560$a;

    .line 157
    .line 158
    new-instance v8, Lo560$b;

    .line 159
    .line 160
    invoke-direct {v8, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v8

    .line 164
    :goto_3
    nop

    .line 165
    instance-of v8, v0, Lo560$b;

    .line 166
    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    :cond_4
    check-cast v0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$Selection;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    move v0, v9

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    sget-object v6, Libg;->a:Libg;

    .line 180
    .line 181
    :cond_7
    invoke-virtual {p0, v6}, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->appendSelections(Ljava/util/List;)Lcom/sporty/android/book/data/entity/RelatedBetRequest;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object v0, v2, Lmo50;->a:Lymk;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lymk;->a:Lx7c0;

    .line 194
    .line 195
    invoke-interface {v1, p0}, Lx7c0;->c(Lcom/sporty/android/book/data/entity/RelatedBetRequest;)Lge70;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object v0, v0, Lymk;->b:Lzdb;

    .line 200
    .line 201
    invoke-static {p0, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance v0, Ljo50;

    .line 206
    .line 207
    invoke-direct {v0, v2, v3, v4, p1}, Ljo50;-><init>(Lmo50;Ljava/lang/String;Ljava/util/List;Lhab;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lq8i;

    .line 211
    .line 212
    invoke-direct {v7, p0, v0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lko50;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-direct/range {v1 .. v6}, Lko50;-><init>(Lmo50;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lhab;)V

    .line 219
    .line 220
    .line 221
    new-instance p0, Laai;

    .line 222
    .line 223
    invoke-direct {p0, v7, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Llo50;

    .line 227
    .line 228
    invoke-direct {v0, v2, p1}, Llo50;-><init>(Lmo50;Lhab;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Ls8i;

    .line 232
    .line 233
    invoke-direct {p1, p0, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0
.end method

.class public final Lyq2;
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
    c = "com.sportygames.commons.views.adapters.BetHistoryAdapterBase$addMoreAndSubmitListRocket$1"
    f = "BetHistoryAdapterBase.kt"
    l = {
        0x12e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ly200;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZZLy200;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyq2;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lyq2;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lyq2;->e:Ly200;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lyq2;

    .line 2
    .line 3
    iget-boolean v3, p0, Lyq2;->d:Z

    .line 4
    .line 5
    iget-object v4, p0, Lyq2;->e:Ly200;

    .line 6
    .line 7
    iget-object v1, p0, Lyq2;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-boolean v2, p0, Lyq2;->c:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyq2;-><init>(Ljava/util/ArrayList;ZZLy200;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lyq2;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyq2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lyq2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lyq2;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lyq2;->c:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_0
    if-ge v4, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    check-cast v6, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 62
    .line 63
    new-instance v7, Loxc$i;

    .line 64
    .line 65
    invoke-direct {v7, v6}, Loxc$i;-><init>(Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p1, Loxc$n;->a:Loxc$n;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iget-boolean v1, p0, Lyq2;->d:Z

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_1
    if-ge v4, v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    check-cast v6, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 115
    .line 116
    new-instance v7, Loxc$i;

    .line 117
    .line 118
    invoke-direct {v7, v6}, Loxc$i;-><init>(Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object p1, Loxc$a;->a:Loxc$a;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {p1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    :goto_2
    if-ge v4, v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    check-cast v6, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 158
    .line 159
    new-instance v7, Loxc$i;

    .line 160
    .line 161
    invoke-direct {v7, v6}, Loxc$i;-><init>(Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object p1, v1

    .line 169
    :goto_3
    sget-object v1, Lb1f;->a:Lkod;

    .line 170
    .line 171
    sget-object v1, Lewu;->a:Lbnl;

    .line 172
    .line 173
    new-instance v4, Lyq2$a;

    .line 174
    .line 175
    iget-object v5, p0, Lyq2;->e:Ly200;

    .line 176
    .line 177
    invoke-direct {v4, v5, p1, v2}, Lyq2$a;-><init>(Ly200;Ljava/util/ArrayList;Lhab;)V

    .line 178
    .line 179
    .line 180
    iput v3, p0, Lyq2;->a:I

    .line 181
    .line 182
    invoke-static {v1, v4, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v0, :cond_7

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method

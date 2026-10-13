.class public final Lxq2;
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
    c = "com.sportygames.commons.views.adapters.BetHistoryAdapterBase$addMoreAndSubmitListPingPong$1"
    f = "BetHistoryAdapterBase.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lmq2;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZZLmq2;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxq2;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lxq2;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lxq2;->e:Lmq2;

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
    new-instance v0, Lxq2;

    .line 2
    .line 3
    iget-boolean v3, p0, Lxq2;->d:Z

    .line 4
    .line 5
    iget-object v4, p0, Lxq2;->e:Lmq2;

    .line 6
    .line 7
    iget-object v1, p0, Lxq2;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-boolean v2, p0, Lxq2;->c:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxq2;-><init>(Ljava/util/ArrayList;ZZLmq2;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lxq2;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxq2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Lxq2;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->RtJMRaLPqNn:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lxq2;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, p0, Lxq2;->c:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v5

    .line 53
    .line 54
    :goto_0
    if-ge v4, v5, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    check-cast v6, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    .line 63
    .line 64
    new-instance v7, Loxc$g;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v6}, Loxc$g;-><init>(Lcom/sportygames/pingpong/remote/models/BetHistoryItem;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    sget-object p1, Loxc$n;->a:Loxc$n;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget-boolean v1, p0, Lxq2;->d:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 98
    move-result v5

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v5

    .line 106
    .line 107
    :goto_1
    if-ge v4, v5, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    check-cast v6, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    .line 116
    .line 117
    new-instance v7, Loxc$g;

    .line 118
    .line 119
    .line 120
    invoke-direct {v7, v6}, Loxc$g;-><init>(Lcom/sportygames/pingpong/remote/models/BetHistoryItem;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    sget-object p1, Loxc$a;->a:Loxc$a;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    move-result-object p1

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 141
    move-result v5

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v5

    .line 149
    .line 150
    :goto_2
    if-ge v4, v5, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    check-cast v6, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    .line 159
    .line 160
    new-instance v7, Loxc$g;

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v6}, Loxc$g;-><init>(Lcom/sportygames/pingpong/remote/models/BetHistoryItem;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object p1, v1

    .line 169
    .line 170
    :goto_3
    sget-object v1, Lb1f;->a:Lkod;

    .line 171
    .line 172
    sget-object v1, Lewu;->a:Lbnl;

    .line 173
    .line 174
    new-instance v4, Lxq2$a;

    .line 175
    .line 176
    iget-object v5, p0, Lxq2;->e:Lmq2;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v5, p1, v2}, Lxq2$a;-><init>(Lmq2;Ljava/util/ArrayList;Lhab;)V

    .line 180
    .line 181
    iput v3, p0, Lxq2;->a:I

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    if-ne p0, v0, :cond_7

    .line 188
    return-object v0

    .line 189
    .line 190
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    return-object p0
.end method

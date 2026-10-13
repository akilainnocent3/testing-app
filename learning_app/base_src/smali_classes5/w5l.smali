.class public final Lw5l;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/gift/GiftDetails;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/gift/GiftDetails;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/gift/GiftDetails;",
        ">;",
        "Lcom/sporty/android/core/model/gift/GiftDetails;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.gift.handler.giftselector.GiftSelectorStateHandlerImpl$init$1"
    f = "GiftSelectorStateHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/List;

.field public synthetic d:Lcom/sporty/android/core/model/gift/GiftDetails;

.field public final synthetic e:Lx5l;


# direct methods
.method public constructor <init>(Lhab;Lx5l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw5l;->e:Lx5l;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lw5l;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lw5l;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lw5l;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lw5l;->d:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lw5l;->e:Lx5l;

    .line 15
    .line 16
    iget-object p1, p0, Lx5l;->a:Lx3n;

    .line 17
    .line 18
    invoke-interface {p1}, Lx3n;->B()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v4, p0, Lx5l;->b:Lbke0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, Ljava/util/List;

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v10, 0x0

    .line 64
    :goto_1
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    sget-object v10, Lktk;->a:Lktk;

    .line 69
    .line 70
    invoke-static {v8, p1, v9, v10}, Lfuk;->c(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;ZLktk;)Lnyk;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v7, Lw5l$a;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v5, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    iget-object v5, p0, Lx5l;->c:Lbke0;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 125
    .line 126
    sget-object v7, Lktk;->c:Lktk;

    .line 127
    .line 128
    invoke-static {v4, p1, v6, v7}, Lfuk;->c(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;ZLktk;)Lnyk;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 158
    .line 159
    sget-object v8, Lktk;->b:Lktk;

    .line 160
    .line 161
    invoke-static {v7, p1, v6, v8}, Lfuk;->c(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;ZLktk;)Lnyk;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance v0, Lw5l;

    .line 12
    .line 13
    iget-object p0, p0, Lw5l;->e:Lx5l;

    .line 14
    .line 15
    invoke-direct {v0, p5, p0}, Lw5l;-><init>(Lhab;Lx5l;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lw5l;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, v0, Lw5l;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, v0, Lw5l;->c:Ljava/util/List;

    .line 23
    .line 24
    iput-object p4, v0, Lw5l;->d:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lw5l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

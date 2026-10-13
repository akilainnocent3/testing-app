.class public final synthetic Lmys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# instance fields
.field public final synthetic a:Loys;


# direct methods
.method public synthetic constructor <init>(Loys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmys;->a:Loys;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lmys;->a:Loys;

    .line 2
    .line 3
    iget-object v0, p0, Loys;->P:Lbke0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, p1}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-static {p1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    move-object v4, p1

    .line 48
    check-cast v4, Le3p;

    .line 49
    .line 50
    iget-boolean v4, v4, Le3p;->c:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Lr2p;

    .line 56
    .line 57
    invoke-virtual {v4}, Lr2p;->nextInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Loys;->w:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 66
    .line 67
    const-class v6, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 68
    .line 69
    invoke-interface {v5, v4, v6}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0, v3}, Loys;->F1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Loys;->K1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x0

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object p1, v3

    .line 96
    :goto_1
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljys;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, v1, Ljys;->a:Ljava/util/List;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v1, v3

    .line 117
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    :goto_3
    return-void

    .line 124
    :cond_5
    iget-object v1, p0, Loys;->A:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :cond_7
    if-ge v2, v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 148
    .line 149
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_4
    move-object v1, v3

    .line 161
    :goto_5
    if-eqz v1, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 169
    .line 170
    :goto_6
    iput-object v1, p0, Loys;->A:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 171
    .line 172
    new-instance v2, Lcom/sporty/android/book/domain/entity/UIState$Loading;

    .line 173
    .line 174
    new-instance v4, Ljys;

    .line 175
    .line 176
    invoke-direct {v4, p1, v1}, Ljys;-><init>(Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/data/Sport;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v4}, Lcom/sporty/android/book/domain/entity/UIState$Loading;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Loys;->H1()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    move-exception p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.class public final synthetic La2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La2k;->a:I

    iput-object p1, p0, La2k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La2k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La2k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 9
    .line 10
    check-cast p1, Luv80;

    .line 11
    .line 12
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->v1()Lv230;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Luv80;->a:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 30
    .line 31
    iget-object v2, p0, Lv230;->r:Loz20;

    .line 32
    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v6, v5, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    move v6, v5

    .line 76
    :cond_3
    const/4 v7, 0x0

    .line 77
    if-ge v6, v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    move-object v9, v8

    .line 86
    check-cast v9, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v8, v7

    .line 102
    :goto_1
    check-cast v8, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 103
    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v6, v4

    .line 131
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Market;

    .line 132
    .line 133
    iget-object v9, v6, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :cond_7
    :goto_3
    if-ge v5, v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 170
    .line 171
    iget-object v4, p1, Luv80;->b:Lorg/json/JSONArray;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lcom/sportybet/plugin/realsports/data/Market;->update(Lorg/json/JSONArray;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ltz v1, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move-object v4, v7

    .line 188
    :goto_4
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v4, p0, Lv230;->r:Loz20;

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_0
    check-cast p0, Lr3k;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Throwable;

    .line 208
    .line 209
    iget-object p0, p0, Lr3k;->i:Lg5x;

    .line 210
    .line 211
    const-string p1, "error"

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

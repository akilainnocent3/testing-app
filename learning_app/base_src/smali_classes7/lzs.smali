.class public final Llzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lnzs;


# direct methods
.method public constructor <init>(Lnzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzs;->a:Lnzs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llzs;->a:Lnzs;

    .line 5
    .line 6
    iget-object v0, p0, Lnzs;->b:Lczs;

    .line 7
    .line 8
    iget-object v1, v0, Lczs;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    iget v4, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 32
    .line 33
    if-ne v1, v4, :cond_2

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget-object v0, v0, Lczs;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v3, p1

    .line 54
    :goto_1
    check-cast v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 55
    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    iget-object p0, p0, Lnzs;->f:Lp0t;

    .line 59
    .line 60
    if-eqz p0, :cond_b

    .line 61
    .line 62
    iget-object p1, p0, Lp0t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 63
    .line 64
    iget-object p0, p0, Lp0t;->b:Lc4t;

    .line 65
    .line 66
    sget v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lk42;->B:Lt2c0;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v1()Leji0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-virtual {v1, v3, v4, v5}, Leji0;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->t1()Lhtf;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v6, Ldtf;->c:Ldtf;

    .line 96
    .line 97
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v8, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v4, Lhtf;->a:Lnsf;

    .line 104
    .line 105
    invoke-interface {v4, v6, v7, v8, v5}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v1()Leji0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v3, v6, v5}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v1()Leji0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v8, p1, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    iget-object v4, v4, Ldji0;->a:Lyii0;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    iget-object v8, v8, Lc4t;->C:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ldcz;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    sget-object v4, Ldcz;->c:Ldcz;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    sget-object v4, Ldcz;->c:Ldcz;

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v6, v4, v3, v7, v5}, Leji0;->b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->t1()Lhtf;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-boolean v7, p0, Lc4t;->D:Z

    .line 173
    .line 174
    invoke-virtual {v4, v6, v3, v7, v5}, Lhtf;->a(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZZ)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_8
    :goto_3
    if-nez v3, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    invoke-static {}, Lc4t;->n()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v3, v4, Lk42;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lc4t;->C(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->D1()V

    .line 194
    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->S:Lnki0;

    .line 199
    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->h()V

    .line 203
    .line 204
    .line 205
    :cond_a
    sget-object p0, Lf4c0;->a:Ll00;

    .line 206
    .line 207
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object p1, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "C_"

    .line 214
    .line 215
    const-string v1, "_"

    .line 216
    .line 217
    invoke-static {v0, p0, v1, p1}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Lkotlin/Pair;

    .line 222
    .line 223
    const-string v0, "content_type"

    .line 224
    .line 225
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string p1, "quick_market"

    .line 233
    .line 234
    invoke-static {p1, p0, v2}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_4
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

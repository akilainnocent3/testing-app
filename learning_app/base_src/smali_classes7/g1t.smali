.class public final Lg1t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

.field public final synthetic b:Lnki0;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;Lnki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lg1t;->b:Lnki0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lq2v;->a:Lq2v;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg1t;->b(Lq2v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lq2v;)V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 2
    .line 3
    iget-object p0, p0, Lg1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->r1(Lq2v;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->S:Lnki0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(Ldcz;)V
    .locals 9

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 2
    .line 3
    iget-object v5, p0, Lg1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 4
    .line 5
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, v0, Lk42;->B:Lt2c0;

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, Lv1t;->j0:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v1()Leji0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v6}, Lt2c0;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v7}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lg1t;->b:Lnki0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p0, v0, Ldji0;->a:Lyii0;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, v2, Lnki0;->r:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lk42;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v1()Leji0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v6}, Lt2c0;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-virtual {v1, p0, v4, v8}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    iget-object v0, v0, Ldji0;->a:Lyii0;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v4, v1, Ldji0;->a:Lyii0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 v4, 0x0

    .line 87
    :goto_1
    if-eq v0, v4, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    iget-object v0, v5, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v1, v1, Ldji0;->a:Lyii0;

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget-object v0, v0, Lc4t;->C:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_2
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v1()Leji0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v6}, Lt2c0;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, p0, v1, v8}, Leji0;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v1()Leji0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v6}, Lt2c0;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, p1, p0, v1, v8}, Leji0;->b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_a
    move-object v0, p0

    .line 134
    :goto_3
    if-nez v0, :cond_b

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    invoke-virtual {v5}, Lb42;->n1()Ln1t;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Ln1t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    new-instance v4, Lt0t;

    .line 144
    .line 145
    invoke-direct {v4, v5, p0, v0}, Lt0t;-><init>(Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :cond_c
    :goto_4
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v1()Leji0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {v6}, Lt2c0;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v3, v0, v7}, Leji0;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_d

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v1()Leji0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {v6}, Lt2c0;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, p1, v3, v0, v7}, Leji0;->b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    move-object v4, p0

    .line 178
    goto :goto_5

    .line 179
    :cond_d
    move-object v4, v3

    .line 180
    :goto_5
    if-nez v4, :cond_e

    .line 181
    .line 182
    :goto_6
    return-void

    .line 183
    :cond_e
    invoke-virtual {v5}, Lb42;->n1()Ln1t;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p0, p0, Ln1t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    new-instance v1, Lf1t;

    .line 190
    .line 191
    invoke-direct/range {v1 .. v6}, Lf1t;-><init>(Lnki0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;Lt2c0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Lt2c0;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v5, p1, v3, p0, v7}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->B1(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

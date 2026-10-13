.class public final Lmzs;
.super Lcom/sportybet/android/widget/OneUpTwoUpSwitch$d;
.source "SourceFile"


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
    iput-object p1, p0, Lmzs;->a:Lnzs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lmzs;->a:Lnzs;

    .line 2
    .line 3
    iget-object p0, p0, Lnzs;->i:Le1t;

    .line 4
    .line 5
    if-eqz p0, :cond_f

    .line 6
    .line 7
    invoke-static {p1}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Le1t;->b:Lc4t;

    .line 12
    .line 13
    iget-object p0, p0, Le1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 14
    .line 15
    sget v1, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lk42;->B:Lt2c0;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lk42;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v1()Leji0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1}, Lt2c0;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v3, v2, v4, v5}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v4, v3, Ldji0;->a:Lyii0;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v6, v0, Lc4t;->C:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v6, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v4, v4, Lv1t;->j0:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v1()Leji0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v1}, Lt2c0;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-virtual {v6, v4, v7, v8}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v3, :cond_c

    .line 85
    .line 86
    iget-object v3, v3, Ldji0;->a:Lyii0;

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    if-eqz v6, :cond_6

    .line 92
    .line 93
    iget-object v7, v6, Ldji0;->a:Lyii0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v7, 0x0

    .line 97
    :goto_1
    if-eq v3, v7, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->S:Lnki0;

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    iget-object v6, v6, Ldji0;->a:Lyii0;

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    iget-object v3, v3, Lnki0;->r:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-interface {v3, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v1()Leji0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1}, Lt2c0;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v3, v4, v6, v8}, Leji0;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v1()Leji0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v1}, Lt2c0;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v3, p1, v4, v6, v8}, Leji0;->b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    move-object v3, v4

    .line 144
    :goto_3
    if-nez v3, :cond_b

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    invoke-virtual {p0}, Lb42;->n1()Ln1t;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v6, v6, Ln1t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    new-instance v7, Lr0t;

    .line 154
    .line 155
    invoke-direct {v7, p0, v4, v3, v1}, Lr0t;-><init>(Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lt2c0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v1()Leji0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v1}, Lt2c0;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v2, v4, v5}, Leji0;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v1()Leji0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v1}, Lt2c0;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, p1, v2, v4, v5}, Leji0;->b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_5

    .line 188
    :cond_d
    move-object v3, v2

    .line 189
    :goto_5
    if-nez v3, :cond_e

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_e
    invoke-virtual {p0}, Lb42;->n1()Ln1t;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v4, v4, Ln1t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    new-instance v6, Ld1t;

    .line 199
    .line 200
    invoke-direct {v6, v0, v2, v3, p0}, Ld1t;-><init>(Lc4t;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lt2c0;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, p1, v2, v0, v5}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->B1(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    :cond_f
    :goto_6
    return-void
.end method

.class public final synthetic Lv0t;
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
    iput p2, p0, Lv0t;->a:I

    iput-object p1, p0, Lv0t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv0t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv0t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsrx;

    .line 9
    .line 10
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr52;->b:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 31
    .line 32
    check-cast p1, Le760;

    .line 33
    .line 34
    sget v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Le760$c;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    check-cast p1, Le760$c;

    .line 45
    .line 46
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lpxh0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lb42;->n1()Ln1t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v0, Ln1t;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lk42;->B:Lt2c0;

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lk42;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    iget-object v5, p1, Lpxh0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/List;

    .line 83
    .line 84
    iget-object v6, p1, Lpxh0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p1, Lpxh0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lv1t;->R1()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->D1()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->E1(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    iput-object v3, p0, Lc4t;->E:Lt2c0;

    .line 120
    .line 121
    iput-object v4, p0, Lc4t;->F:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 122
    .line 123
    invoke-virtual {p0}, Lc4t;->y()V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-boolean v7, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    invoke-virtual {v7, v8}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->k(Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    iput-object v3, v7, Lc4t;->E:Lt2c0;

    .line 149
    .line 150
    invoke-virtual {v7, v4, v5, v6, p1}, Lc4t;->E(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Ljava/util/List;Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->V:Z

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, v0, Ln1t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->V:Z

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    instance-of v0, p1, Le760$a;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, Lb42;->n1()Ln1t;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Ln1t;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 182
    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0}, Lc4t;->z()V

    .line 186
    .line 187
    .line 188
    :cond_7
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 189
    .line 190
    const-string v0, "SB_LIVE_PAGE"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Le760$a;

    .line 196
    .line 197
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lmtg0$a;->b(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_8
    instance-of p1, p1, Le760$b;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0}, Lb42;->n1()Ln1t;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Ln1t;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 212
    .line 213
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 214
    .line 215
    if-nez p1, :cond_9

    .line 216
    .line 217
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    invoke-virtual {p0}, Lc4t;->A()V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    :goto_1
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

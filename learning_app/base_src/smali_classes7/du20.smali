.class public final synthetic Ldu20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

.field public final synthetic b:Lh230;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;Lh230;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    iput-object p2, p0, Ldu20;->b:Lh230;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lt550;

    .line 2
    .line 3
    instance-of v0, p1, Lt550$d;

    .line 4
    .line 5
    iget-object v1, p0, Ldu20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lt550$d;

    .line 12
    .line 13
    iget-boolean p0, p1, Lt550$d;->b:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->z0:Lcom/sportybet/android/widget/LoadingView;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 33
    .line 34
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    iget-boolean v0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R1:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    instance-of v0, p1, Lt550$a;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lt550$a;

    .line 49
    .line 50
    iget-object v0, v0, Lt550$a;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    iput-boolean v5, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->S1:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    sget-object v0, Lkx20$c;->a:Lkx20$c;

    .line 63
    .line 64
    sget-object v5, Lq00;->d:Lq00;

    .line 65
    .line 66
    sget-object v6, Lq00;->c:Lq00;

    .line 67
    .line 68
    filled-new-array {v5, v6}, [Lq00;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object p0, p0, Ldu20;->b:Lh230;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v7}, Lh230;->L1(Lkx20;[Lq00;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkx20$a;->a:Lkx20$a;

    .line 78
    .line 79
    filled-new-array {v5, v6}, [Lq00;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0, v0, v5}, Lh230;->L1(Lkx20;[Lq00;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iput-boolean v4, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->S1:Z

    .line 88
    .line 89
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->c2()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->b2()V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R1:Z

    .line 96
    .line 97
    :cond_6
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->T:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 102
    .line 103
    if-ne v0, v3, :cond_8

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->E0:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a0:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz p0, :cond_b

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ne p0, v2, :cond_b

    .line 126
    .line 127
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->z0:Lcom/sportybet/android/widget/LoadingView;

    .line 135
    .line 136
    if-eqz p0, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 139
    .line 140
    .line 141
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_b
    instance-of p0, p1, Lt550$a;

    .line 145
    .line 146
    if-eqz p0, :cond_e

    .line 147
    .line 148
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->H0:Lb230;

    .line 149
    .line 150
    if-eqz p0, :cond_c

    .line 151
    .line 152
    check-cast p1, Lt550$a;

    .line 153
    .line 154
    iget-object p1, p1, Lt550$a;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    if-eqz p0, :cond_d

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_d
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->z0:Lcom/sportybet/android/widget/LoadingView;

    .line 167
    .line 168
    if-eqz p0, :cond_13

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_e
    instance-of p0, p1, Lt550$b;

    .line 175
    .line 176
    if-eqz p0, :cond_11

    .line 177
    .line 178
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->H0:Lb230;

    .line 179
    .line 180
    if-eqz p0, :cond_f

    .line 181
    .line 182
    sget-object v0, Libg;->a:Libg;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    if-eqz p0, :cond_10

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_10
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->z0:Lcom/sportybet/android/widget/LoadingView;

    .line 195
    .line 196
    if-eqz p0, :cond_13

    .line 197
    .line 198
    check-cast p1, Lt550$b;

    .line 199
    .line 200
    iget-object p1, p1, Lt550$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/LoadingView;->H(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_11
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    if-eqz p0, :cond_12

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_12
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->z0:Lcom/sportybet/android/widget/LoadingView;

    .line 225
    .line 226
    if-eqz p0, :cond_13

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 229
    .line 230
    .line 231
    :cond_13
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0
.end method

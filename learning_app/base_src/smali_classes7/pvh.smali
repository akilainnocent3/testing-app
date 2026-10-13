.class public final Lpvh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpvh$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;

.field public c:Lenc;

.field public final d:Lhqf0;

.field public final e:Lhqf0;

.field public final f:Lhqf0;

.field public final g:Lhqf0;

.field public final h:Lhqf0;

.field public final i:Lhqf0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvh;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lwuh;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lwuh;-><init>(Lpvh;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpvh;->d:Lhqf0;

    .line 16
    .line 17
    new-instance v0, Lhvh;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lhvh;-><init>(Lpvh;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lpvh;->e:Lhqf0;

    .line 27
    .line 28
    new-instance v0, Livh;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lpvh;->f:Lhqf0;

    .line 39
    .line 40
    new-instance v0, Ljvh;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Ljvh;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lpvh;->g:Lhqf0;

    .line 50
    .line 51
    new-instance v0, Lkvh;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lkvh;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lpvh;->h:Lhqf0;

    .line 61
    .line 62
    new-instance v0, Lnvc;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, p0, v2}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lpvh;->i:Lhqf0;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lpvh;->j:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lpvh;->k:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lpvh;->l:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lpvh;->m:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance p0, Lmbb0;

    .line 103
    .line 104
    sget-object v3, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->DEFAULT:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v5, 0x7f140474

    .line 115
    .line 116
    .line 117
    new-array v6, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {p0, v4, v5, v3}, Lmbb0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lmbb0;

    .line 131
    .line 132
    sget-object v4, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->TIME:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v6, 0x7f1405b9

    .line 143
    .line 144
    .line 145
    new-array v7, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1, v6, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-direct {v3, v5, v6, v4}, Lmbb0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lmbb0;

    .line 159
    .line 160
    sget-object v5, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->LEAGUE:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const v7, 0x7f1404de

    .line 171
    .line 172
    .line 173
    new-array v8, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, v7, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-direct {v4, v6, p1, v5}, Lmbb0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    filled-new-array {p0, v3, v4}, [Lmbb0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lm1g0;

    .line 202
    .line 203
    iput-boolean v2, p0, Lm1g0;->c:Z

    .line 204
    .line 205
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm1g0;

    .line 16
    .line 17
    iget-object v1, v0, Lm1g0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v0, Lm1g0;->c:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpvh;->c:Lenc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lpvh$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lpvh;->h:Lhqf0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lpvh;->g:Lhqf0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lpvh;->f:Lhqf0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;

    .line 69
    .line 70
    iget-object v1, p0, Lpvh;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->d(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object p1, p0, Lpvh;->e:Lhqf0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;

    .line 83
    .line 84
    iget-object v1, p0, Lpvh;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->c(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0}, Lpvh;->c()Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->e:Ldfj;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->f:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iput-boolean v0, p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->i:Z

    .line 104
    .line 105
    :goto_0
    iget-object v1, p0, Lpvh;->c:Lenc;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    new-instance v1, Lenc;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lenc;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Llvh;

    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, Llvh;-><init>(Lenc;Lpvh;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lpvh;->c:Lenc;

    .line 129
    .line 130
    :cond_7
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0}, Lpvh;->c()Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iget-object p0, p0, Lpvh;->i:Lhqf0;

    .line 156
    .line 157
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    :goto_1
    invoke-virtual {v1, p0, p2}, Lenc;->b(ILandroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object p0, p0, Lpvh;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lm1g0;

    .line 19
    .line 20
    iget-boolean v4, v4, Lm1g0;->c:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    :goto_0
    check-cast v3, Lm1g0;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    instance-of p0, v3, Lmbb0;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    :cond_2
    check-cast v3, Lmbb0;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget p0, v3, Lmbb0;->d:I

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    return-object v2
.end method

.method public final c()Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvh;->d:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;

    .line 8
    .line 9
    return-object p0
.end method

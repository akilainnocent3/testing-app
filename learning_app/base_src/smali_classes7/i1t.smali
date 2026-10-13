.class public final Li1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyji0;


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
    iput-object p1, p0, Li1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 5
    .line 6
    iput-object p2, p0, Li1t;->b:Lnki0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 2
    .line 3
    iget-object v0, p0, Li1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb42;->n1()Ln1t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ln1t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->Q:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->f(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v4}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->h(IIZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v2, -0x1

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    iget-object p0, p0, Li1t;->b:Lnki0;

    .line 39
    .line 40
    iget-object p0, p0, Lnki0;->u:Lzji0;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lzji0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->X:Lenc;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->X:Lenc;

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    new-instance p0, Lenc;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->Y:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lenc;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lu0t;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lu0t;-><init>(Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->X:Lenc;

    .line 94
    .line 95
    :cond_2
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->Y:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lv1t;->T1()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v3, 0xa

    .line 110
    .line 111
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lxvg;

    .line 133
    .line 134
    iget-object v3, v3, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lv1t;->j0:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 145
    .line 146
    invoke-virtual {p0, v2, v1}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->setEventCounts(Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->X:Lenc;

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lb42;->n1()Ln1t;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Ln1t;->b:Lf6a0;

    .line 158
    .line 159
    iget-object v1, v1, Lf6a0;->a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->J:Lhqf0;

    .line 162
    .line 163
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0, v0, v1}, Lenc;->b(ILandroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :cond_6
    const-string p0, "sectionDataManager"

    .line 178
    .line 179
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Li1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->Y:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 2
    .line 3
    iget-object p0, p0, Li1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv1t;->P1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lv1t;->Q:Lpp40;

    .line 20
    .line 21
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 22
    .line 23
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lv1t;->S:Lpp40;

    .line 41
    .line 42
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 43
    .line 44
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/math/BigDecimal;

    .line 49
    .line 50
    new-instance v2, Ljava/math/BigDecimal;

    .line 51
    .line 52
    const v3, 0x7fffffff

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const v2, 0x7f140a01

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v0, p0}, Lnxg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

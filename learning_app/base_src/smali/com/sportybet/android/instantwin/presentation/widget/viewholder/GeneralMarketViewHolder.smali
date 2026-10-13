.class public Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# static fields
.field private static final ARROW_ROTATION_COLLAPSED:F = 0.0f

.field private static final ARROW_ROTATION_EXPANDED:F = 90.0f


# instance fields
.field private final arrow:Landroid/widget/ImageView;

.field private final marketInfo:Landroid/widget/ImageView;

.field private final marketName:Landroid/widget/TextView;

.field private matchEventDetailCollapseListener:Lpcv;

.field private matchEventDetailMarketInfoClickListener:Lbev;

.field private final outcomeGeneralLayout:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout<",
            "Lwx3;",
            ">;"
        }
    .end annotation
.end field

.field private final titleLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->matchEventDetailCollapseListener:Lpcv;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 8
    .line 9
    const v0, 0x7f0a0d03

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->marketName:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0a16b1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->titleLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const v0, 0x7f0a00ea

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->arrow:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f0a0fb8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->outcomeGeneralLayout:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 52
    .line 53
    const v0, 0x7f0a0cec

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->marketInfo:Landroid/widget/ImageView;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->lambda$setData$0(ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->arrow:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;)Lpcv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->matchEventDetailCollapseListener:Lpcv;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;)Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->outcomeGeneralLayout:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    return-object p0
.end method

.method private synthetic lambda$setData$0(ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2, p3}, Lbev;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public setData(Lk2v;Ls08;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2v;",
            "Ls08<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk2v;->d:Ly1v;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v4, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v4, v2, Ly1v;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget-object v5, v2, Ly1v;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v5, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    move-object v3, v5

    .line 27
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    xor-int/lit8 v6, v5, 0x1

    .line 36
    .line 37
    iget-object v7, v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->marketName:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->outcomeGeneralLayout:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 43
    .line 44
    iget-object v8, v1, Lk2v;->i:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v8, 0x8

    .line 55
    .line 56
    :goto_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->arrow:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v8, v1, Lk2v;->i:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    const/high16 v8, 0x42b40000    # 90.0f

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/4 v8, 0x0

    .line 73
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setRotation(F)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->marketInfo:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/4 v5, 0x4

    .line 83
    :goto_5
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->marketInfo:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v7, Lcak;

    .line 89
    .line 90
    invoke-direct {v7, v0, v6, v4, v3}, Lcak;-><init>(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->titleLayout:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    new-instance v4, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder$a;

    .line 99
    .line 100
    invoke-direct {v4, v0, v1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder$a;-><init>(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;Lk2v;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Ly1v;->f:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Leqz;

    .line 132
    .line 133
    new-instance v11, Lwx3;

    .line 134
    .line 135
    iget-object v6, v1, Lk2v;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, v2, Ly1v;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, v5, Leqz;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v11, v6, v7, v8}, Lwx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;

    .line 145
    .line 146
    iget-object v12, v5, Leqz;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v13, v5, Leqz;->g:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v14, v5, Leqz;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-boolean v15, v5, Leqz;->d:Z

    .line 153
    .line 154
    iget-boolean v6, v5, Leqz;->e:Z

    .line 155
    .line 156
    iget-boolean v7, v5, Leqz;->f:Z

    .line 157
    .line 158
    invoke-static {v12}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object/from16 v9, p2

    .line 163
    .line 164
    invoke-static {v8, v9}, Ls3a;->a(Ljava/math/BigDecimal;Ls08;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    iget-boolean v5, v5, Leqz;->d:Z

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    move/from16 v18, v5

    .line 176
    .line 177
    :goto_7
    move/from16 v16, v6

    .line 178
    .line 179
    move/from16 v17, v7

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_7
    const/16 v18, 0x0

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :goto_8
    invoke-direct/range {v10 .. v18}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->outcomeGeneralLayout:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 193
    .line 194
    new-instance v2, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder$b;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lk2v;->f:Lxdv;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iput-object v1, v2, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder$b;->a:Lxdv;

    .line 204
    .line 205
    :cond_9
    const-string v1, "event_detail"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v3, v2}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->setData(Ljava/lang/String;Ljava/util/List;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public setMatchEventDetailCollapseListener(Lpcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->matchEventDetailCollapseListener:Lpcv;

    .line 2
    .line 3
    return-void
.end method

.method public setMatchEventDetailMarketInfoClickListener(Lbev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 2
    .line 3
    return-void
.end method

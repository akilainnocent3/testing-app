.class public final synthetic Lp1p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz1p;


# direct methods
.method public synthetic constructor <init>(Lz1p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1p;->a:Lz1p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lp1p;->a:Lz1p;

    .line 2
    .line 3
    iget-object v0, p0, Lz1p;->a:Lv5e0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lv5e0;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lz1p;->l0(Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    move-object v4, v2

    .line 61
    check-cast v4, Le3p;

    .line 62
    .line 63
    iget-boolean v4, v4, Le3p;->c:Z

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, Lr2p;

    .line 69
    .line 70
    invoke-virtual {v4}, Lr2p;->nextInt()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/16 v6, 0x20

    .line 93
    .line 94
    invoke-static {v5, v6}, Ld9b;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/high16 v6, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v4, 0x0

    .line 123
    :goto_1
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v4, v1

    .line 131
    :goto_2
    add-int/2addr v5, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    move v5, v1

    .line 134
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    mul-int/2addr v3, v2

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-gt v3, v2, :cond_8

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move v2, v1

    .line 168
    :goto_5
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    const/4 v1, 0x2

    .line 175
    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2}, Lz1p;->l0(Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lt1p;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lt1p;-><init>(Lz1p;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_7
    return-void
.end method

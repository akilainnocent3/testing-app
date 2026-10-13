.class public final Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    const/4 p3, 0x1

    .line 29
    const/4 p4, 0x0

    .line 30
    if-gt p0, p3, :cond_1

    .line 31
    .line 32
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, -0x1

    .line 53
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {p2, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq p0, v1, :cond_d

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    if-lt p0, v3, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    rem-int/lit8 v3, p0, 0x2

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    div-int/2addr p0, v2

    .line 74
    rem-int/lit8 v1, v0, 0x2

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    :goto_2
    div-int/2addr v0, v2

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    sub-int/2addr p0, p3

    .line 96
    if-ne v0, p0, :cond_7

    .line 97
    .line 98
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    if-eqz v0, :cond_c

    .line 104
    .line 105
    if-eq v0, p3, :cond_b

    .line 106
    .line 107
    if-eq v0, v2, :cond_a

    .line 108
    .line 109
    if-eq v0, v1, :cond_9

    .line 110
    .line 111
    const/4 p0, 0x4

    .line 112
    if-eq v0, p0, :cond_8

    .line 113
    .line 114
    :cond_7
    return-void

    .line 115
    :cond_8
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_c
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_d
    :goto_3
    div-int/lit8 v3, p0, 0x3

    .line 161
    .line 162
    rem-int/2addr p0, v1

    .line 163
    if-nez p0, :cond_e

    .line 164
    .line 165
    move p0, p4

    .line 166
    goto :goto_4

    .line 167
    :cond_e
    move p0, p3

    .line 168
    :goto_4
    add-int/2addr v3, p0

    .line 169
    rem-int/lit8 p0, v0, 0x3

    .line 170
    .line 171
    if-eqz p0, :cond_10

    .line 172
    .line 173
    if-eq p0, v2, :cond_f

    .line 174
    .line 175
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_f
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_10
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    :goto_5
    div-int/2addr v0, v1

    .line 190
    if-nez v0, :cond_11

    .line 191
    .line 192
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    return-void

    .line 197
    :cond_11
    sub-int/2addr v3, p3

    .line 198
    if-ne v0, v3, :cond_12

    .line 199
    .line 200
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    return-void

    .line 205
    :cond_12
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    return-void
.end method

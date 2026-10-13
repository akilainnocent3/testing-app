.class public final Loyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyx;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object p0, p0, Loyx;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->z:[I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 18
    .line 19
    iget-boolean v5, v4, Layx;->M:Z

    .line 20
    .line 21
    if-eq v5, v2, :cond_3

    .line 22
    .line 23
    iput-boolean v2, v4, Layx;->M:Z

    .line 24
    .line 25
    iget-object v5, v4, Layx;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-boolean v5, v4, Layx;->M:Z

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget v5, v4, Layx;->O:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v5, v3

    .line 42
    :goto_2
    iget-object v4, v4, Layx;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v4, v3, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/google/android/material/navigation/NavigationView;->C:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v2, v3

    .line 60
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v1, :cond_5

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v2, v3

    .line 72
    :goto_4
    aget v4, v0, v3

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v4

    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    :cond_6
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationView;->F:Z

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    :goto_5
    move v4, v1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v4, v3

    .line 97
    :goto_6
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_7
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 105
    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    instance-of v5, v4, Landroid/app/Activity;

    .line 109
    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    check-cast v4, Landroid/app/Activity;

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    check-cast v4, Landroid/content/ContextWrapper;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/4 v4, 0x0

    .line 123
    :goto_8
    if-eqz v4, :cond_11

    .line 124
    .line 125
    invoke-static {v4}, Ldek0;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-int/2addr v6, v7

    .line 138
    aget v7, v0, v1

    .line 139
    .line 140
    if-ne v6, v7, :cond_b

    .line 141
    .line 142
    move v6, v1

    .line 143
    goto :goto_9

    .line 144
    :cond_b
    move v6, v3

    .line 145
    :goto_9
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_c

    .line 158
    .line 159
    move v4, v1

    .line 160
    goto :goto_a

    .line 161
    :cond_c
    move v4, v3

    .line 162
    :goto_a
    if-eqz v6, :cond_d

    .line 163
    .line 164
    if-eqz v4, :cond_d

    .line 165
    .line 166
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationView;->D:Z

    .line 167
    .line 168
    if-eqz v4, :cond_d

    .line 169
    .line 170
    move v4, v1

    .line 171
    goto :goto_b

    .line 172
    :cond_d
    move v4, v3

    .line 173
    :goto_b
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    aget v6, v0, v3

    .line 181
    .line 182
    if-eq v4, v6, :cond_e

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    sub-int/2addr v4, v5

    .line 193
    aget v0, v0, v3

    .line 194
    .line 195
    if-ne v4, v0, :cond_10

    .line 196
    .line 197
    :cond_e
    if-eqz v2, :cond_f

    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    .line 200
    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->F:Z

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_10
    move v1, v3

    .line 210
    :goto_c
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 211
    .line 212
    .line 213
    :cond_11
    return-void
.end method

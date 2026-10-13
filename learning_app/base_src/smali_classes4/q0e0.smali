.class public final synthetic Lq0e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A:Lm6x;

.field public final synthetic B:Lvb50;

.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic i:[I

.field public final synthetic v:[I

.field public final synthetic w:Lm6x;

.field public final synthetic y:Lm6x;

.field public final synthetic z:Lm6x;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lm6x;Landroidx/compose/ui/platform/ComposeView;ILandroid/view/View;Landroid/graphics/Rect;[I[ILm6x;Lm6x;Lm6x;Lm6x;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0e0;->a:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lq0e0;->b:Lm6x;

    iput-object p3, p0, Lq0e0;->c:Landroidx/compose/ui/platform/ComposeView;

    iput p4, p0, Lq0e0;->d:I

    iput-object p5, p0, Lq0e0;->e:Landroid/view/View;

    iput-object p6, p0, Lq0e0;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Lq0e0;->i:[I

    iput-object p8, p0, Lq0e0;->v:[I

    iput-object p9, p0, Lq0e0;->w:Lm6x;

    iput-object p10, p0, Lq0e0;->y:Lm6x;

    iput-object p11, p0, Lq0e0;->z:Lm6x;

    iput-object p12, p0, Lq0e0;->A:Lm6x;

    iput-object p13, p0, Lq0e0;->B:Lvb50;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq0e0;->a:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isTouchable()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lq0e0;->b:Lm6x;

    .line 10
    .line 11
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lq0e0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, v0, Lq0e0;->d:I

    .line 52
    .line 53
    mul-int/lit8 v5, v4, 0x2

    .line 54
    .line 55
    if-le v3, v5, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Lq0e0;->e:Landroid/view/View;

    .line 58
    .line 59
    iget-object v6, v0, Lq0e0;->f:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Lq0e0;->i:[I

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, Lq0e0;->v:[I

    .line 70
    .line 71
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 72
    .line 73
    .line 74
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    aget v7, v7, v6

    .line 78
    .line 79
    sub-int/2addr v3, v7

    .line 80
    aget v6, v8, v6

    .line 81
    .line 82
    add-int/2addr v3, v6

    .line 83
    iget-object v6, v0, Lq0e0;->w:Lm6x;

    .line 84
    .line 85
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lc4p;

    .line 90
    .line 91
    iget-wide v7, v7, Lc4p;->a:J

    .line 92
    .line 93
    const/16 v9, 0x20

    .line 94
    .line 95
    shr-long/2addr v7, v9

    .line 96
    long-to-int v7, v7

    .line 97
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lc4p;

    .line 102
    .line 103
    iget-wide v10, v6, Lc4p;->a:J

    .line 104
    .line 105
    const-wide v12, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v10, v12

    .line 111
    long-to-int v6, v10

    .line 112
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-gez v3, :cond_1

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    :cond_1
    int-to-long v6, v7

    .line 120
    shl-long/2addr v6, v9

    .line 121
    int-to-long v10, v3

    .line 122
    and-long/2addr v10, v12

    .line 123
    or-long v16, v6, v10

    .line 124
    .line 125
    iget-object v3, v0, Lq0e0;->y:Lm6x;

    .line 126
    .line 127
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v14, v3

    .line 132
    check-cast v14, Lho20;

    .line 133
    .line 134
    iget-object v3, v0, Lq0e0;->z:Lm6x;

    .line 135
    .line 136
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v15, v3

    .line 141
    check-cast v15, Lg3p;

    .line 142
    .line 143
    iget-object v3, v0, Lq0e0;->A:Lm6x;

    .line 144
    .line 145
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object/from16 v18, v3

    .line 150
    .line 151
    check-cast v18, Lg1s;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-int/2addr v2, v5

    .line 162
    int-to-long v5, v3

    .line 163
    shl-long/2addr v5, v9

    .line 164
    int-to-long v2, v2

    .line 165
    and-long/2addr v2, v12

    .line 166
    or-long v19, v5, v2

    .line 167
    .line 168
    invoke-interface/range {v14 .. v20}, Lho20;->a(Lg3p;JLg1s;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    int-to-long v4, v4

    .line 173
    and-long/2addr v4, v12

    .line 174
    invoke-static {v2, v3, v4, v5}, La3p;->c(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    iget-object v0, v0, Lq0e0;->B:Lvb50;

    .line 179
    .line 180
    iget-object v4, v0, Lvb50;->a:Ljava/lang/Object;

    .line 181
    .line 182
    instance-of v5, v4, La3p;

    .line 183
    .line 184
    if-nez v5, :cond_2

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    check-cast v4, La3p;

    .line 188
    .line 189
    iget-wide v4, v4, La3p;->a:J

    .line 190
    .line 191
    cmp-long v4, v2, v4

    .line 192
    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    :goto_0
    shr-long v4, v2, v9

    .line 196
    .line 197
    long-to-int v4, v4

    .line 198
    and-long v5, v2, v12

    .line 199
    .line 200
    long-to-int v5, v5

    .line 201
    const/4 v6, -0x1

    .line 202
    invoke-virtual {v1, v4, v5, v6, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 203
    .line 204
    .line 205
    new-instance v1, La3p;

    .line 206
    .line 207
    invoke-direct {v1, v2, v3}, La3p;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lvb50;->a:Ljava/lang/Object;

    .line 211
    .line 212
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0
.end method

.class public final synthetic Lm0e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Lm6x;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lz0h0;

.field public final synthetic c:Ltua;

.field public final synthetic d:I

.field public final synthetic e:Lm6x;

.field public final synthetic f:I

.field public final synthetic i:Lm6x;

.field public final synthetic v:Lm6x;

.field public final synthetic w:Lm6x;

.field public final synthetic y:Lm6x;

.field public final synthetic z:Lm6x;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lz0h0;Ltua;ILm6x;ILm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0e0;->a:Landroid/view/View;

    iput-object p2, p0, Lm0e0;->b:Lz0h0;

    iput-object p3, p0, Lm0e0;->c:Ltua;

    iput p4, p0, Lm0e0;->d:I

    iput-object p5, p0, Lm0e0;->e:Lm6x;

    iput p6, p0, Lm0e0;->f:I

    iput-object p7, p0, Lm0e0;->i:Lm6x;

    iput-object p8, p0, Lm0e0;->v:Lm6x;

    iput-object p9, p0, Lm0e0;->w:Lm6x;

    iput-object p10, p0, Lm0e0;->y:Lm6x;

    iput-object p11, p0, Lm0e0;->z:Lm6x;

    iput-object p12, p0, Lm0e0;->A:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq1f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    iget-object v7, v0, Lm0e0;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x6

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v5, v1, v2, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lm0e0;->c:Ltua;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Ltua;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Liu9;->a(Landroid/view/View;)Lals;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0a199e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Lfej0;->a(Landroid/view/View;)Lycj0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f0a19a1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Laco;->a(Landroid/view/View;)Lii70;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f0a19a0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v6, v0, Lm0e0;->d:I

    .line 63
    .line 64
    invoke-virtual {v5, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lo0e0;

    .line 74
    .line 75
    iget-object v2, v0, Lm0e0;->e:Lm6x;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lo0e0;-><init>(Lm6x;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lex8;

    .line 81
    .line 82
    const v3, 0x4fb0d38c

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-direct {v2, v3, v1, v8}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/widget/PopupWindow;

    .line 93
    .line 94
    const/4 v1, -0x2

    .line 95
    invoke-direct {v3, v5, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 96
    .line 97
    .line 98
    iget v1, v0, Lm0e0;->f:I

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lm0e0;->i:Lm6x;

    .line 107
    .line 108
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 128
    .line 129
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lp0e0;

    .line 136
    .line 137
    iget-object v8, v0, Lm0e0;->v:Lm6x;

    .line 138
    .line 139
    invoke-direct {v2, v8}, Lp0e0;-><init>(Lm6x;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v15, Lvb50;

    .line 146
    .line 147
    invoke-direct {v15}, Lvb50;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v8, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    new-array v9, v2, [I

    .line 157
    .line 158
    new-array v10, v2, [I

    .line 159
    .line 160
    new-instance v2, Lq0e0;

    .line 161
    .line 162
    iget-object v11, v0, Lm0e0;->w:Lm6x;

    .line 163
    .line 164
    iget-object v12, v0, Lm0e0;->y:Lm6x;

    .line 165
    .line 166
    iget-object v13, v0, Lm0e0;->z:Lm6x;

    .line 167
    .line 168
    iget-object v14, v0, Lm0e0;->A:Lm6x;

    .line 169
    .line 170
    move/from16 v16, v4

    .line 171
    .line 172
    move-object v4, v1

    .line 173
    move/from16 v1, v16

    .line 174
    .line 175
    invoke-direct/range {v2 .. v15}, Lq0e0;-><init>(Landroid/widget/PopupWindow;Lm6x;Landroidx/compose/ui/platform/ComposeView;ILandroid/view/View;Landroid/graphics/Rect;[I[ILm6x;Lm6x;Lm6x;Lm6x;Lvb50;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lm0e0;->b:Lz0h0;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lz0h0;->a:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    move-object v2, v5

    .line 186
    new-instance v5, Lr0e0;

    .line 187
    .line 188
    invoke-direct {v5, v0}, Lr0e0;-><init>(Lz0h0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 203
    .line 204
    .line 205
    const/16 v8, 0x33

    .line 206
    .line 207
    invoke-virtual {v3, v7, v8, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 208
    .line 209
    .line 210
    move-object v7, v2

    .line 211
    new-instance v2, Lt0e0;

    .line 212
    .line 213
    move-object v8, v3

    .line 214
    move-object v3, v0

    .line 215
    invoke-direct/range {v2 .. v8}, Lt0e0;-><init>(Lz0h0;Landroid/view/ViewTreeObserver;Lr0e0;Landroid/view/ViewTreeObserver;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/PopupWindow;)V

    .line 216
    .line 217
    .line 218
    return-object v2
.end method

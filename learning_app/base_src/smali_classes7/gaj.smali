.class public final synthetic Lgaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltbj;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ltbj;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaj;->a:Ltbj;

    iput-object p2, p0, Lgaj;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgaj;->a:Ltbj;

    .line 2
    .line 3
    iget-object v1, v0, Ltbj;->W:Lvp2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Lvp2;

    .line 11
    .line 12
    const-string v2, "Fruit Hunt"

    .line 13
    .line 14
    iget-object p0, p0, Lgaj;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lvp2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Llbj;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Llbj;-><init>(Ltbj;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lvp2;->H:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    new-instance v2, Lmbj;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lmbj;-><init>(Ltbj;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lvp2;->I:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lvp2;->d()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Loeh;

    .line 37
    .line 38
    invoke-direct {v2}, Lcr2;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v2, Loeh;->e:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v1}, Lvp2;->e()Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f08036c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lvp2;->e()Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1}, Lvp2;->e()Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4, p0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lvp2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    const-string v5, "header"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v3, p0, v4, p0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v1, Lvp2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    .line 100
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lvp2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lmo2;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lmo2;-><init>(Lvp2;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lno2;

    .line 131
    .line 132
    invoke-direct {v3, v1}, Lno2;-><init>(Lvp2;)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v2, Lcr2;->b:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    iput-object v3, v2, Lcr2;->c:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-virtual {v1}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lvp2;->b()V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Ltbj;->W:Lvp2;

    .line 150
    .line 151
    iget-object p0, v1, Lvp2;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 152
    .line 153
    if-eqz p0, :cond_1

    .line 154
    .line 155
    const v2, 0x7f06026c

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {v1}, Lvp2;->e()Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    iget-object v2, v1, Lvp2;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_2
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 178
    .line 179
    if-eqz v6, :cond_3

    .line 180
    .line 181
    invoke-virtual {v6, p0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object p0, v1, Lvp2;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 185
    .line 186
    if-eqz p0, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object p0, v0, Ltbj;->W:Lvp2;

    .line 192
    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    new-instance v1, Lsaj;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lsaj;-><init>(Ltbj;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v6

    .line 210
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v6

    .line 214
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v6
.end method

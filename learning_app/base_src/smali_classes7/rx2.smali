.class public final Lrx2;
.super Lya3;
.source "SourceFile"


# instance fields
.field public final a:Ll4e0;

.field public final b:Lxhj;

.field public final c:Lva3;


# direct methods
.method public constructor <init>(Ll4e0;Lxhj;Lva3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll4e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iget-object v1, p1, Ll4e0;->B:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrx2;->a:Ll4e0;

    .line 15
    .line 16
    iput-object p2, p0, Lrx2;->b:Lxhj;

    .line 17
    .line 18
    iput-object p3, p0, Lrx2;->c:Lva3;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance p3, Lfx2;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lfx2;-><init>(Lrx2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Ll4e0;->F:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance p3, Ljx2;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Ljx2;-><init>(Lrx2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Ll4e0;->f:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 41
    .line 42
    new-instance p3, Lpx2;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lpx2;-><init>(Lrx2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setOnValueChangeListener(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lkx2;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Lkx2;-><init>(Lrx2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setOnDoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Ll4e0;->Q:Landroid/widget/EditText;

    .line 59
    .line 60
    new-instance p3, Llx2;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Llx2;-><init>(Lrx2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lmx2;

    .line 69
    .line 70
    invoke-direct {p3, p0}, Lmx2;-><init>(Lrx2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Ll4e0;->U:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance p3, Lnx2;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Lnx2;-><init>(Lrx2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Ll4e0;->w:Landroid/view/View;

    .line 87
    .line 88
    new-instance p3, Lbx2;

    .line 89
    .line 90
    invoke-direct {p3, p0}, Lbx2;-><init>(Lrx2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Ll4e0;->i:Landroid/widget/ToggleButton;

    .line 97
    .line 98
    new-instance p3, Lcx2;

    .line 99
    .line 100
    invoke-direct {p3, p0, p1}, Lcx2;-><init>(Lrx2;Ll4e0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Ll4e0;->P:Lcom/sportybet/android/widget/OneUpTwoUpItemControl;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->getSwitchView()Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v0, Lox2;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Lox2;-><init>(Lrx2;Ll4e0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setOnStateChangedListener(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->getCheckBoxView()Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p3, Ldx2;

    .line 125
    .line 126
    invoke-direct {p3, p0, p1}, Ldx2;-><init>(Lrx2;Ll4e0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Ll4e0;->y:Lcom/sportybet/android/widget/EarlyPayoutCheckbox;

    .line 133
    .line 134
    new-instance p3, Lex2;

    .line 135
    .line 136
    invoke-direct {p3, p0, p1}, Lex2;-><init>(Lrx2;Ll4e0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Ll4e0;->M:Lcom/sportybet/android/widget/EarlyPayoutCheckbox;

    .line 143
    .line 144
    iget-object p1, p1, Ll4e0;->N:Lcom/sportybet/android/widget/EarlyPayoutCheckbox;

    .line 145
    .line 146
    filled-new-array {p2, p1}, [Lcom/sportybet/android/widget/EarlyPayoutCheckbox;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_0

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;

    .line 169
    .line 170
    new-instance p3, Lgx2;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-direct {p3, v0, p2, p0}, Lgx2;-><init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    new-instance p3, Lhx2;

    .line 180
    .line 181
    invoke-direct {p3, p0}, Lhx2;-><init>(Lrx2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setInfoClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    new-instance p1, Lix2;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lix2;-><init>(Lrx2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lrx2;->b:Lxhj;

    .line 197
    .line 198
    const-string p1, "insufficient-balance-deposit-link"

    .line 199
    .line 200
    invoke-interface {p0, v1, p1}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static final a(Lrx2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx2;->c:Lva3;

    .line 2
    .line 3
    new-instance v1, Le93$a$k;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object p0, p0, Lrx2;->a:Ll4e0;

    .line 10
    .line 11
    iget-object p0, p0, Ll4e0;->Q:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v2, p0}, Le93$a$k;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lva3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(Lcom/sportybet/android/widget/EarlyPayoutCheckbox;Lz2y$a;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p1, Lz2y$a;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-virtual {p0, v2}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setDashViewVisible(Z)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-boolean p2, p1, Lz2y$a;->d:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, v0

    .line 27
    :goto_1
    invoke-virtual {p0, p2}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setVerticalDividerVisible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setInfoVisible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setCheckBoxVisible(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p1, Lz2y$a;->a:Z

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p1, Lz2y$a;->b:Z

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, p1, v0, p2, v1}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setLoading$default(Lcom/sportybet/android/widget/EarlyPayoutCheckbox;ZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const p2, 0x7f14035f

    .line 56
    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setDescription(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static c(Lcom/sportybet/android/widget/EarlyPayoutCheckbox;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v2, v0, v1}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setLoading$default(Lcom/sportybet/android/widget/EarlyPayoutCheckbox;ZZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setInfoVisible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setDashViewVisible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setVerticalDividerVisible(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Landroid/widget/TextView;Landroid/content/Context;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p3, p3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, p2

    .line 39
    :goto_0
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

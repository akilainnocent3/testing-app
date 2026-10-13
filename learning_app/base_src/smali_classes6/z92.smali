.class public abstract Lz92;
.super Luwl;
.source "SourceFile"


# instance fields
.field public final W:Lscj0;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Li82;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Luwl;->U:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Luwl;->V:Z

    .line 8
    .line 9
    new-instance p1, Lz92$d;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lz92$d;-><init>(Lz92;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Loas;->c:Loas;

    .line 15
    .line 16
    new-instance v1, Lz92$e;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lz92$e;-><init>(Lz92$d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lkqk0;

    .line 26
    .line 27
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lz92$f;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lz92$f;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lz92$g;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lz92$g;-><init>(Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lz92$h;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, Lz92$h;-><init>(Lz92;Lz2s;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lscj0;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lz92;->W:Lscj0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic J0()La92;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz92;->O0()Lea2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K0()V
    .locals 6

    .line 1
    invoke-super {p0}, Li82;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz92;->O0()Lea2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lea2;->e0:Luga0;

    .line 9
    .line 10
    new-instance v2, Lz92$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lz92$a;-><init>(Lz92;Lhab;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Laai;

    .line 17
    .line 18
    invoke-direct {v4, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 29
    .line 30
    invoke-static {v4, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, La92;->H:Lbke0;

    .line 34
    .line 35
    new-instance v4, Lz92$b;

    .line 36
    .line 37
    invoke-direct {v4, p0, v3}, Lz92$b;-><init>(Lz92;Lhab;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Laai;

    .line 41
    .line 42
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lea2;->P1()Lf7i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Lz92$c;

    .line 60
    .line 61
    invoke-direct {v4, p0, v0, v3}, Lz92$c;-><init>(Lz92;Lea2;Lhab;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Laai;

    .line 65
    .line 66
    invoke-direct {v0, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public L0()V
    .locals 9

    .line 1
    invoke-super {p0}, Li82;->L0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz92;->R0()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lz92;->O0()Lea2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, La92;->d:Lx3n;

    .line 15
    .line 16
    invoke-interface {v1}, Lx3n;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f1405f2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lz92;->P0()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 41
    .line 42
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 43
    .line 44
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 45
    .line 46
    const v3, 0x7f1416c4

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 53
    .line 54
    const v4, 0x7f140049

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 61
    .line 62
    const v5, 0x7f1416c5

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    new-array v6, v6, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    aput-object v2, v6, v7

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aput-object v3, v6, v2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    aput-object v4, v6, v2

    .line 79
    .line 80
    invoke-direct {v1, v6}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/util/Pair;

    .line 103
    .line 104
    new-array v3, v7, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v5, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lv92;

    .line 111
    .line 112
    invoke-direct {v4, p0, v7}, Lv92;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/text/SpannableString;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {p0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move v3, v7

    .line 139
    :goto_0
    if-ge v3, v2, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    check-cast v4, Landroid/util/Pair;

    .line 148
    .line 149
    new-instance v5, Lfdi0;

    .line 150
    .line 151
    invoke-direct {v5, v4, v0}, Lfdi0;-><init>(Landroid/util/Pair;Landroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    add-int/2addr v4, v6

    .line 179
    const/16 v8, 0x22

    .line 180
    .line 181
    invoke-virtual {p0, v5, v6, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 193
    .line 194
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void
.end method

.method public abstract O0()Lea2;
.end method

.method public abstract P0()Landroid/widget/TextView;
.end method

.method public abstract Q0()Landroid/widget/TextView;
.end method

.method public abstract R0()Landroid/widget/TextView;
.end method

.method public abstract S0()Landroid/view/View;
.end method

.method public T0()V
    .locals 2

    .line 1
    new-instance v0, Lqpk0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqpk0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v1, Lqpk0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U0(Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->message:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 8
    .line 9
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 10
    .line 11
    invoke-direct {v4, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lf4c0;->a:Ll00;

    .line 15
    .line 16
    new-instance p1, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v0, "content_type"

    .line 19
    .line 20
    const-string v1, "click_balance_info_button"

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "sporty_withdraw"

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Li82;->v0()Lcom/sporty/android/common/uievent/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/sporty/android/common/uievent/a$h;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v12, 0x3fb

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct/range {v1 .. v12}, Lcom/sporty/android/common/uievent/a$h;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLjava/lang/Integer;Ljava/lang/Object;Ldq6;Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Li82;->E0()Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, p0, v0, v2}, Lcom/sporty/android/common/uievent/e;->d(Lcom/sporty/android/common/uievent/a;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljv00;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li82;->v0()Lcom/sporty/android/common/uievent/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sporty/android/common/uievent/e;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Li82;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Li82;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lz92;->W:Lscj0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkqk0;

    .line 14
    .line 15
    iget-object p1, p1, Lkqk0;->v:Luga0;

    .line 16
    .line 17
    new-instance p2, Lx92;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0}, Lx92;-><init>(Lz92;Lhab;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Laai;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p2, Lmjs$b;->d:Lmjs$b;

    .line 36
    .line 37
    invoke-static {v1, p1, p2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Li82;->I0()Ldqh0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Ldqh0;->A:Lbke0;

    .line 45
    .line 46
    new-instance v1, Ly92;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Ly92;-><init>(Lz92;Lhab;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Laai;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0, p2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 64
    .line 65
    .line 66
    return-void
.end method

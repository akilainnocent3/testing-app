.class public final Lzce;
.super Lb0m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzce;",
        "Lw12;",
        "<init>",
        "()V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f0:Lscj0;

.field public g0:Lm4j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lb0m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lzde;

    .line 6
    .line 7
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzce$h;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lzce$h;-><init>(Lzce;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lzce$i;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lzce$i;-><init>(Lzce;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lzce$j;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lzce$j;-><init>(Lzce;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lscj0;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lzce;->f0:Lscj0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final D0()Lcom/sportybet/android/widget/HintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzce;->g0:Lm4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm4j;->C:Lcom/sportybet/android/widget/HintView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final E0()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzce;->g0:Lm4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm4j;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final G0()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzce;->g0:Lm4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm4j;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final bridge synthetic J0()La92;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzce;->T0()Lzde;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K0()V
    .locals 7

    .line 1
    invoke-super {p0}, Lw12;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzce;->T0()Lzde;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lzde;->w0:Lbke0;

    .line 9
    .line 10
    new-instance v2, Lzce$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lzce$a;-><init>(Lzce;Lhab;)V

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
    iget-object v1, v0, La92;->Y:Lpp40;

    .line 34
    .line 35
    iget-object v4, v0, Lzde;->K0:Lhai;

    .line 36
    .line 37
    new-instance v5, Lzce$b;

    .line 38
    .line 39
    invoke-direct {v5, p0, v3}, Lzce$b;-><init>(Lzce;Lhab;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lhai;

    .line 43
    .line 44
    invoke-direct {v6, v1, v4, v5}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lzde;->L0:Lyde;

    .line 58
    .line 59
    new-instance v4, Lzce$c;

    .line 60
    .line 61
    invoke-direct {v4, p0, v3}, Lzce$c;-><init>(Lzce;Lhab;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Laai;

    .line 65
    .line 66
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lzde;->B0:Lbke0;

    .line 80
    .line 81
    new-instance v4, Lzce$d;

    .line 82
    .line 83
    invoke-direct {v4, p0, v3}, Lzce$d;-><init>(Lzce;Lhab;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Laai;

    .line 87
    .line 88
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lzde;->z0:Laai;

    .line 102
    .line 103
    new-instance v4, Lzce$e;

    .line 104
    .line 105
    invoke-direct {v4, p0, v3}, Lzce$e;-><init>(Lzce;Lhab;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Laai;

    .line 109
    .line 110
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lzde;->F0:Lbke0;

    .line 124
    .line 125
    new-instance v4, Lzce$f;

    .line 126
    .line 127
    invoke-direct {v4, p0, v3}, Lzce$f;-><init>(Lzce;Lhab;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Laai;

    .line 131
    .line 132
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lzde;->I0:Lpp40;

    .line 146
    .line 147
    new-instance v1, Lzce$g;

    .line 148
    .line 149
    invoke-direct {v1, p0, v3}, Lzce$g;-><init>(Lzce;Lhab;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Laai;

    .line 153
    .line 154
    invoke-direct {v3, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final L0()V
    .locals 7

    .line 1
    invoke-super {p0}, Lw12;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzce;->g0:Lm4j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, v0, Lm4j;->E:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    invoke-static {v0}, Lu99;->a(Landroidx/compose/ui/platform/ComposeView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzce;->g0:Lm4j;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v0, v0, Lm4j;->G:Lcom/sportybet/android/widget/ProgressButton;

    .line 21
    .line 22
    new-instance v3, Lsce;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lsce;-><init>(Lzce;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzce;->g0:Lm4j;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v3, v0, Lm4j;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 35
    .line 36
    iget-object v0, v0, Lm4j;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzce;->g0:Lm4j;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, v0, Lm4j;->E:Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    invoke-static {v0}, Lu99;->a(Landroidx/compose/ui/platform/ComposeView;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lzce;->g0:Lm4j;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v0, Lm4j;->y:Lcom/sporty/android/common_ui/widgets/CombText;

    .line 55
    .line 56
    const v3, 0x7f08012c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombText;->setLabelImage(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f060862

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f080570

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v3}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombText;->setClearIcon(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombText;->setCardIconVisible(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lzce;->g0:Lm4j;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v4, v4, Lm4j;->z:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lcom/sporty/android/common_ui/widgets/CombText;->setErrorView(Landroid/widget/TextView;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ltce;

    .line 101
    .line 102
    invoke-direct {v4, p0}, Ltce;-><init>(Lzce;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lzce;->g0:Lm4j;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, Lm4j;->b:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 113
    .line 114
    const v4, 0x7f08044d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setLabelImage(I)V

    .line 118
    .line 119
    .line 120
    const v4, 0x7f141523

    .line 121
    .line 122
    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, v4, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setLabelText(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lzce;->g0:Lm4j;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    iget-object v3, v3, Lm4j;->c:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Luce;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Luce;-><init>(Lzce;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/CombEditText$d;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "0123456789"

    .line 150
    .line 151
    invoke-static {v3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lzce;->T0()Lzde;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, Lzde;->u0:Ldk00$g;

    .line 163
    .line 164
    iget-object v3, v3, Ldk00$g;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 165
    .line 166
    sget-object v4, Ldk00$g$a;->a:[I

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    aget v3, v4, v3

    .line 173
    .line 174
    const/16 v3, 0xa

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const v6, 0x7f1416b3

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v6, v5}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v5}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setEditHint(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lzce;->T0()Lzde;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v5, v5, Lzde;->u0:Ldk00$g;

    .line 199
    .line 200
    iget-object v5, v5, Ldk00$g;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    aget v4, v4, v5

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setMaxLength(I)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lvce;

    .line 212
    .line 213
    invoke-direct {v3, p0}, Lvce;-><init>(Lzce;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setClearListener(Lcom/sporty/android/common_ui/widgets/CombEditText$c;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lzce;->g0:Lm4j;

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    iget-object v3, v0, Lm4j;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 224
    .line 225
    iget-object v0, v0, Lm4j;->f:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lzce;->g0:Lm4j;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v1, v0, Lm4j;->G:Lcom/sportybet/android/widget/ProgressButton;

    .line 235
    .line 236
    new-instance v2, Lwce;

    .line 237
    .line 238
    invoke-direct {v2, p0}, Lwce;-><init>(Lzce;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lm4j;->J:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    new-instance v1, Lxce;

    .line 247
    .line 248
    invoke-direct {v1, p0}, Lxce;-><init>(Lzce;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1
.end method

.method public final P0()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzce;->g0:Lm4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm4j;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final bridge synthetic Q0()Lc22;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzce;->T0()Lzde;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T0()Lzde;
    .locals 0

    .line 1
    iget-object p0, p0, Lzce;->f0:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzde;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/common_ui/widgets/ClearEditText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzce;->g0:Lm4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm4j;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final o0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lzce;->g0:Lm4j;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lm4j;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Landroid/graphics/zs/uKQxIr;->wuldpmCbmKfABoW:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d010a

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0a004d

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0a005a

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0a00bc

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a00c2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a00c9

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a00cf

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a00dc

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a0169

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v11, v2

    .line 107
    check-cast v11, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a016d

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v12, v2

    .line 119
    check-cast v12, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a017a

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v13, v2

    .line 131
    check-cast v13, Lcom/sporty/android/common_ui/widgets/CombText;

    .line 132
    .line 133
    if-eqz v13, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a017c

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v14, v2

    .line 143
    check-cast v14, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v14, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0a0630

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v15, v2

    .line 155
    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    .line 156
    .line 157
    if-eqz v15, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a0644

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    check-cast v16, Lcom/sportybet/android/widget/SimpleDescriptionListView;

    .line 169
    .line 170
    if-eqz v16, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0a0962

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    check-cast v17, Lcom/sportybet/android/widget/HintView;

    .line 182
    .line 183
    if-eqz v17, :cond_0

    .line 184
    .line 185
    const v1, 0x7f0a0a5f

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    check-cast v18, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 195
    .line 196
    if-eqz v18, :cond_0

    .line 197
    .line 198
    const v1, 0x7f0a0a60

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    check-cast v19, Landroidx/compose/ui/platform/ComposeView;

    .line 208
    .line 209
    if-eqz v19, :cond_0

    .line 210
    .line 211
    const v1, 0x7f0a0c8b

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    check-cast v20, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 221
    .line 222
    if-eqz v20, :cond_0

    .line 223
    .line 224
    const v1, 0x7f0a0e60

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v21, v2

    .line 232
    .line 233
    check-cast v21, Lcom/sportybet/android/widget/ProgressButton;

    .line 234
    .line 235
    if-eqz v21, :cond_0

    .line 236
    .line 237
    const v1, 0x7f0a1328

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v22, v2

    .line 245
    .line 246
    check-cast v22, Lcom/sportybet/android/widget/HintView;

    .line 247
    .line 248
    if-eqz v22, :cond_0

    .line 249
    .line 250
    const v1, 0x7f0a156b

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v23, v2

    .line 258
    .line 259
    check-cast v23, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 260
    .line 261
    if-eqz v23, :cond_0

    .line 262
    .line 263
    const v1, 0x7f0a1583

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v24, v2

    .line 271
    .line 272
    check-cast v24, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    if-eqz v24, :cond_0

    .line 275
    .line 276
    new-instance v3, Lm4j;

    .line 277
    .line 278
    move-object v4, v0

    .line 279
    check-cast v4, Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-direct/range {v3 .. v24}, Lm4j;-><init>(Landroid/widget/FrameLayout;Lcom/sporty/android/common_ui/widgets/CombEditText;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/CombText;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Lcom/sportybet/android/widget/SimpleDescriptionListView;Lcom/sportybet/android/widget/HintView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Landroidx/compose/ui/platform/ComposeView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Lcom/sportybet/android/widget/ProgressButton;Lcom/sportybet/android/widget/HintView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/FrameLayout;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    iput-object v3, v0, Lzce;->g0:Lm4j;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "Missing required view with ID: "

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Li82;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li82;->H0()Lrof0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lrof0;->e:Luga0;

    .line 12
    .line 13
    new-instance p2, Lyce;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lyce;-><init>(Lzce;Lhab;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Laai;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lmjs$b;->d:Lmjs$b;

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r0()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzce;->g0:Lm4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm4j;->i:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final s0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzce;->g0:Lm4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm4j;->w:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final t0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzce;->g0:Lm4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm4j;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final w0()Lcom/sportybet/android/widget/SimpleDescriptionListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzce;->g0:Lm4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm4j;->B:Lcom/sportybet/android/widget/SimpleDescriptionListView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final x0()Lcom/sporty/android/common_ui/widgets/LoadingViewNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lzce;->g0:Lm4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm4j;->D:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final y0()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzce;->g0:Lm4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm4j;->E:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final z0()Lcom/sporty/android/common_ui/widgets/LoadingViewNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lzce;->g0:Lm4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm4j;->F:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.class public final Lwtk0;
.super Luim;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lwtk0;",
        "Lz92;",
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


# static fields
.field public static final synthetic k0:I


# instance fields
.field public a0:Lx3n;

.field public b0:Lw7j;

.field public final c0:Lscj0;

.field public d0:Landroid/widget/PopupWindow;

.field public e0:Lpi6;

.field public f0:Lpi6;

.field public g0:Lpi6;

.field public h0:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Ln4j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d0150

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz92;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Luim;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Luim;->Z:Z

    .line 11
    .line 12
    const-class v0, Lquk0;

    .line 13
    .line 14
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lwtk0$k;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lwtk0$k;-><init>(Lwtk0;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lwtk0$l;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lwtk0$l;-><init>(Lwtk0;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lwtk0$m;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lwtk0$m;-><init>(Lwtk0;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lscj0;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lwtk0;->c0:Lscj0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D0()Lcom/sportybet/android/widget/HintView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final E0()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lw7j;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Landroidx/compose/ui/window/hk/ZXtLd;->jANzj:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final G0()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7j;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    invoke-virtual {p0}, Lwtk0;->W0()Lquk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lz92;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwtk0;->W0()Lquk0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lquk0;->A0:Lpp40;

    .line 9
    .line 10
    new-instance v2, Lwtk0$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lwtk0$a;-><init>(Lwtk0;Lhab;)V

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
    iget-object v1, v0, Lquk0;->o0:Lbke0;

    .line 34
    .line 35
    new-instance v4, Lwtk0$b;

    .line 36
    .line 37
    invoke-direct {v4, p0, v3}, Lwtk0$b;-><init>(Lwtk0;Lhab;)V

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
    iget-object v1, v0, Lquk0;->C0:Lge70;

    .line 56
    .line 57
    new-instance v4, Lwtk0$c;

    .line 58
    .line 59
    invoke-direct {v4, p0, v3}, Lwtk0$c;-><init>(Lwtk0;Lhab;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Laai;

    .line 63
    .line 64
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lquk0;->r0:Lbke0;

    .line 78
    .line 79
    new-instance v4, Lwtk0$d;

    .line 80
    .line 81
    invoke-direct {v4, p0, v3}, Lwtk0$d;-><init>(Lwtk0;Lhab;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Laai;

    .line 85
    .line 86
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lquk0;->t0:Lbke0;

    .line 100
    .line 101
    new-instance v4, Lwtk0$e;

    .line 102
    .line 103
    invoke-direct {v4, p0, v3}, Lwtk0$e;-><init>(Lwtk0;Lhab;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Laai;

    .line 107
    .line 108
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, La92;->T:Laai;

    .line 122
    .line 123
    new-instance v4, Lwtk0$f;

    .line 124
    .line 125
    invoke-direct {v4, p0, v3}, Lwtk0$f;-><init>(Lwtk0;Lhab;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Laai;

    .line 129
    .line 130
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lquk0;->v0:Lbke0;

    .line 144
    .line 145
    new-instance v4, Lwtk0$g;

    .line 146
    .line 147
    invoke-direct {v4, p0, v3}, Lwtk0$g;-><init>(Lwtk0;Lhab;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Laai;

    .line 151
    .line 152
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lquk0;->y0:Luga0;

    .line 166
    .line 167
    new-instance v4, Lwtk0$h;

    .line 168
    .line 169
    invoke-direct {v4, p0, v3}, Lwtk0$h;-><init>(Lwtk0;Lhab;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Laai;

    .line 173
    .line 174
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lquk0;->m0:Lbke0;

    .line 188
    .line 189
    new-instance v1, Lwtk0$i;

    .line 190
    .line 191
    invoke-direct {v1, p0, v3}, Lwtk0$i;-><init>(Lwtk0;Lhab;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Laai;

    .line 195
    .line 196
    invoke-direct {v4, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Li82;->A0()Lgl00;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lgl00;->v:Lbke0;

    .line 214
    .line 215
    new-instance v1, Lwtk0$j;

    .line 216
    .line 217
    invoke-direct {v1, p0, v3}, Lwtk0$j;-><init>(Lwtk0;Lhab;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Laai;

    .line 221
    .line 222
    invoke-direct {v3, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v3, p0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final L0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lz92;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwtk0;->b0:Lw7j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object v0, v0, Lw7j;->C:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    invoke-static {v0}, Lu99;->a(Landroidx/compose/ui/platform/ComposeView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwtk0;->b0:Lw7j;

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    iget-object v0, v0, Lw7j;->I:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p0, Lwtk0;->a0:Lx3n;

    .line 23
    .line 24
    if-eqz v3, :cond_c

    .line 25
    .line 26
    invoke-interface {v3}, Lx3n;->M()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwtk0;->b0:Lw7j;

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    iget-object v3, v0, Lw7j;->F:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 38
    .line 39
    iget-object v0, v0, Lw7j;->G:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lwtk0;->b0:Lw7j;

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    iget-object v0, v0, Lw7j;->F:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 49
    .line 50
    new-instance v3, Lqtk0;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lqtk0;-><init>(Lwtk0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/ClearEditText$b;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lwtk0;->b0:Lw7j;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-object v3, v0, Lw7j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 63
    .line 64
    iget-object v0, v0, Lw7j;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lwtk0;->b0:Lw7j;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object v0, v0, Lw7j;->F:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 74
    .line 75
    new-instance v3, Lrtk0;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lrtk0;-><init>(Lwtk0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lwtk0;->b0:Lw7j;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, Lw7j;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    new-instance v3, Lstk0;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lstk0;-><init>(Lwtk0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lwtk0;->b0:Lw7j;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v0, Lw7j;->H:Lcom/sportybet/android/widget/ProgressButton;

    .line 102
    .line 103
    new-instance v3, Lyhz;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v3, p0, v4}, Lyhz;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lwtk0;->b0:Lw7j;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, Lw7j;->M:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    new-instance v3, Lttk0;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lwtk0;->b0:Lw7j;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, Lw7j;->v:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v3, Lutk0;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lutk0;-><init>(Lwtk0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lwtk0;->b0:Lw7j;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v0, Lw7j;->S:Landroid/widget/TextView;

    .line 145
    .line 146
    new-instance v3, Lis6;

    .line 147
    .line 148
    invoke-direct {v3, p0, v4}, Lis6;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lwtk0;->b0:Lw7j;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, v0, Lw7j;->A:Landroid/widget/TextView;

    .line 159
    .line 160
    new-instance v3, Ljs6;

    .line 161
    .line 162
    invoke-direct {v3, p0, v4}, Ljs6;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lwtk0;->b0:Lw7j;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v0, v0, Lw7j;->L:Lcom/sportybet/android/widget/ProgressButton;

    .line 173
    .line 174
    new-instance v3, Lltk0;

    .line 175
    .line 176
    invoke-direct {v3, p0}, Lltk0;-><init>(Lwtk0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 183
    .line 184
    if-eqz p0, :cond_0

    .line 185
    .line 186
    iget-object p0, p0, Lw7j;->y:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    new-instance v0, Lttk0;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_c
    const-string p0, "countryManager"

    .line 246
    .line 247
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
.end method

.method public final bridge synthetic O0()Lea2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwtk0;->W0()Lquk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P0()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7j;->N:Landroid/widget/TextView;

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

.method public final Q0()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7j;->P:Landroid/widget/TextView;

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

.method public final R0()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7j;->Q:Landroid/widget/TextView;

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

.method public final S0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7j;->R:Landroidx/appcompat/widget/AppCompatImageView;

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

.method public final W0()Lquk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwtk0;->c0:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lquk0;

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
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

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
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7j;->c:Landroid/widget/TextView;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li82;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li82;->C0()Lnq00;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->A:Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lktk0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lktk0;-><init>(Lwtk0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwtk0;->h0:Lke;

    .line 25
    .line 26
    new-instance p1, Lbd7;

    .line 27
    .line 28
    invoke-direct {p1}, Lbe;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lvtk0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lvtk0;-><init>(Lwtk0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lwtk0;->i0:Lke;

    .line 44
    .line 45
    invoke-virtual {p0}, Li82;->C0()Lnq00;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->C:Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lptk0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lptk0;-><init>(Lwtk0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lwtk0;->j0:Lke;

    .line 66
    .line 67
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0150

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
    const v1, 0x7f0a00bc

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
    check-cast v5, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0a00c2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a00c9

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a00cf

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a00dc

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
    check-cast v8, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a0169

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
    const v1, 0x7f0a016d

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
    check-cast v10, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a0377

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
    const v1, 0x7f0a05a4

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
    const v1, 0x7f0a05a5

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
    check-cast v13, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    if-eqz v13, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a0644

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
    check-cast v14, Lcom/sportybet/android/widget/SimpleDescriptionListView;

    .line 144
    .line 145
    if-eqz v14, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0a06c7

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
    check-cast v15, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v15, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a0a5f

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
    check-cast v16, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 169
    .line 170
    if-eqz v16, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0a0a60

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
    check-cast v17, Landroidx/compose/ui/platform/ComposeView;

    .line 182
    .line 183
    if-eqz v17, :cond_0

    .line 184
    .line 185
    const v1, 0x7f0a0c8b

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
    const v1, 0x7f0a0d8a

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
    check-cast v19, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    if-eqz v19, :cond_0

    .line 210
    .line 211
    const v1, 0x7f0a0da7

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
    check-cast v20, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 221
    .line 222
    if-eqz v20, :cond_0

    .line 223
    .line 224
    const v1, 0x7f0a0da9

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
    check-cast v21, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v21, :cond_0

    .line 236
    .line 237
    const v1, 0x7f0a0dab

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v2, :cond_0

    .line 247
    .line 248
    const v1, 0x7f0a0e60

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v22, v2

    .line 256
    .line 257
    check-cast v22, Lcom/sportybet/android/widget/ProgressButton;

    .line 258
    .line 259
    if-eqz v22, :cond_0

    .line 260
    .line 261
    const v1, 0x7f0a10aa

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v23, v2

    .line 269
    .line 270
    check-cast v23, Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v23, :cond_0

    .line 273
    .line 274
    const v1, 0x7f0a156b

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v24, v2

    .line 282
    .line 283
    check-cast v24, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 284
    .line 285
    if-eqz v24, :cond_0

    .line 286
    .line 287
    const v1, 0x7f0a175c

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v25, v2

    .line 295
    .line 296
    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    .line 298
    if-eqz v25, :cond_0

    .line 299
    .line 300
    const v1, 0x7f0a175f

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v26, v2

    .line 308
    .line 309
    check-cast v26, Lcom/sportybet/android/widget/ProgressButton;

    .line 310
    .line 311
    if-eqz v26, :cond_0

    .line 312
    .line 313
    const v1, 0x7f0a1760

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v27, v2

    .line 321
    .line 322
    check-cast v27, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    if-eqz v27, :cond_0

    .line 325
    .line 326
    const v1, 0x7f0a19f0

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v28, v2

    .line 334
    .line 335
    check-cast v28, Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz v28, :cond_0

    .line 338
    .line 339
    const v1, 0x7f0a1a3b

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object/from16 v29, v2

    .line 347
    .line 348
    check-cast v29, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 349
    .line 350
    if-eqz v29, :cond_0

    .line 351
    .line 352
    const v1, 0x7f0a1a47

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object/from16 v30, v2

    .line 360
    .line 361
    check-cast v30, Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v30, :cond_0

    .line 364
    .line 365
    const v1, 0x7f0a1a49

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object/from16 v31, v2

    .line 373
    .line 374
    check-cast v31, Landroid/widget/TextView;

    .line 375
    .line 376
    if-eqz v31, :cond_0

    .line 377
    .line 378
    const v1, 0x7f0a1a4b

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v32, v2

    .line 386
    .line 387
    check-cast v32, Landroidx/appcompat/widget/AppCompatImageView;

    .line 388
    .line 389
    if-eqz v32, :cond_0

    .line 390
    .line 391
    const v1, 0x7f0a1a4d

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object/from16 v33, v2

    .line 399
    .line 400
    check-cast v33, Landroid/widget/TextView;

    .line 401
    .line 402
    if-eqz v33, :cond_0

    .line 403
    .line 404
    new-instance v3, Lw7j;

    .line 405
    .line 406
    move-object v4, v0

    .line 407
    check-cast v4, Landroid/widget/FrameLayout;

    .line 408
    .line 409
    invoke-direct/range {v3 .. v33}, Lw7j;-><init>(Landroid/widget/FrameLayout;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/sportybet/android/widget/SimpleDescriptionListView;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Landroidx/compose/ui/platform/ComposeView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Landroid/widget/FrameLayout;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroid/widget/TextView;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    iput-object v3, v0, Lwtk0;->b0:Lw7j;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    return-object v4

    .line 420
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v1, "Missing required view with ID: "

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    return-object v0
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwtk0;->W0()Lquk0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lwtk0;->W0()Lquk0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lquk0;->A0:Lpp40;

    .line 13
    .line 14
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 15
    .line 16
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lauk0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v0, v3}, Lauk0;-><init>(Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;Lquk0;Lhab;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v1, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r0()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7j;->e:Landroid/widget/FrameLayout;

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
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7j;->i:Landroid/widget/TextView;

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
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7j;->f:Landroid/widget/TextView;

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

.method public final u0()Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7j;->O:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

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

.method public final w0()Lcom/sportybet/android/widget/SimpleDescriptionListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7j;->z:Lcom/sportybet/android/widget/SimpleDescriptionListView;

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
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7j;->B:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

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
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7j;->C:Landroidx/compose/ui/platform/ComposeView;

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
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7j;->D:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

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

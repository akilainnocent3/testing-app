.class public final Lcom/sportybet/android/account/international/login/INTLoginFragment;
.super Lp2m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/account/international/login/INTLoginFragment;",
        "Lp6n;",
        "<init>",
        "()V",
        "africa-bet-android"
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
.field public static final synthetic E:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lc2n;

.field public B:Lt3c0;

.field public C:Lx3n;

.field public D:Llp5;

.field public final i:Ljaj0;

.field public final v:Lscj0;

.field public final w:Lscj0;

.field public final y:Lscj0;

.field public z:Lv5n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llp30;

    const/4 v1, 0x0

    const-class v2, Lcom/sportybet/android/account/international/login/INTLoginFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/sportybet/android/databinding/IntLoginFragmentBinding;"

    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ldqp;

    aput-object v0, v2, v1

    sput-object v2, Lcom/sportybet/android/account/international/login/INTLoginFragment;->E:[Ldqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d0161

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lp2m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/sportybet/android/account/international/login/INTLoginFragment$a;->a:Lcom/sportybet/android/account/international/login/INTLoginFragment$a;

    .line 8
    .line 9
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment;->i:Ljaj0;

    .line 14
    .line 15
    new-instance v0, Lcom/sportybet/android/account/international/login/INTLoginFragment$k;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment$k;-><init>(Lcom/sportybet/android/account/international/login/INTLoginFragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Loas;->c:Loas;

    .line 21
    .line 22
    new-instance v2, Lcom/sportybet/android/account/international/login/INTLoginFragment$l;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/sportybet/android/account/international/login/INTLoginFragment$l;-><init>(Lcom/sportybet/android/account/international/login/INTLoginFragment$k;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lh7n;

    .line 32
    .line 33
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/sportybet/android/account/international/login/INTLoginFragment$m;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/sportybet/android/account/international/login/INTLoginFragment$m;-><init>(Lz2s;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/sportybet/android/account/international/login/INTLoginFragment$n;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/sportybet/android/account/international/login/INTLoginFragment$n;-><init>(Lz2s;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/sportybet/android/account/international/login/INTLoginFragment$o;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0}, Lcom/sportybet/android/account/international/login/INTLoginFragment$o;-><init>(Lcom/sportybet/android/account/international/login/INTLoginFragment;Lz2s;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lscj0;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment;->v:Lscj0;

    .line 58
    .line 59
    const-class v0, Lk18;

    .line 60
    .line 61
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/sportybet/android/account/international/login/INTLoginFragment$e;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment$e;-><init>(Lcom/sportybet/android/account/international/login/INTLoginFragment;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/sportybet/android/account/international/login/INTLoginFragment$f;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment$f;-><init>(Lcom/sportybet/android/account/international/login/INTLoginFragment;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/sportybet/android/account/international/login/INTLoginFragment$g;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment$g;-><init>(Lcom/sportybet/android/account/international/login/INTLoginFragment;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lscj0;

    .line 81
    .line 82
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment;->w:Lscj0;

    .line 86
    .line 87
    const-class v0, Liou;

    .line 88
    .line 89
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/sportybet/android/account/international/login/INTLoginFragment$h;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment$h;-><init>(Lcom/sportybet/android/account/international/login/INTLoginFragment;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/sportybet/android/account/international/login/INTLoginFragment$i;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment$i;-><init>(Lcom/sportybet/android/account/international/login/INTLoginFragment;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/sportybet/android/account/international/login/INTLoginFragment$j;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment$j;-><init>(Lcom/sportybet/android/account/international/login/INTLoginFragment;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lscj0;

    .line 109
    .line 110
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment;->y:Lscj0;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final l0()Lf7i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh7n;->f:Lbke0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lh7n;->i:Lbke0;

    .line 12
    .line 13
    new-instance v1, Lcom/sportybet/android/account/international/login/INTLoginFragment$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, v3, v2}, Llkf0;-><init>(ILhab;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lhai;

    .line 21
    .line 22
    invoke-direct {v2, v0, p0, v1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final n0()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->t0()Lv2p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lv2p;->v:Lcom/sportybet/android/widget/ProgressButton;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp6n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->t0()Lv2p;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p1, Lv2p;->c:Landroid/widget/ImageButton;

    .line 13
    .line 14
    iget-object v0, p1, Lv2p;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v1, Lcvh;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcvh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    iget-object p2, p1, Lv2p;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Ls6n;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Ls6n;-><init>(Lcom/sportybet/android/account/international/login/INTLoginFragment;Lv2p;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    iget-object p2, p1, Lv2p;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v1, Levh;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Levh;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    iget-object p2, p1, Lv2p;->w:Landroid/widget/TextView;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const v4, 0x7f141a74

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    iget-object p1, p1, Lv2p;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 61
    .line 62
    .line 63
    const p2, 0x7f141a5e

    .line 64
    .line 65
    new-array v3, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p2, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment;->D:Llp5;

    .line 75
    const/4 p2, 0x0

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Llp5;->b()Llp5$c;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Llp5$c;->j()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    const-string v3, "countryManager"

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment;->C:Lx3n;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lx3n;->r()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 104
    throw p2

    .line 105
    .line 106
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment;->C:Lx3n;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lx3n;->c()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object v4, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment;->C:Lx3n;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Lx3n;->X()I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    const v4, 0x7f080aad

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1, p2, v3, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    new-instance p1, Lt6n;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p0, v1}, Lt6n;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->t0()Lv2p;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-object p1, p1, Lv2p;->y:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 165
    .line 166
    .line 167
    const v0, 0x7f1412e6

    .line 168
    .line 169
    new-array v3, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setHint(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->t0()Lv2p;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-object v0, v0, Lv2p;->z:Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->getPasswordView()Landroid/widget/EditText;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    iget-object v3, v3, Lh7n;->i:Lbke0;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    new-instance v4, Lm6n;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v3}, Lm6n;-><init>(Ln6x;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->getPasswordView()Landroid/widget/EditText;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    new-instance v3, Lb7n;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, p1, p0}, Lb7n;-><init>(Lcom/sporty/android/common_ui/widgets/PasswordEditText;Lcom/sportybet/android/account/international/login/INTLoginFragment;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->t0()Lv2p;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    iget-object p1, p1, Lv2p;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/widgets/SecureEditText;->setCanCopy(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->t0()Lv2p;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iget-object v0, v0, Lv2p;->f:Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    iget-object v0, v0, Lh7n;->f:Lbke0;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    new-instance v3, Lm6n;

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v0}, Lm6n;-><init>(Ln6x;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260
    .line 261
    new-instance v0, Ly6n;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, p1, p0}, Ly6n;-><init>(Lcom/sporty/android/common_ui/widgets/ClearEditText;Lcom/sportybet/android/account/international/login/INTLoginFragment;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268
    .line 269
    iget-object v0, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment;->B:Lt3c0;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Lt3c0;->getLastAccount()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 284
    .line 285
    .line 286
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->t0()Lv2p;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    iget-object v0, p1, Lv2p;->v:Lcom/sportybet/android/widget/ProgressButton;

    .line 290
    .line 291
    iget-object v3, p0, Lp6n;->a:Landroid/app/AlertDialog;

    .line 292
    .line 293
    if-eqz v3, :cond_4

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 297
    move-result v3

    .line 298
    .line 299
    if-ne v3, v2, :cond_4

    .line 300
    move v1, v2

    .line 301
    :cond_4
    xor-int/2addr v1, v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 305
    .line 306
    iget-object v0, p1, Lv2p;->v:Lcom/sportybet/android/widget/ProgressButton;

    .line 307
    .line 308
    new-instance v1, Lub50;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1}, Lub50;-><init>()V

    .line 312
    .line 313
    new-instance v2, Lz6n;

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v1, p0, p1}, Lz6n;-><init>(Lub50;Lcom/sportybet/android/account/international/login/INTLoginFragment;Lv2p;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    new-instance p1, Lr6n;

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, p0}, Lr6n;-><init>(Lcom/sportybet/android/account/international/login/INTLoginFragment;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    new-instance v1, Lz4j;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, p1}, Lz4j;-><init>(Ldjj;)V

    .line 334
    .line 335
    const-string p1, "RETRY_LOGIN_FROM_VERIFY"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 339
    .line 340
    sget-object p1, Lmjs$b;->a:Lmjs$b;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    new-instance v0, Lcom/sportybet/android/account/international/login/INTLoginFragment$c;

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, p0, p2, p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment$c;-><init>(Lcom/sportybet/android/account/international/login/INTLoginFragment;Lhab;Lcom/sportybet/android/account/international/login/INTLoginFragment;)V

    .line 361
    const/4 p0, 0x3

    .line 362
    .line 363
    .line 364
    invoke-static {p1, p2, p2, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 365
    return-void

    .line 366
    .line 367
    :cond_5
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/android/bookingcode/presentation/activity/ZE/ZqnfWJ;->kGgvkXdZ:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 371
    throw p2

    .line 372
    .line 373
    .line 374
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 375
    throw p2

    .line 376
    .line 377
    .line 378
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 379
    throw p2

    .line 380
    .line 381
    :cond_8
    const-string p0, "buildConfiguration"

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 385
    throw p2
.end method

.method public final t0()Lv2p;
    .locals 2

    .line 1
    sget-object v0, Lcom/sportybet/android/account/international/login/INTLoginFragment;->E:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment;->i:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lv2p;

    .line 13
    .line 14
    return-object p0
.end method

.method public final u0()Lh7n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment;->v:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh7n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v0(Lcom/sporty/android/common/network/data/BaseResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->t0()Lv2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 6
    .line 7
    const/16 v2, 0x2710

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_10

    .line 11
    .line 12
    const/16 v2, 0x2af8

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v1, v2, :cond_f

    .line 17
    .line 18
    const/16 v2, 0x2d5d

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    if-eq v1, v2, :cond_c

    .line 23
    .line 24
    const/16 v2, 0x2d67

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v1, v2, :cond_b

    .line 28
    .line 29
    const/16 v2, 0x2ee3

    .line 30
    .line 31
    if-eq v1, v2, :cond_a

    .line 32
    .line 33
    const/16 v2, 0x2ee5

    .line 34
    .line 35
    if-eq v1, v2, :cond_9

    .line 36
    .line 37
    const/16 v2, 0x3070

    .line 38
    .line 39
    if-eq v1, v2, :cond_5

    .line 40
    .line 41
    const/16 v2, 0x3b62

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/16 v2, 0x4a38

    .line 46
    .line 47
    if-eq v1, v2, :cond_9

    .line 48
    .line 49
    const/16 v2, 0x4bd3

    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x36b4

    .line 54
    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x36b5

    .line 58
    .line 59
    if-eq v1, v2, :cond_0

    .line 60
    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "unknown_biz_code"

    .line 75
    .line 76
    invoke-static {p0, v1, v0, v3, v4}, Lh7n;->G1(Lh7n;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0}, Ldzg0;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "account_frozen"

    .line 96
    .line 97
    invoke-static {v1, v2, p1, v3, v4}, Lh7n;->G1(Lh7n;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lv2p;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lv2p;->y:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 106
    .line 107
    const v0, 0x7f141a68

    .line 108
    .line 109
    .line 110
    new-array v1, v7, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setError(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v6, "user_registration_incomplete"

    .line 131
    .line 132
    invoke-static {v1, v6, v2, v3, v4}, Lh7n;->G1(Lh7n;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lomp;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-static {p1}, Lcom/sportybet/android/account/international/data/model/INTRegisterKt;->getAsRegistrationStatusResponse(Lomp;)Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-class v2, Lcom/sportybet/android/account/international/INTAuthActivity;

    .line 152
    .line 153
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "KEY_IS_SIGN_UP"

    .line 157
    .line 158
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v1, "key_registration_status"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lv2p;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 167
    .line 168
    invoke-static {v1}, Lb3g;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "key_email"

    .line 173
    .line 174
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lv2p;->y:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->getPasswordView()Landroid/widget/EditText;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lb3g;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "key_password"

    .line 191
    .line 192
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0, p1, v5}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v1, "login_attempts_exceeded"

    .line 221
    .line 222
    invoke-static {v0, v1, p1, v3, v4}, Lh7n;->G1(Lh7n;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lb4j;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast p1, Landroidx/fragment/app/e;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_13

    .line 262
    .line 263
    sget-object v0, Llbk;->b:Llbk$a;

    .line 264
    .line 265
    new-instance v1, Lu6n;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lu6n;-><init>(Lcom/sportybet/android/account/international/login/INTLoginFragment;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v1}, Llbk$a;->a(Landroidx/fragment/app/FragmentManager;Llbk$b;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-void

    .line 279
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget v1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v2, "too_many_requests"

    .line 290
    .line 291
    invoke-static {p0, v2, v1, v3, v4}, Lh7n;->G1(Lh7n;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 292
    .line 293
    .line 294
    iget-object p0, v0, Lv2p;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 295
    .line 296
    invoke-virtual {p0, v5}, Landroid/view/View;->setActivated(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p0, v0, Lv2p;->y:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setError(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string v2, "login_attempt_from_multiple_locations"

    .line 318
    .line 319
    invoke-static {v1, v2, p1, v3, v4}, Lh7n;->G1(Lh7n;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, v0, Lv2p;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 323
    .line 324
    const v0, 0x7f141a69

    .line 325
    .line 326
    .line 327
    new-array v1, v7, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_5
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget v2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v5, "need_two_fa_verify"

    .line 354
    .line 355
    invoke-static {v1, v5, v2, v3, v4}, Lh7n;->G1(Lh7n;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lp6n;->r0()V

    .line 359
    .line 360
    .line 361
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lomp;

    .line 364
    .line 365
    if-eqz p1, :cond_6

    .line 366
    .line 367
    invoke-static {p1}, Lcom/sportybet/android/account/international/data/model/INTRegisterKt;->getAsINTCpfNumberResponse(Lomp;)Lcom/sportybet/android/account/international/data/model/INTCFPNumberResponse;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    goto :goto_0

    .line 372
    :cond_6
    move-object p1, v3

    .line 373
    :goto_0
    iget-object v1, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment;->w:Lscj0;

    .line 374
    .line 375
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lk18;

    .line 380
    .line 381
    sget-object v2, Lqec;->i:Lqec;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lk18;->F1(Lqec;)Lnie0;

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment;->y:Lscj0;

    .line 387
    .line 388
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Liou;

    .line 393
    .line 394
    iget-object v0, v0, Lv2p;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 395
    .line 396
    invoke-static {v0}, Lb3g;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz p1, :cond_7

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/sportybet/android/account/international/data/model/INTCFPNumberResponse;->getCpfNumber()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :cond_7
    if-nez v3, :cond_8

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_8
    move-object v6, v3

    .line 410
    :goto_1
    invoke-static {p0, v0, v6, v4}, Liou;->H1(Liou;Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_9
    :pswitch_1
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 419
    .line 420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v2, "invalid_credentials"

    .line 425
    .line 426
    invoke-static {v1, v2, p1, v3, v4}, Lh7n;->G1(Lh7n;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, v0, Lv2p;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 430
    .line 431
    invoke-virtual {p1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 432
    .line 433
    .line 434
    iget-object p1, v0, Lv2p;->y:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 435
    .line 436
    const v0, 0x7f141a67

    .line 437
    .line 438
    .line 439
    new-array v1, v7, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setError(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_a
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 454
    .line 455
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const-string v2, "verify_link_sent_exceed"

    .line 460
    .line 461
    invoke-static {v1, v2, p1, v3, v4}, Lh7n;->G1(Lh7n;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 462
    .line 463
    .line 464
    iget-object p1, v0, Lv2p;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 465
    .line 466
    invoke-virtual {p1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 467
    .line 468
    .line 469
    iget-object p1, v0, Lv2p;->y:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 470
    .line 471
    const v0, 0x7f141a64

    .line 472
    .line 473
    .line 474
    new-array v1, v7, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setError(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_b
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget v2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 489
    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v5, "password_expired"

    .line 495
    .line 496
    invoke-static {v1, v5, v2, v3, v4}, Lh7n;->G1(Lh7n;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lv2p;->y:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 500
    .line 501
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1, p1}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setError(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, v0, Lv2p;->i:Landroid/widget/TextView;

    .line 507
    .line 508
    const v0, 0x7f1412f1

    .line 509
    .line 510
    .line 511
    new-array v1, v7, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_c
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget v2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 526
    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v5, "email_not_verified"

    .line 532
    .line 533
    invoke-static {v1, v5, v2, v3, v4}, Lh7n;->G1(Lh7n;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    iget-object v0, v0, Lv2p;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 541
    .line 542
    invoke-static {v0}, Lb3g;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    check-cast p1, Lomp;

    .line 552
    .line 553
    invoke-static {p1}, Lcom/sportybet/android/account/international/data/model/INTRegisterKt;->getAsLoginResponse(Lomp;)Lcom/sporty/android/core/model/patron/LoginResponse;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    if-eqz p1, :cond_d

    .line 558
    .line 559
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/LoginResponse;->getToken()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :cond_d
    if-nez v3, :cond_e

    .line 564
    .line 565
    move-object v3, v6

    .line 566
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance p1, Landroid/os/Bundle;

    .line 573
    .line 574
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v1, "email"

    .line 578
    .line 579
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "verify_token"

    .line 583
    .line 584
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v0, "type"

    .line 588
    .line 589
    const-string v1, "register"

    .line 590
    .line 591
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "token"

    .line 595
    .line 596
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "cpf"

    .line 600
    .line 601
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const v0, 0x7f0a16be

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v0, p1}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_f
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    iget v1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 616
    .line 617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v2, "incorrect_phone_number_or_code_expired"

    .line 622
    .line 623
    invoke-static {p0, v2, v1, v3, v4}, Lh7n;->G1(Lh7n;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 624
    .line 625
    .line 626
    iget-object p0, v0, Lv2p;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 627
    .line 628
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v5}, Landroid/view/View;->setActivated(Z)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    instance-of v2, v1, Lcom/sportybet/android/account/international/INTAuthActivity;

    .line 645
    .line 646
    if-eqz v2, :cond_11

    .line 647
    .line 648
    check-cast v1, Lcom/sportybet/android/account/international/INTAuthActivity;

    .line 649
    .line 650
    goto :goto_2

    .line 651
    :cond_11
    move-object v1, v3

    .line 652
    :goto_2
    if-nez v1, :cond_12

    .line 653
    .line 654
    goto :goto_3

    .line 655
    :cond_12
    invoke-virtual {p0}, Lp6n;->r0()V

    .line 656
    .line 657
    .line 658
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    check-cast p1, Lomp;

    .line 664
    .line 665
    invoke-static {p1}, Lcom/sportybet/android/account/international/data/model/INTRegisterKt;->getAsLoginResponse(Lomp;)Lcom/sporty/android/core/model/patron/LoginResponse;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    if-nez p1, :cond_14

    .line 670
    .line 671
    :cond_13
    :goto_3
    return-void

    .line 672
    :cond_14
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/LoginResponse;->getSelfExclusion()Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2}, Lcom/sporty/android/core/model/patron/LoginResponseKt;->resolveLoginTimeOrNow(Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v4

    .line 680
    iget-object v2, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment;->A:Lc2n;

    .line 681
    .line 682
    if-eqz v2, :cond_15

    .line 683
    .line 684
    iget-object v0, v0, Lv2p;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 685
    .line 686
    invoke-static {v0}, Lb3g;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {p1, v0, v4, v5}, Ld2n$a;->a(Lcom/sporty/android/core/model/patron/LoginResponse;Ljava/lang/String;J)Ld2n;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    new-instance v0, Lbvh;

    .line 695
    .line 696
    invoke-direct {v0, v1}, Lbvh;-><init>(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v2, v1, p1, v0}, Lc2n;->saveToken(Lq2n;Ld2n;Lc2n$a;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    new-instance v0, Lg7n;

    .line 711
    .line 712
    invoke-direct {v0, p0, v3}, Lg7n;-><init>(Lh7n;Lhab;)V

    .line 713
    .line 714
    .line 715
    const/4 p0, 0x3

    .line 716
    invoke-static {p1, v3, v3, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 717
    .line 718
    .line 719
    sget-object p0, Lf4c0;->a:Ll00;

    .line 720
    .line 721
    const-string p0, "LOGIN"

    .line 722
    .line 723
    invoke-static {p0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_15
    const-string p0, "accountHelper"

    .line 728
    .line 729
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v3

    .line 733
    :pswitch_data_0
    .packed-switch 0x2d51
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->t0()Lv2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lv2p;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 10
    .line 11
    invoke-static {v2}, Lb3g;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lv2p;->y:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->getPasswordView()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lb3g;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Lh7n;->F1(Ljava/lang/String;Ljava/lang/String;)Lgeb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/sportybet/android/account/international/login/INTLoginFragment$p;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment$p;-><init>(Lgeb;Lals;Lcom/sportybet/android/account/international/login/INTLoginFragment;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lx6n;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lx6n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

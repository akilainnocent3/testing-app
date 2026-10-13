.class public final Lgwh;
.super Li1m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;
.implements Liij;
.implements Lhij;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lgwh;",
        "Ld32;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/text/TextWatcher;",
        "Liij;",
        "Lhij;",
        "<init>",
        "()V",
        "sportyplatform"
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
.field public static final synthetic Q:[Ldqp;
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
.field public final B:Ljaj0;

.field public final C:Lscj0;

.field public D:Lltx;

.field public E:Lfwh;

.field public F:Lcom/sportybet/android/widget/ProgressButton;

.field public G:Landroid/widget/ImageButton;

.field public H:Lcom/sporty/android/common_ui/widgets/ClearEditText;

.field public I:Lxhj;

.field public J:Lcom/sporty/android/platform/features/newotp/util/a;

.field public K:Lx3n;

.field public L:Lv3n;

.field public M:Lean;

.field public N:Lu590;

.field public O:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;",
            ">;>;"
        }
    .end annotation
.end field

.field public final P:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lgwh;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "getBinding()Lcom/sporty/android/platform/databinding/FragmentFindAccountBinding;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ldqp;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lgwh;->Q:[Ldqp;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d010f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ld32;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Li1m;->z:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Li1m;->A:Z

    .line 11
    .line 12
    sget-object v0, Lgwh$a;->a:Lgwh$a;

    .line 13
    .line 14
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgwh;->B:Ljaj0;

    .line 19
    .line 20
    new-instance v0, Lgwh$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lgwh$b;-><init>(Lgwh;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Loas;->c:Loas;

    .line 26
    .line 27
    new-instance v2, Lgwh$c;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lgwh$c;-><init>(Lgwh$b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lkwh;

    .line 37
    .line 38
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lgwh$d;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lgwh$d;-><init>(Lz2s;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lgwh$e;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lgwh$e;-><init>(Lz2s;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lgwh$f;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lgwh$f;-><init>(Lgwh;Lz2s;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lscj0;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lgwh;->C:Lscj0;

    .line 63
    .line 64
    const-string v0, "FindAccountFragment"

    .line 65
    .line 66
    iput-object v0, p0, Lgwh;->P:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgwh;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0(I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->a(I)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f140539

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->L()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lgwh;->G:Landroid/widget/ImageButton;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "backButton"

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgwh;->G:Landroid/widget/ImageButton;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgwh;->s0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0a0152

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lp3z;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v1, 0x7f0a0839

    .line 29
    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const p1, 0x7f0a0ca2

    .line 40
    .line 41
    .line 42
    if-ne v0, p1, :cond_e

    .line 43
    .line 44
    iget-object p1, p0, Lgwh;->H:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const-string v1, "mobileView"

    .line 48
    .line 49
    if-eqz p1, :cond_d

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lgwh;->K:Lx3n;

    .line 68
    .line 69
    const-string v3, "countryManager"

    .line 70
    .line 71
    if-eqz v2, :cond_c

    .line 72
    .line 73
    invoke-interface {v2}, Lx3n;->E()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v4, "0"

    .line 81
    .line 82
    invoke-static {p1, v4, v2}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v6, 0x7f0b003d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ge v2, v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v2, p0, Lgwh;->H:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v4, p0, Lgwh;->H:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    if-ltz v2, :cond_6

    .line 125
    .line 126
    iget-object v4, p0, Lgwh;->H:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    :goto_0
    iget-object v1, p0, Lgwh;->L:Lv3n;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-interface {v1}, Lv3n;->isConnected()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget-object v1, p0, Lgwh;->J:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v1, p0, Lgwh;->K:Lx3n;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-interface {v1}, Lx3n;->P()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p1, v1}, Lcom/sporty/android/platform/features/newotp/util/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, Lgwh;->C:Lscj0;

    .line 175
    .line 176
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lkwh;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lkwh;->F1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lgwh;->O:Lke;

    .line 186
    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lke;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    const-string p0, "otpLauncher"

    .line 194
    .line 195
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_9
    const-string p0, "otpModuleFactory"

    .line 204
    .line 205
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_a
    const p1, 0x7f1403e3

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lgwh;->o0(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    const-string p0, "connectivityMonitor"

    .line 217
    .line 218
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e
    :goto_1
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x6

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld32;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgwh;->H:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "mobileView"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgwh;->s0()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgwh;->H:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "mobileView"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgwh;->r0()Lq4j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lq4j;->b:Landroid/widget/ImageButton;

    .line 12
    .line 13
    iput-object p1, p0, Lgwh;->G:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgwh;->r0()Lq4j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lq4j;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 20
    .line 21
    iput-object p1, p0, Lgwh;->H:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 22
    .line 23
    iget-object p2, p0, Lgwh;->I:Lxhj;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_14

    .line 27
    .line 28
    const-string v1, "fs-mask"

    .line 29
    .line 30
    invoke-interface {p2, p1, v1}, Lxhj;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgwh;->H:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 34
    .line 35
    const-string p2, "mobileView"

    .line 36
    .line 37
    if-eqz p1, :cond_13

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lgwh;->H:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 43
    .line 44
    if-eqz p1, :cond_12

    .line 45
    .line 46
    invoke-virtual {p0}, Lgwh;->r0()Lq4j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lq4j;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lgwh;->r0()Lq4j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lq4j;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Lgwh;->K:Lx3n;

    .line 62
    .line 63
    if-eqz v1, :cond_11

    .line 64
    .line 65
    invoke-interface {v1}, Lx3n;->M()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lgwh;->r0()Lq4j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lq4j;->a:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lgwh;->r0()Lq4j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lq4j;->d:Lcom/sportybet/android/widget/ProgressButton;

    .line 86
    .line 87
    iput-object p1, p0, Lgwh;->F:Lcom/sportybet/android/widget/ProgressButton;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lgwh;->F:Lcom/sportybet/android/widget/ProgressButton;

    .line 94
    .line 95
    const-string v1, "progressButton"

    .line 96
    .line 97
    if-eqz p1, :cond_10

    .line 98
    .line 99
    const v2, 0x7f140513

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lgwh;->F:Lcom/sportybet/android/widget/ProgressButton;

    .line 106
    .line 107
    if-eqz p1, :cond_f

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lgwh;->H:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 113
    .line 114
    if-eqz p1, :cond_e

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    iget-object p1, p0, Lgwh;->H:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_1
    :goto_0
    iget-object p1, p0, Lgwh;->H:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 143
    .line 144
    if-eqz p1, :cond_d

    .line 145
    .line 146
    invoke-static {p1}, Lfxp;->d(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lf4c0;->a:Ll00;

    .line 150
    .line 151
    const-string p1, "Reg_2_3"

    .line 152
    .line 153
    invoke-static {p1}, Lf4c0;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-object p1, v0

    .line 162
    :goto_1
    iput-object p1, p0, Lgwh;->D:Lltx;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    iget-object v2, p0, Lgwh;->C:Lscj0;

    .line 166
    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    const-class v3, Lfwh;

    .line 170
    .line 171
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p1, v4}, Lltx;->b(Lmx7;)Lvsx;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {p1, v3}, Latx;->a(Lvsx;Lmx7;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lfwh;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_3

    .line 195
    .line 196
    new-instance p1, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_3
    const-string v3, "mobile"

    .line 202
    .line 203
    const-string v4, ""

    .line 204
    .line 205
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "allowPhoneChange"

    .line 210
    .line 211
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const-string v5, "allowBack"

    .line 216
    .line 217
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const-string v6, "title"

    .line 222
    .line 223
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v7, "description"

    .line 228
    .line 229
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-lez v7, :cond_4

    .line 241
    .line 242
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lkwh;

    .line 247
    .line 248
    invoke-virtual {v7, v3}, Lkwh;->F1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    new-instance v3, Lfwh;

    .line 252
    .line 253
    invoke-direct {v3, v4, v5, v6, p1}, Lfwh;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object p1, v3

    .line 257
    :goto_2
    iput-object p1, p0, Lgwh;->E:Lfwh;

    .line 258
    .line 259
    iget-object v3, p0, Lgwh;->G:Landroid/widget/ImageButton;

    .line 260
    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    const-string v4, "findAccountRoute"

    .line 264
    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    iget-boolean p1, p1, Lfwh;->b:Z

    .line 268
    .line 269
    invoke-static {v3, p1}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lgwh;->H:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    iget-object p2, p0, Lgwh;->E:Lfwh;

    .line 277
    .line 278
    if-eqz p2, :cond_9

    .line 279
    .line 280
    iget-boolean p2, p2, Lfwh;->a:Z

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lgwh;->E:Lfwh;

    .line 286
    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    iget-object p1, p1, Lfwh;->c:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz p1, :cond_5

    .line 292
    .line 293
    invoke-virtual {p0}, Lgwh;->r0()Lq4j;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object p2, p2, Lq4j;->i:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    iget-object p1, p0, Lgwh;->E:Lfwh;

    .line 303
    .line 304
    if-eqz p1, :cond_7

    .line 305
    .line 306
    iget-object p1, p1, Lfwh;->d:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz p1, :cond_6

    .line 309
    .line 310
    invoke-virtual {p0}, Lgwh;->r0()Lq4j;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iget-object p2, p2, Lq4j;->v:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lkwh;

    .line 324
    .line 325
    iget-object p1, p1, Lkwh;->b:Lbke0;

    .line 326
    .line 327
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v2, Lmjs$b;->a:Lmjs$b;

    .line 339
    .line 340
    invoke-interface {p2}, Lals;->getLifecycle()Lmjs;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v3, Lhwh;

    .line 349
    .line 350
    invoke-direct {v3, p2, p1, v0, p0}, Lhwh;-><init>(Lals;Lpp40;Lhab;Lgwh;)V

    .line 351
    .line 352
    .line 353
    const/4 p1, 0x3

    .line 354
    invoke-static {v2, v0, v0, v3, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 355
    .line 356
    .line 357
    new-instance p1, Lcv3;

    .line 358
    .line 359
    invoke-direct {p1, p0, v1}, Lcv3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {p0, p1}, Lcom/sporty/android/platform/features/newotp/agent/b;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lke;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lgwh;->O:Lke;

    .line 367
    .line 368
    return-void

    .line 369
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_c
    const-string p0, "backButton"

    .line 390
    .line 391
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_e
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_11
    const-string p0, "countryManager"

    .line 412
    .line 413
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_14
    const-string p0, "fullStoryCommonManager"

    .line 426
    .line 427
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method public final r0()Lq4j;
    .locals 2

    .line 1
    sget-object v0, Lgwh;->Q:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lgwh;->B:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lq4j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgwh;->F:Lcom/sportybet/android/widget/ProgressButton;

    .line 2
    .line 3
    const-string v1, "progressButton"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/sportybet/android/widget/ProgressButton;->N:Z

    .line 9
    .line 10
    if-nez v3, :cond_4

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lgwh;->H:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 15
    .line 16
    const-string v3, "mobileView"

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lgwh;->H:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.class public Lbsp;
.super Lyvl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Ltwd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsp$b;
    }
.end annotation


# static fields
.field public static final u0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public C:Lcom/sporty/android/common_ui/widgets/ClearEditText;

.field public D:Landroidx/compose/ui/platform/ComposeView;

.field public E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

.field public F:Ljava/math/BigDecimal;

.field public G:Ljava/lang/String;

.field public H:Ljava/math/BigDecimal;

.field public I:Z

.field public J:Ljava/math/BigDecimal;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Lbsp$b;

.field public N:Landroid/app/ProgressDialog;

.field public O:Landroidx/appcompat/app/b;

.field public P:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;"
        }
    .end annotation
.end field

.field public Q:Z

.field public R:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/ads/AdsData;",
            ">;>;"
        }
    .end annotation
.end field

.field public S:Landroid/widget/TextView;

.field public T:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public V:Landroidx/recyclerview/widget/RecyclerView;

.field public W:Ltwd;

.field public X:Lbsp$a;

.field public final Y:Ljava/util/ArrayList;

.field public Z:Landroid/view/View;

.field public a0:J

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Lcom/sportybet/android/widget/HintView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:Lksp;

.field public i0:Lssp;

.field public j0:Lx3n;

.field public k0:Lcom/sporty/android/common/uievent/e;

.field public l0:Lmhe;

.field public m0:Ln1e0;

.field public n0:Lx8e;

.field public o0:Lzs50;

.field public p0:Lxhj;

.field public q0:Lfrp;

.field public r0:Landroidx/compose/ui/platform/ComposeView;

.field public s0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

.field public t0:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbsp;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyvl;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbsp;->F:Ljava/math/BigDecimal;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbsp;->J:Ljava/math/BigDecimal;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lbsp;->L:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lbsp;->Q:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lbsp;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbsp;->Y:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-boolean v0, p0, Lbsp;->g0:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbsp$b;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lbsp$b;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p1, p0, Lbsp;->M:Lbsp$b;

    .line 17
    .line 18
    new-instance p1, Landroid/app/ProgressDialog;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f150151

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbsp;->N:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbsp;->N:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const v3, 0x7f141548

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbsp;->N:Landroid/app/ProgressDialog;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbsp;->N:Landroid/app/ProgressDialog;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lbsp;->N:Landroid/app/ProgressDialog;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lbsp;->N:Landroid/app/ProgressDialog;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0839

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbsp;->C:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const v0, 0x7f0a0631

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lbsp;->h0:Lksp;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lhsp;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, Lhsp;-><init>(Lksp;Lhab;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {v0, v2, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lbsp;->C:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p3, p0, Lbsp;->Z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-object p3

    .line 6
    :cond_0
    const p3, 0x7f0d0128

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbsp;->Z:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f0a0631

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 24
    .line 25
    iput-object p1, p0, Lbsp;->E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 26
    .line 27
    iget-object p2, p0, Lbsp;->p0:Lxhj;

    .line 28
    .line 29
    const-string p3, "fs-unmask"

    .line 30
    .line 31
    invoke-interface {p2, p1, p3}, Lxhj;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbsp;->p0:Lxhj;

    .line 35
    .line 36
    iget-object p2, p0, Lbsp;->E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 37
    .line 38
    const-string p3, "deposit-button"

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbsp;->Z:Landroid/view/View;

    .line 44
    .line 45
    const p2, 0x7f0a0a60

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    iput-object p1, p0, Lbsp;->r0:Landroidx/compose/ui/platform/ComposeView;

    .line 55
    .line 56
    iget-object p1, p0, Lbsp;->Z:Landroid/view/View;

    .line 57
    .line 58
    const p2, 0x7f0a0a5f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 66
    .line 67
    iput-object p1, p0, Lbsp;->s0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 68
    .line 69
    iget-object p1, p0, Lbsp;->r0:Landroidx/compose/ui/platform/ComposeView;

    .line 70
    .line 71
    new-instance p2, Llrp;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lbsp;->s0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 80
    .line 81
    new-instance p2, Lsrp;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lsrp;-><init>(Lbsp;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lbsp;->r0:Landroidx/compose/ui/platform/ComposeView;

    .line 90
    .line 91
    sget-object p2, Lvaj0$a;->a:Lvaj0$a;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lbsp;->r0:Landroidx/compose/ui/platform/ComposeView;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lu99;->a(Landroidx/compose/ui/platform/ComposeView;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lbsp;->Z:Landroid/view/View;

    .line 105
    .line 106
    const p3, 0x7f0a0637

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p1, p0, Lbsp;->S:Landroid/widget/TextView;

    .line 116
    .line 117
    const-string p3, "%"

    .line 118
    .line 119
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const v1, 0x7f1415c7

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1, p3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p3, "#f8be1c"

    .line 138
    .line 139
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    const v1, 0x7f0802ba

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1, p3}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p3, p0, Lbsp;->S:Landroid/widget/TextView;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p3, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lbsp;->t0(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lbsp;->E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 160
    .line 161
    const p3, 0x7f1405bf

    .line 162
    .line 163
    .line 164
    new-array v2, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p0, p3, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p1, p3}, Lcom/sporty/android/common_ui/widgets/CustomProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lbsp;->E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/CustomProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lbsp;->E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/CustomProgressButton;->setDescTextVisible(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lbsp;->Z:Landroid/view/View;

    .line 184
    .line 185
    const p3, 0x7f0a00c5

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 193
    .line 194
    iput-object p1, p0, Lbsp;->C:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lbsp;->C:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 200
    .line 201
    const p3, 0x7f1415a1

    .line 202
    .line 203
    .line 204
    new-array v2, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p0, p3, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lbsp;->C:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 214
    .line 215
    new-instance p3, Ljv6;

    .line 216
    .line 217
    invoke-direct {p3}, Ljv6;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 222
    .line 223
    aput-object p3, v3, v0

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lbsp;->C:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lbsp;->C:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 234
    .line 235
    iget-object p3, p0, Lbsp;->Z:Landroid/view/View;

    .line 236
    .line 237
    const v3, 0x7f0a06fe

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p1, p3}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lbsp;->C:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lbsp;->C:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lbsp;->Z:Landroid/view/View;

    .line 260
    .line 261
    const p3, 0x7f0a0839

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lbsp;->Z:Landroid/view/View;

    .line 272
    .line 273
    const p3, 0x7f0a0dc0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/TextView;

    .line 281
    .line 282
    iget-object p3, p0, Lbsp;->Z:Landroid/view/View;

    .line 283
    .line 284
    const v3, 0x7f0a1348

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    iput-object p3, p0, Lbsp;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    new-instance p3, Lbsp$a;

    .line 296
    .line 297
    iget-object v3, p0, Lbsp;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    invoke-direct {p3, p0}, Lbsp$a;-><init>(Lbsp;)V

    .line 303
    .line 304
    .line 305
    iput-object p3, p0, Lbsp;->X:Lbsp$a;

    .line 306
    .line 307
    iget-object p3, p0, Lbsp;->Z:Landroid/view/View;

    .line 308
    .line 309
    const v3, 0x7f0a0962

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    check-cast p3, Lcom/sportybet/android/widget/HintView;

    .line 317
    .line 318
    iput-object p3, p0, Lbsp;->c0:Lcom/sportybet/android/widget/HintView;

    .line 319
    .line 320
    iget-object p3, p0, Lbsp;->Z:Landroid/view/View;

    .line 321
    .line 322
    const v3, 0x7f0a0643

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    check-cast p3, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    iput-object p3, p0, Lbsp;->b0:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    iget-object p3, p0, Lbsp;->Z:Landroid/view/View;

    .line 334
    .line 335
    const v3, 0x7f0a1337

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    check-cast p3, Landroid/widget/TextView;

    .line 343
    .line 344
    iput-object p3, p0, Lbsp;->d0:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const v4, 0x7f14165f

    .line 349
    .line 350
    .line 351
    new-array v5, v0, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {p0, v4, v5}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v4, " ("

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v5, ")"

    .line 377
    .line 378
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    iget-object p3, p0, Lbsp;->Z:Landroid/view/View;

    .line 389
    .line 390
    const v3, 0x7f0a0634

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    check-cast p3, Landroid/widget/TextView;

    .line 398
    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v6, " :"

    .line 412
    .line 413
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object p3, p0, Lbsp;->Z:Landroid/view/View;

    .line 424
    .line 425
    const v3, 0x7f0a1a3a

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    check-cast p3, Landroid/widget/TextView;

    .line 433
    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const v6, 0x7f14041a

    .line 437
    .line 438
    .line 439
    new-array v7, v0, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {p0, v6, v7}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object p3

    .line 476
    if-eqz p3, :cond_3

    .line 477
    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object p3

    .line 482
    const-string v3, "phone_number"

    .line 483
    .line 484
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    iput-object p3, p0, Lbsp;->G:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    const-string v3, "deposit_shortfall_amount"

    .line 495
    .line 496
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p3

    .line 500
    if-nez p3, :cond_2

    .line 501
    .line 502
    :catch_0
    :cond_1
    move-object v3, v1

    .line 503
    goto :goto_0

    .line 504
    :cond_2
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    .line 505
    .line 506
    invoke-direct {v3, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    .line 510
    .line 511
    .line 512
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    if-lez p3, :cond_1

    .line 514
    .line 515
    :goto_0
    iput-object v3, p0, Lbsp;->H:Ljava/math/BigDecimal;

    .line 516
    .line 517
    iget-object p3, p0, Lbsp;->G:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz p3, :cond_3

    .line 520
    .line 521
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result p3

    .line 525
    const/4 v3, 0x4

    .line 526
    if-le p3, v3, :cond_3

    .line 527
    .line 528
    iget-object p3, p0, Lbsp;->G:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    sub-int/2addr v4, v3

    .line 535
    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p3

    .line 539
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p3

    .line 543
    const v3, 0x7f1400a8

    .line 544
    .line 545
    .line 546
    invoke-static {p0, v3, p3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p3

    .line 550
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    :cond_3
    iget-object p1, p0, Lbsp;->Z:Landroid/view/View;

    .line 554
    .line 555
    const p3, 0x7f0a0dae

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Landroid/widget/ImageView;

    .line 563
    .line 564
    iput-object p1, p0, Lbsp;->e0:Landroid/widget/ImageView;

    .line 565
    .line 566
    iget-object p1, p0, Lbsp;->o0:Lzs50;

    .line 567
    .line 568
    const-string p3, "ke_deposit_max_daily_trans"

    .line 569
    .line 570
    invoke-interface {p1, p3}, Lzs50;->c(Ljava/lang/String;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    new-instance p1, Ljava/math/BigDecimal;

    .line 575
    .line 576
    invoke-direct {p1, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 577
    .line 578
    .line 579
    new-instance p3, Ljava/math/BigDecimal;

    .line 580
    .line 581
    const/16 v3, 0x2710

    .line 582
    .line 583
    invoke-direct {p3, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 584
    .line 585
    .line 586
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 587
    .line 588
    invoke-virtual {p1, p3, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iput-object p1, p0, Lbsp;->J:Ljava/math/BigDecimal;

    .line 593
    .line 594
    iget-object p1, p0, Lbsp;->Z:Landroid/view/View;

    .line 595
    .line 596
    const p3, 0x7f0a0630

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 604
    .line 605
    iput-object p1, p0, Lbsp;->t0:Landroidx/compose/ui/platform/ComposeView;

    .line 606
    .line 607
    iget-object p1, p0, Lbsp;->Z:Landroid/view/View;

    .line 608
    .line 609
    const p3, 0x7f0a0546

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 617
    .line 618
    iput-object p1, p0, Lbsp;->D:Landroidx/compose/ui/platform/ComposeView;

    .line 619
    .line 620
    const/16 p3, 0x8

    .line 621
    .line 622
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 630
    .line 631
    .line 632
    move-result-object p3

    .line 633
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    new-instance v4, Lucj0;

    .line 647
    .line 648
    invoke-direct {v4, p1, p3, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 649
    .line 650
    .line 651
    const-class p1, Lksp;

    .line 652
    .line 653
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p3

    .line 661
    const-string v3, "Local and anonymous classes can not be ViewModels"

    .line 662
    .line 663
    if-eqz p3, :cond_5

    .line 664
    .line 665
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 666
    .line 667
    invoke-virtual {v5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p3

    .line 671
    invoke-virtual {v4, p1, p3}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    check-cast p1, Lksp;

    .line 676
    .line 677
    iput-object p1, p0, Lbsp;->h0:Lksp;

    .line 678
    .line 679
    invoke-virtual {p1}, La92;->L1()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-interface {p1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 690
    .line 691
    .line 692
    move-result-object p3

    .line 693
    invoke-interface {p1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {p1, p3, v4}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    new-instance v6, Lucj0;

    .line 702
    .line 703
    invoke-direct {v6, p3, v4, p1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 704
    .line 705
    .line 706
    const-class p1, Lssp;

    .line 707
    .line 708
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p3

    .line 716
    if-eqz p3, :cond_4

    .line 717
    .line 718
    invoke-virtual {v5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p3

    .line 722
    invoke-virtual {v6, p1, p3}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Lssp;

    .line 727
    .line 728
    iput-object p1, p0, Lbsp;->i0:Lssp;

    .line 729
    .line 730
    sget-object p3, Lyoh0;->a:Lyoh0;

    .line 731
    .line 732
    iput-object p3, p1, Lssp;->b:Lyoh0;

    .line 733
    .line 734
    iget-object p1, p1, Lssp;->e:Lhqf0;

    .line 735
    .line 736
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Lf7i;

    .line 741
    .line 742
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 747
    .line 748
    .line 749
    move-result-object p3

    .line 750
    new-instance v1, Ltrp;

    .line 751
    .line 752
    invoke-direct {v1, p0}, Ltrp;-><init>(Lbsp;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1, p3, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 756
    .line 757
    .line 758
    iget-object p1, p0, Lbsp;->h0:Lksp;

    .line 759
    .line 760
    iget-object p1, p1, La92;->D:Lbke0;

    .line 761
    .line 762
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 767
    .line 768
    .line 769
    move-result-object p3

    .line 770
    new-instance v1, Lvrp;

    .line 771
    .line 772
    invoke-direct {v1, p0}, Lvrp;-><init>(Lbsp;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, p3, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 776
    .line 777
    .line 778
    iget-object p1, p0, Lbsp;->h0:Lksp;

    .line 779
    .line 780
    iget-object p1, p1, La92;->i:Luga0;

    .line 781
    .line 782
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 787
    .line 788
    .line 789
    move-result-object p3

    .line 790
    new-instance v1, Lwrp;

    .line 791
    .line 792
    invoke-direct {v1, p0}, Lwrp;-><init>(Lbsp;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1, p3, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 796
    .line 797
    .line 798
    iget-object p1, p0, Lbsp;->h0:Lksp;

    .line 799
    .line 800
    iget-object p1, p1, Lc22;->i0:Luga0;

    .line 801
    .line 802
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 807
    .line 808
    .line 809
    move-result-object p3

    .line 810
    new-instance v1, Lxrp;

    .line 811
    .line 812
    invoke-direct {v1, p0}, Lxrp;-><init>(Lbsp;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1, p3, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 816
    .line 817
    .line 818
    iget-object p1, p0, Lbsp;->h0:Lksp;

    .line 819
    .line 820
    iget-object p1, p1, La92;->O:Lpp40;

    .line 821
    .line 822
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 827
    .line 828
    .line 829
    move-result-object p3

    .line 830
    new-instance v1, Lyrp;

    .line 831
    .line 832
    invoke-direct {v1, p0}, Lyrp;-><init>(Lbsp;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1, p3, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 836
    .line 837
    .line 838
    iget-object p1, p0, Lbsp;->h0:Lksp;

    .line 839
    .line 840
    iget-object p1, p1, Ljbe;->b1:Leai;

    .line 841
    .line 842
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 847
    .line 848
    .line 849
    move-result-object p3

    .line 850
    new-instance v1, Lzrp;

    .line 851
    .line 852
    invoke-direct {v1, p0}, Lzrp;-><init>(Lbsp;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p1, p3, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 856
    .line 857
    .line 858
    iget-object p1, p0, Lbsp;->h0:Lksp;

    .line 859
    .line 860
    iget-object p1, p1, Lksp;->f1:Lzqp;

    .line 861
    .line 862
    invoke-interface {p1}, Lzqp;->P()Lzje0;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 871
    .line 872
    .line 873
    move-result-object p3

    .line 874
    new-instance v1, Lasp;

    .line 875
    .line 876
    invoke-direct {v1, p0}, Lasp;-><init>(Lbsp;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1, p3, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 880
    .line 881
    .line 882
    iget-object p1, p0, Lbsp;->h0:Lksp;

    .line 883
    .line 884
    iget-object p1, p1, Ljbe;->U0:Lbke0;

    .line 885
    .line 886
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 891
    .line 892
    .line 893
    move-result-object p3

    .line 894
    new-instance v1, Lmrp;

    .line 895
    .line 896
    invoke-direct {v1, p0}, Lmrp;-><init>(Lbsp;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1, p3, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 900
    .line 901
    .line 902
    iget-object p1, p0, Lbsp;->h0:Lksp;

    .line 903
    .line 904
    iget-object p1, p1, Ljbe;->E0:Lbke0;

    .line 905
    .line 906
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 911
    .line 912
    .line 913
    move-result-object p3

    .line 914
    new-instance v1, Lnrp;

    .line 915
    .line 916
    invoke-direct {v1, p0}, Lnrp;-><init>(Lbsp;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p1, p3, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 920
    .line 921
    .line 922
    iget-object p1, p0, Lbsp;->h0:Lksp;

    .line 923
    .line 924
    iget-object p1, p1, Lksp;->p1:Luga0;

    .line 925
    .line 926
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 931
    .line 932
    .line 933
    move-result-object p3

    .line 934
    new-instance v1, Lorp;

    .line 935
    .line 936
    invoke-direct {v1, p0}, Lorp;-><init>(Lbsp;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1, p3, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 940
    .line 941
    .line 942
    iget-object p1, p0, Lbsp;->h0:Lksp;

    .line 943
    .line 944
    iget-object p1, p1, La92;->w:Luga0;

    .line 945
    .line 946
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 951
    .line 952
    .line 953
    move-result-object p3

    .line 954
    new-instance v1, Lurp;

    .line 955
    .line 956
    invoke-direct {v1, p0}, Lurp;-><init>(Lbsp;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1, p3, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 960
    .line 961
    .line 962
    iget-object p1, p0, Lbsp;->h0:Lksp;

    .line 963
    .line 964
    iget-object p1, p1, Lksp;->i1:Lmp90;

    .line 965
    .line 966
    invoke-interface {p1}, Lmp90;->H0()Lzje0;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 971
    .line 972
    .line 973
    move-result-object p3

    .line 974
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 975
    .line 976
    new-instance v3, Lrrp;

    .line 977
    .line 978
    invoke-direct {v3, p0}, Lrrp;-><init>(Lbsp;)V

    .line 979
    .line 980
    .line 981
    invoke-static {p1, p3, v1, v3}, Ls7i;->b(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;)V

    .line 982
    .line 983
    .line 984
    iget-object p1, p0, Lbsp;->D:Landroidx/compose/ui/platform/ComposeView;

    .line 985
    .line 986
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 987
    .line 988
    .line 989
    iget-object p1, p0, Lbsp;->D:Landroidx/compose/ui/platform/ComposeView;

    .line 990
    .line 991
    iget-object p2, p0, Lbsp;->h0:Lksp;

    .line 992
    .line 993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    new-instance p3, Lcrp;

    .line 1000
    .line 1001
    invoke-direct {p3, p2, v0}, Lcrp;-><init>(Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance p2, Lex8;

    .line 1005
    .line 1006
    const v0, 0x52b6e0e

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {p2, v0, p3, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object p0, p0, Lbsp;->Z:Landroid/view/View;

    .line 1016
    .line 1017
    return-object p0

    .line 1018
    :cond_4
    invoke-static {v3}, Loh5;->a(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v1

    .line 1022
    :cond_5
    invoke-static {v3}, Loh5;->a(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbsp;->N:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbsp;->N:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbsp;->C:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbsp;->C:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbsp;->k0:Lcom/sporty/android/common/uievent/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sporty/android/common/uievent/e;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbsp;->C:Lcom/sporty/android/common_ui/widgets/ClearEditText;

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
    :cond_0
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld32;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbsp;->C:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 5
    .line 6
    invoke-static {v0}, Lfxp;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbsp;->h0:Lksp;

    .line 10
    .line 11
    iget-object p0, p0, Ljbe;->G0:Lbke0;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld32;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbsp;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbsp;->K:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lu2y;->d(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const v2, 0x7f1403d5

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lbsp;->M:Lbsp$b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "spotId"

    .line 61
    .line 62
    const-string v4, "depositBanner"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    const-string v2, "adSpots"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lbsp;->R:Lf16;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Lf16;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lbsp;->h0:Lksp;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v1, Lksp;->g1:Lpo30;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lpo30;->a(Ljava/lang/String;)Lf16;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lbsp;->R:Lf16;

    .line 100
    .line 101
    new-instance v1, Lesp;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lesp;-><init>(Lbsp;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p0, p0, Lbsp;->h0:Lksp;

    .line 110
    .line 111
    iget-object p0, p0, Ljbe;->G0:Lbke0;

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object p3, p0, Lbsp;->i0:Lssp;

    .line 7
    .line 8
    iget-object p3, p3, Lssp;->e:Lhqf0;

    .line 9
    .line 10
    invoke-virtual {p3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lf7i;

    .line 15
    .line 16
    invoke-static {p3}, Lg8d;->c(Lf7i;)Lgeb;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lnus;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lhx;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const/4 v0, 0x0

    .line 35
    const-wide/16 v1, 0x2710

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez p4, :cond_5

    .line 41
    .line 42
    new-instance p4, Ljava/math/BigDecimal;

    .line 43
    .line 44
    invoke-direct {p4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lbsp;->F:Ljava/math/BigDecimal;

    .line 48
    .line 49
    iget-object v5, p0, Lbsp;->h0:Lksp;

    .line 50
    .line 51
    invoke-static {p4}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v5, v5, Lksp;->m1:Lbke0;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0, p4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string p4, "."

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-nez p4, :cond_4

    .line 76
    .line 77
    const-string p4, "[0]+"

    .line 78
    .line 79
    invoke-virtual {p1, p4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_0
    if-nez p3, :cond_1

    .line 88
    .line 89
    new-array p0, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 92
    .line 93
    const-string p2, "get amount from viewmodel null"

    .line 94
    .line 95
    invoke-virtual {p1, p2, p0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object p1, p3, Lhx;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p3, p3, Lhx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p4, p0, Lbsp;->F:Ljava/math/BigDecimal;

    .line 104
    .line 105
    check-cast p3, Ljava/math/BigDecimal;

    .line 106
    .line 107
    invoke-virtual {p4, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    const-string v5, "%,.2f"

    .line 112
    .line 113
    if-gez p4, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lbsp;->C:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 116
    .line 117
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p3}, Ljava/math/BigDecimal;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 132
    .line 133
    filled-new-array {v0, p2, v6}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p3, v5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    filled-new-array {p4, p2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const p3, 0x7f14168c

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p3, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4}, Lbsp;->t0(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lbsp;->E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Lcom/sporty/android/common_ui/widgets/CustomProgressButton;->setDescTextVisible(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lbsp;->D:Landroidx/compose/ui/platform/ComposeView;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lbsp;->F:Ljava/math/BigDecimal;

    .line 169
    .line 170
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lbsp;->u0(Ljava/math/BigDecimal;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    iget-object p3, p0, Lbsp;->F:Ljava/math/BigDecimal;

    .line 183
    .line 184
    check-cast p1, Ljava/math/BigDecimal;

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    iget-object p4, p0, Lbsp;->C:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 191
    .line 192
    if-lez p3, :cond_3

    .line 193
    .line 194
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 209
    .line 210
    filled-new-array {v0, p2, v6}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p1, v5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const p2, 0x7f14168a

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p2, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p4, p1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v4}, Lbsp;->t0(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lbsp;->E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Lcom/sporty/android/common_ui/widgets/CustomProgressButton;->setDescTextVisible(Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lbsp;->D:Landroidx/compose/ui/platform/ComposeView;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lbsp;->F:Ljava/math/BigDecimal;

    .line 246
    .line 247
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Lbsp;->u0(Ljava/math/BigDecimal;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_3
    invoke-virtual {p4, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 p1, 0x1

    .line 263
    invoke-virtual {p0, p1}, Lbsp;->t0(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lbsp;->D:Landroidx/compose/ui/platform/ComposeView;

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    :goto_0
    iget-object p1, p0, Lbsp;->C:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 273
    .line 274
    const p2, 0x7f141634

    .line 275
    .line 276
    .line 277
    new-array p3, v4, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {p0, p2, p3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1, p2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v4}, Lbsp;->t0(Z)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lbsp;->E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 290
    .line 291
    invoke-virtual {p1, v4}, Lcom/sporty/android/common_ui/widgets/CustomProgressButton;->setDescTextVisible(Z)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lbsp;->D:Landroidx/compose/ui/platform/ComposeView;

    .line 295
    .line 296
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lbsp;->F:Ljava/math/BigDecimal;

    .line 300
    .line 301
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0, p1}, Lbsp;->u0(Ljava/math/BigDecimal;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_5
    const-wide/16 p1, 0x0

    .line 314
    .line 315
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lbsp;->F:Ljava/math/BigDecimal;

    .line 320
    .line 321
    iget-object p2, p0, Lbsp;->h0:Lksp;

    .line 322
    .line 323
    invoke-static {p1}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object p2, p2, Lksp;->m1:Lbke0;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lbsp;->C:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v4}, Lbsp;->t0(Z)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lbsp;->D:Landroidx/compose/ui/platform/ComposeView;

    .line 350
    .line 351
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :goto_1
    iget-object p1, p0, Lbsp;->F:Ljava/math/BigDecimal;

    .line 355
    .line 356
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p0, p1}, Lbsp;->u0(Ljava/math/BigDecimal;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final s0(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbsp;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const v2, 0x7f140539

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_6

    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const p1, 0x7f141668

    .line 47
    .line 48
    .line 49
    new-array p2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_2
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 61
    .line 62
    iput-object p2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 65
    .line 66
    const p2, 0x7f1415aa

    .line 67
    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, p2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lqrp;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, p1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lbsp;->O:Landroidx/appcompat/app/b;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const p1, 0x7f14073d

    .line 109
    .line 110
    .line 111
    new-array p2, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p0, p1, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_4
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 123
    .line 124
    iput-object p2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 127
    .line 128
    new-instance p2, Lprp;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lprp;-><init>(Lbsp;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lbsp;->O:Landroidx/appcompat/app/b;

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    iget-object p0, p0, Lbsp;->O:Landroidx/appcompat/app/b;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_0
    return-void
.end method

.method public final t0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbsp;->E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0(Ljava/math/BigDecimal;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbsp;->E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const v3, 0x7f1405bf

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v3, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/widgets/CustomProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbsp;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v3, v1

    .line 23
    :goto_0
    const/4 v4, 0x1

    .line 24
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v5, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;

    .line 33
    .line 34
    iget-wide v6, v5, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->amount:J

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    iget-boolean v6, p0, Lbsp;->g0:Z

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v4, v1

    .line 52
    :goto_1
    iput-boolean v4, v5, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->isSelected:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lbsp;->W:Ltwd;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v1, p0, Lbsp;->g0:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object v0, p0, Lbsp;->h0:Lksp;

    .line 69
    .line 70
    iget-object v0, v0, Lksp;->f1:Lzqp;

    .line 71
    .line 72
    invoke-interface {v0}, Lzqp;->P()Lzje0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v7, p0, Lbsp;->h0:Lksp;

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;->getBountyRanges()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v2, v0}, Lksp;->x(Ljava/math/BigDecimal;Ljava/util/List;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    iget-object v2, p0, Lbsp;->E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, p0, Lbsp;->E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-wide/16 v7, 0x2710

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 136
    .line 137
    invoke-virtual {v2, v7, v1, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v7, "%,.0f"

    .line 146
    .line 147
    invoke-static {p1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const v2, 0x7f141620

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v2, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v3, p1}, Lcom/sporty/android/common_ui/widgets/CustomProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lbsp;->h0:Lksp;

    .line 166
    .line 167
    iget-object p1, p1, Lksp;->f1:Lzqp;

    .line 168
    .line 169
    invoke-interface {p1}, Lzqp;->P()Lzje0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;->getDepositButtonTextDisplay()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move p1, v1

    .line 193
    :goto_3
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    cmp-long p1, v2, v5

    .line 200
    .line 201
    if-lez p1, :cond_5

    .line 202
    .line 203
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Ll6c0;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const v0, 0x7f1415c6

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, p0, Lbsp;->E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lcom/sporty/android/common_ui/widgets/CustomProgressButton;->setDescView(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lbsp;->E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 244
    .line 245
    invoke-virtual {p0, v4}, Lcom/sporty/android/common_ui/widgets/CustomProgressButton;->setDescTextVisible(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    iget-object p0, p0, Lbsp;->E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Lcom/sporty/android/common_ui/widgets/CustomProgressButton;->setDescTextVisible(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    invoke-virtual {v3, v1}, Lcom/sporty/android/common_ui/widgets/CustomProgressButton;->setDescTextVisible(Z)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

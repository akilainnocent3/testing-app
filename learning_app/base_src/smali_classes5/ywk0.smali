.class public abstract Lywk0;
.super Lth00;
.source "SourceFile"

# interfaces
.implements Lt0b$b;


# annotations
.annotation runtime Ldje;
.end annotation


# instance fields
.field public final Q:Lscj0;

.field public R:Lean;

.field public final S:Lhqf0;

.field public final T:Ler00;

.field public final U:Z

.field public final V:Lbke0;

.field public final W:Lbke0;

.field public X:Ljava/lang/String;

.field public final Y:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Ltvd0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lth00;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lywk0$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lywk0$a;-><init>(Lywk0;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v1, Lywk0$b;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lywk0$b;-><init>(Lywk0$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lvvk0;

    .line 21
    .line 22
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lywk0$c;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lywk0$c;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lywk0$d;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lywk0$d;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lywk0$e;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lywk0$e;-><init>(Lywk0;Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lscj0;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lywk0;->Q:Lscj0;

    .line 47
    .line 48
    new-instance p1, Lk480;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, p0, v0}, Lk480;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lywk0;->S:Lhqf0;

    .line 59
    .line 60
    sget-object p1, Ler00;->c:Ler00;

    .line 61
    .line 62
    iput-object p1, p0, Lywk0;->T:Ler00;

    .line 63
    .line 64
    iput-boolean v0, p0, Lywk0;->U:Z

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lywk0;->V:Lbke0;

    .line 73
    .line 74
    iput-object p1, p0, Lywk0;->W:Lbke0;

    .line 75
    .line 76
    new-instance p1, Lw5j0;

    .line 77
    .line 78
    invoke-direct {p1}, Lbe;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ldwk0;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ldwk0;-><init>(Lywk0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lywk0;->Y:Lke;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final F0()Ler00;
    .locals 0

    .line 1
    iget-object p0, p0, Lywk0;->T:Ler00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z0(Lcom/sporty/android/common_ui/widgets/ClearEditText;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->getErrorView()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Lth00;->F:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Ler00;->c:Ler00;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lth00;->X0(Ljava/lang/String;Ler00;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lth00;->O:Lsal;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lsal;->f(Ljava/lang/String;)Ltal;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    :goto_0
    sget-object v3, Ltal$a;->a:Ltal$a;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_3
    instance-of v3, v1, Ltal$b;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, Ltal$b;

    .line 57
    .line 58
    iget-object v0, v0, Ltal$b;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Ltal$b;

    .line 82
    .line 83
    iget-object v0, v1, Ltal$b;->b:Lvje;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->getErrorView()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance v1, Lhwk0;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, Lhwk0;-><init>(Lywk0;Lvje;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return v4

    .line 102
    :cond_5
    sget-object v3, Ltal$c;->a:Ltal$c;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lywk0;->a1(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_6
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    return p0
.end method

.method public a1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lywk0;->m1()Lvvk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lth00;->u0()Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lywk0;->h1()Lni00;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Ld32;->i:Lc2n;

    .line 26
    .line 27
    invoke-interface {p0}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lvvk0;->F1(Lvvk0;Ljava/lang/String;Lni00;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract c1()Landroid/widget/TextView;
.end method

.method public abstract d1()Landroid/widget/TextView;
.end method

.method public abstract e1()Landroid/widget/TextView;
.end method

.method public abstract f1()Landroid/widget/TextView;
.end method

.method public abstract g1()Landroid/widget/TextView;
.end method

.method public h1()Lni00;
    .locals 0

    .line 1
    iget-object p0, p0, Lywk0;->S:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lni00;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract i1()Ljava/lang/String;
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-boolean v0, Lrvd0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lywk0;->Y:Lke;

    .line 6
    .line 7
    sget-object v0, Ltvd0$b;->a:Ltvd0$b;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lke;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lywk0;->b1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j1()Lean;
    .locals 0

    .line 1
    iget-object p0, p0, Lywk0;->R:Lean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "router"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public abstract k1()Lcom/sportybet/android/globalpay/customview/PaymentAccountView;
.end method

.method public abstract l1()Lcom/sportybet/android/widget/ProgressButton;
.end method

.method public final m1()Lvvk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lywk0;->Q:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvvk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public n1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lywk0;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth00;->u0()Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lth00;->O:Lsal;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lsal;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f1415f1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lddc;->a:Lddc;

    .line 38
    .line 39
    invoke-virtual {v1}, Lddc;->a()C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "0123456789"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lyw;

    .line 68
    .line 69
    invoke-direct {v1}, Lyw;-><init>()V

    .line 70
    .line 71
    .line 72
    filled-new-array {v1}, [Lyw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Landroid/text/InputFilter;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lywk0;->d1()Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x2002

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lfwk0;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, Lfwk0;-><init>(Lywk0;Lcom/sporty/android/common_ui/widgets/ClearEditText;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lgwk0;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lgwk0;-><init>(Lywk0;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lgoy;

    .line 104
    .line 105
    invoke-direct {v3, v0, v1, v2}, Lgoy;-><init>(Lcom/sporty/android/common_ui/widgets/ClearEditText;Lfwk0;Lgwk0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/ClearEditText$b;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0}, Lywk0;->c1()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Lth00;->x0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f14041b

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p0}, Lywk0;->e1()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Lth00;->x0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v2, 0x7f140429

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {p0}, Lth00;->K0()Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, Lth00;->x0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v2, 0x7f1405f2

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0}, Lywk0;->k1()Lcom/sportybet/android/globalpay/customview/PaymentAccountView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/customview/PaymentAccountView;->getPrefixNumber()Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p0}, Lth00;->w0()Lx3n;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, Lx3n;->M()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/customview/PaymentAccountView;->getMobileNumber()Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p0}, Lth00;->G0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/sportybet/android/globalpay/customview/PaymentAccountView;->setViewEnable(Z)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {p0}, Lywk0;->g1()Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    new-instance v2, Lub50;

    .line 226
    .line 227
    invoke-direct {v2}, Lub50;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v3, Liwk0;

    .line 231
    .line 232
    invoke-direct {v3, v2, p0}, Liwk0;-><init>(Lub50;Lywk0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {p0}, Lywk0;->l1()Lcom/sportybet/android/widget/ProgressButton;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    const v2, 0x7f1405f1

    .line 245
    .line 246
    .line 247
    new-array v3, v1, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0, v2, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lub50;

    .line 260
    .line 261
    invoke-direct {v1}, Lub50;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v2, Llwk0;

    .line 265
    .line 266
    invoke-direct {v2, v1, p0}, Llwk0;-><init>(Lub50;Lywk0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    const-string v0, "0"

    .line 273
    .line 274
    sget-object v1, Ler00;->c:Ler00;

    .line 275
    .line 276
    invoke-virtual {p0, v0, v1}, Lth00;->X0(Ljava/lang/String;Ler00;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public abstract o1()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld32;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lywk0;->m1()Lvvk0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0}, Lhq5;->b(Landroidx/fragment/app/Fragment;)Luig;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, p1, Lvvk0;->H:Luig;

    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld32;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lywk0;->U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lth00;->W0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lywk0;->m1()Lvvk0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lvvk0;->c:Lfr00;

    .line 16
    .line 17
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lg480;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lg480;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lfr00;->b(Lo08;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lth00;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lywk0;->n1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lywk0;->m1()Lvvk0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lth00;->v0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lywk0;->i1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Luvk0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p1, p2, v0, v3}, Luvk0;-><init>(Lvvk0;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-static {v1, v3, v3, v2, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lvvk0;->z:Lbke0;

    .line 40
    .line 41
    sget-object v1, Lmjs$b;->a:Lmjs$b;

    .line 42
    .line 43
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lmwk0;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, v3, p0}, Lmwk0;-><init>(Lywk0;Lf7i;Lhab;Lywk0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v3, v2, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lvvk0;->f:Luie;

    .line 60
    .line 61
    iget-object v0, v0, Luie;->l:Lpp40;

    .line 62
    .line 63
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lnwk0;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, v3, p0}, Lnwk0;-><init>(Lywk0;Lpp40;Lhab;Lywk0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v3, v2, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lvvk0;->B:Lz9i;

    .line 80
    .line 81
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lowk0;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1, v3, p0}, Lowk0;-><init>(Lywk0;Lf7i;Lhab;Lywk0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3, v3, v1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lywk0;->m1()Lvvk0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lvvk0;->f:Luie;

    .line 102
    .line 103
    iget-object p1, p1, Luie;->d:Lez0;

    .line 104
    .line 105
    sget-object v0, Lzu0$b;->a:Lzu0$b;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lez0;->h(Lzu0;)Lf7i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lpwk0;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1, v3, p0}, Lpwk0;-><init>(Lywk0;Lf7i;Lhab;Lywk0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3, v3, v1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lywk0;->m1()Lvvk0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lvvk0;->D:Lz9i;

    .line 132
    .line 133
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lrwk0;

    .line 142
    .line 143
    invoke-direct {v1, p0, p1, v3, p0}, Lrwk0;-><init>(Lywk0;Lf7i;Lhab;Lywk0;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, v3, v1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lywk0;->m1()Lvvk0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lvvk0;->f:Luie;

    .line 154
    .line 155
    iget-object p1, p1, Luie;->h:Lz9i;

    .line 156
    .line 157
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lqwk0;

    .line 166
    .line 167
    invoke-direct {v1, p0, p1, v3, p0}, Lqwk0;-><init>(Lywk0;Lz9i;Lhab;Lywk0;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3, v3, v1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public abstract p1()Ljava/lang/String;
.end method

.method public abstract q1()V
.end method

.method public r1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth00;->u0()Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v1, Lpo00;->b:Lpo00;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v7, 0x30

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-static/range {v1 .. v7}, Lt0b$a;->b(Lpo00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt0b$b;I)Lt0b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "ConfirmAmountDialogFragment"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t1()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const v2, 0x7f141629

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v1, 0x7f1403f0

    .line 12
    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v7, Lewk0;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x74

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-static/range {v3 .. v10}, Lth00;->s0(Lth00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public u1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-virtual {p0}, Lth00;->u0()Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x2710

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lywk0;->p1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v5, 0x2

    .line 53
    move-object v4, p1

    .line 54
    move-object v3, p2

    .line 55
    invoke-static/range {v0 .. v7}, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->n1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final y0()Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lywk0;->W:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

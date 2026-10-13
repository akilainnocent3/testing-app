.class public abstract Lw12;
.super Li82;
.source "SourceFile"


# instance fields
.field public final T:Lscj0;

.field public U:Lpi6;

.field public V:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Llop;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lsie;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lmhe;

.field public Y:Lpi6;

.field public Z:Lpi6;

.field public a0:Lpi6;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Li82;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw12$e;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lw12$e;-><init>(Lw12;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v1, Lw12$f;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lw12$f;-><init>(Lw12$e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lb4e;

    .line 21
    .line 22
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lw12$g;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lw12$g;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lw12$h;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lw12$h;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lw12$i;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lw12$i;-><init>(Lw12;Lz2s;)V

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
    iput-object p1, p0, Lw12;->T:Lscj0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public K0()V
    .locals 6

    .line 1
    invoke-super {p0}, Li82;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw12;->Q0()Lc22;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lc22;->i0:Luga0;

    .line 9
    .line 10
    new-instance v2, Lw12$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lw12$a;-><init>(Lw12;Lhab;)V

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
    invoke-virtual {v0}, Lc22;->P1()Lf7i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lw12$b;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0, v3}, Lw12$b;-><init>(Lw12;Lc22;Lhab;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Laai;

    .line 43
    .line 44
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

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
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lc22;->k0:Lpp40;

    .line 58
    .line 59
    new-instance v1, Lw12$c;

    .line 60
    .line 61
    invoke-direct {v1, p0, v3}, Lw12$c;-><init>(Lw12;Lhab;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Laai;

    .line 65
    .line 66
    invoke-direct {v4, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lw12;->T:Lscj0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lb4e;

    .line 86
    .line 87
    iget-object v0, v0, Lb4e;->d:Luga0;

    .line 88
    .line 89
    new-instance v1, Lw12$d;

    .line 90
    .line 91
    invoke-direct {v1, p0, v3}, Lw12$d;-><init>(Lw12;Lhab;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Laai;

    .line 95
    .line 96
    invoke-direct {v3, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public L0()V
    .locals 5

    .line 1
    invoke-super {p0}, Li82;->L0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw12;->M0()Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/AmountQuickAddingButtonGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ls12;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ls12;-><init>(Lw12;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/AmountQuickAddingButtonGroup;->setupOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lw12;->O0()Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lt12;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lt12;-><init>(Lw12;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lex8;

    .line 30
    .line 31
    const v3, -0x568acfd9

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v2, v3, v1, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lw12;->P0()Landroidx/compose/ui/platform/ComposeView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lw12;->Q0()Lc22;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lc22;->H0()Lzje0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lmjs$b;->a:Lmjs$b;

    .line 63
    .line 64
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ly12;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, p0, v1, v4, v0}, Ly12;-><init>(Lals;Lf7i;Lhab;Landroidx/compose/ui/platform/ComposeView;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    invoke-static {v2, v4, v4, v3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public M0()Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/AmountQuickAddingButtonGroup;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public O0()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public P0()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract Q0()Lc22;
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Li82;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li82;->B0()Lxp00;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/sportybet/android/globalpay/jumpbank/JumpBankActivity;->d:Lcom/sportybet/android/globalpay/jumpbank/JumpBankActivity$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp12;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lp12;-><init>(Lw12;)V

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
    iput-object p1, p0, Lw12;->V:Lke;

    .line 25
    .line 26
    invoke-virtual {p0}, Li82;->B0()Lxp00;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lyp00;

    .line 30
    .line 31
    invoke-direct {p1}, Lbe;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lq12;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lq12;-><init>(Lw12;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw12;->W:Lke;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lr12;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lr12;-><init>(Lw12;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "pending_request_viewed_transaction"

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

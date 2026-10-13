.class public final Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;
.super Lz9m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;",
        "Lc0e;",
        "<init>",
        "()V",
        "Lcom/sportybet/android/globalpay/pixBtg/deposit/f;",
        "uiState",
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
.field public static final synthetic m0:[Ldqp;
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
.field public g0:Lroi0;

.field public final h0:Ljava/lang/String;

.field public final i0:Ler00;

.field public final j0:Ljaj0;

.field public final k0:Lscj0;

.field public final l0:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lkfh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llp30;

    const/4 v1, 0x0

    const-class v2, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/sportybet/android/databinding/FragmentPixBtgDepositBinding;"

    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ldqp;

    aput-object v0, v2, v1

    sput-object v2, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->m0:[Ldqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d012e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lc0e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lz9m;->e0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lz9m;->f0:Z

    .line 11
    .line 12
    const/16 v0, 0x140

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->h0:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Ler00;->b:Ler00;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->i0:Ler00;

    .line 23
    .line 24
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$a;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$a;

    .line 25
    .line 26
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->j0:Ljaj0;

    .line 31
    .line 32
    new-instance v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$e;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Loas;->c:Loas;

    .line 38
    .line 39
    new-instance v2, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$f;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$f;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$e;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 49
    .line 50
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$g;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$g;-><init>(Lz2s;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$h;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$h;-><init>(Lz2s;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$i;

    .line 65
    .line 66
    invoke-direct {v4, p0, v0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$i;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;Lz2s;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lscj0;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->k0:Lscj0;

    .line 75
    .line 76
    new-instance v0, Lhfh;

    .line 77
    .line 78
    invoke-direct {v0}, Lbe;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ltq10;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Ltq10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->l0:Lke;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final D1(ILex8;Landroidx/compose/runtime/a;)V
    .locals 5

    .line 1
    const v0, -0x7aed519e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    and-int/lit8 v1, v0, 0x13

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/2addr v0, v4

    .line 32
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->K:Lbke0;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-static {v0, p3, v3, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f;

    .line 54
    .line 55
    instance-of v1, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    const v0, -0x2709fb53    # -2.1639995E15f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    const v1, -0x2709fb52    # -2.1639997E15f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x38

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v0, p3, v1}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    new-instance v0, Llq10;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2, p1}, Llq10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;Lex8;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final E1()Le6j;
    .locals 2

    .line 1
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->m0:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->j0:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Le6j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final F0()Ler00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->i0:Ler00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->k0:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final G1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->K:Lbke0;

    .line 6
    .line 7
    new-instance v1, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$c;-><init>(Lbke0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$d;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$d;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$c;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ln8i;->a(Lf7i;)Lf7i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 22
    .line 23
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$b;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2, p2}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment$b;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;Lf7i;Lhab;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final H0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lth00;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->E1()Le6j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Le6j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lsq10;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lsq10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lc0e;->B1(Lkotlin/jvm/functions/Function1;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lth00;->t0()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    move p0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_1
    iput-boolean p0, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->Q:Z

    .line 58
    .line 59
    new-instance p0, Lafi;

    .line 60
    .line 61
    invoke-direct {p0, v0, v2}, Lafi;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->Q1(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final i1()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final l1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final n1()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc0e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

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
    iput-object p0, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->S:Luig;

    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lc0e;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->F:Lx8e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->I1()Ltx10;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ltx10;->b:Ln6x;

    .line 15
    .line 16
    invoke-interface {v2}, Ln6x;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v1, Ltx10;->j:Lnie0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v1, Ltx10;->a:Lo08;

    .line 34
    .line 35
    new-instance v4, Lxx10;

    .line 36
    .line 37
    invoke-direct {v4, v1, v3}, Lxx10;-><init>(Ltx10;Lhab;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-static {v2, v3, v3, v4, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Ltx10;->j:Lnie0;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lx8e;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lx8e;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->K:Lbke0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$b;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/c$b;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->G1(Lcom/sportybet/android/globalpay/pixBtg/deposit/c;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->C:Lez0;

    .line 73
    .line 74
    invoke-interface {p0}, Lez0;->g()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final r1()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->E1()Le6j;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v0, Lfq10;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lnq10;

    .line 13
    .line 14
    invoke-direct {v2, v7, v1}, Lnq10;-><init>(Le6j;Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->G1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Loq10;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lyq10;

    .line 26
    .line 27
    new-instance v0, Lxq10;

    .line 28
    .line 29
    const-string v4, "getBalanceValue()D"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-class v2, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    .line 33
    .line 34
    const-string v3, "balanceValue"

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lop30;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v13, "set(Ljava/lang/Object;)V"

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const-class v11, Lwpp;

    .line 44
    .line 45
    const-string v12, "set"

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    invoke-direct/range {v8 .. v14}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6, v8}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->G1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v7, Le6j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/view/View;->clearFocus()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, Le6j;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lzq10;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v14, "onAmountValidated(Z)V"

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    const-class v12, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 75
    .line 76
    const-string v13, "onAmountValidated"

    .line 77
    .line 78
    invoke-direct/range {v9 .. v15}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lxzd;

    .line 82
    .line 83
    const-string v5, "setAmountError(Ljava/lang/String;)V"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v1, 0x1

    .line 87
    const-class v3, Lc0e;

    .line 88
    .line 89
    const-string v4, "setAmountError"

    .line 90
    .line 91
    move-object/from16 v2, p0

    .line 92
    .line 93
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    move-object v1, v2

    .line 97
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->u0()Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lmzd;

    .line 102
    .line 103
    invoke-direct {v3, v1, v9, v0}, Lmzd;-><init>(Lc0e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/ClearEditText$b;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, Le6j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 110
    .line 111
    new-instance v2, Lfr10;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lfr10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lddc;->a:Lddc;

    .line 120
    .line 121
    invoke-virtual {v0}, Lddc;->a()C

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "0123456789"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2002

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lyw;

    .line 155
    .line 156
    invoke-direct {v0}, Lyw;-><init>()V

    .line 157
    .line 158
    .line 159
    filled-new-array {v0}, [Lyw;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, [Landroid/text/InputFilter;

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v7, Le6j;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 169
    .line 170
    new-instance v2, Lpq10;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-direct {v2, v1, v3}, Lpq10;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lex8;

    .line 177
    .line 178
    const v4, -0x4b58fa04

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    invoke-direct {v3, v4, v2, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0, v3}, Ltta;->h(Lth00;Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v7, Le6j;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 189
    .line 190
    new-instance v2, Lqq10;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Lqq10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lex8;

    .line 196
    .line 197
    const v4, 0x23f52465

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, v4, v2, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0, v3}, Ltta;->h(Lth00;Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v7, Le6j;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 207
    .line 208
    new-instance v2, Lr3x;

    .line 209
    .line 210
    invoke-direct {v2, v7, v1}, Lr3x;-><init>(Le6j;Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lex8;

    .line 214
    .line 215
    const v4, 0x687e30c4

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v4, v2, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0, v3}, Ltta;->h(Lth00;Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, Le6j;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 225
    .line 226
    new-instance v2, Lrq10;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lrq10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lex8;

    .line 232
    .line 233
    const v4, -0x52f8c2dd

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v4, v2, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0, v3}, Ltta;->h(Lth00;Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v7, Le6j;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 243
    .line 244
    new-instance v2, Lb74;

    .line 245
    .line 246
    invoke-direct {v2, v1, v5}, Lb74;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lex8;

    .line 250
    .line 251
    const v4, -0xe6fb67e

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v4, v2, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0, v3}, Ltta;->h(Lth00;Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->E1()Le6j;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v2, v0, Le6j;->z:Landroidx/compose/ui/platform/ComposeView;

    .line 265
    .line 266
    new-instance v3, Ljq10;

    .line 267
    .line 268
    invoke-direct {v3, v1}, Ljq10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lex8;

    .line 272
    .line 273
    const v6, -0x301f6d0

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v6, v3, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2, v4}, Ltta;->h(Lth00;Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Le6j;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 283
    .line 284
    new-instance v3, Ljq10;

    .line 285
    .line 286
    invoke-direct {v3, v1}, Ljq10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lex8;

    .line 290
    .line 291
    invoke-direct {v4, v6, v3, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2, v4}, Ltta;->h(Lth00;Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lvxp;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->E1()Le6j;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v1, v1, Le6j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    .line 312
    new-instance v4, Lj3x;

    .line 313
    .line 314
    invoke-direct {v4, v0, v5}, Lj3x;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v3, v1, v4}, Lvxp;-><init>(Lmjs;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final u0()Lcom/sporty/android/common_ui/widgets/ClearEditText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->E1()Le6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Le6j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 6
    .line 7
    return-object p0
.end method

.method public final u1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->O:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final w1(Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final x1()V
    .locals 0

    .line 1
    return-void
.end method

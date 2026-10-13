.class public final Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;
.super Leam;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;",
        "Lth00;",
        "<init>",
        "()V",
        "Lcom/sportybet/android/globalpay/pixBtg/withdraw/e;",
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
.field public static final synthetic c0:[Ldqp;
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
.field public T:Lean;

.field public U:Lddc;

.field public V:Lroi0;

.field public final W:Ljava/lang/String;

.field public final X:Ler00;

.field public final Y:Ljaj0;

.field public final Z:Lscj0;

.field public final a0:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Ltvd0;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:Lke;
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

    const-class v2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/sportybet/android/databinding/FragmentPixBtgWithdrawBinding;"

    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ldqp;

    aput-object v0, v2, v1

    sput-object v2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->c0:[Ldqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d012f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lth00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Leam;->R:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Leam;->S:Z

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
    iput-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->W:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Ler00;->c:Ler00;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->X:Ler00;

    .line 23
    .line 24
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment$a;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment$a;

    .line 25
    .line 26
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->Y:Ljaj0;

    .line 31
    .line 32
    new-instance v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment$b;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Loas;->c:Loas;

    .line 38
    .line 39
    new-instance v2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment$c;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment$c;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment$b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 49
    .line 50
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment$d;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment$d;-><init>(Lz2s;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment$e;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment$e;-><init>(Lz2s;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment$f;

    .line 65
    .line 66
    invoke-direct {v4, p0, v0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment$f;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;Lz2s;)V

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
    iput-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->Z:Lscj0;

    .line 75
    .line 76
    new-instance v0, Lw5j0;

    .line 77
    .line 78
    invoke-direct {v0}, Lbe;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lfv10;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lfv10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;)V

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
    iput-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->a0:Lke;

    .line 94
    .line 95
    new-instance v0, Lhfh;

    .line 96
    .line 97
    invoke-direct {v0}, Lbe;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lgv10;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lgv10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->b0:Lke;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final F0()Ler00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->X:Ler00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->W:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->c1()Lf6j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lf6j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

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
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->d1()Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->c1()Lf6j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lf6j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lth00;->Z0(Lcom/sporty/android/common_ui/widgets/ClearEditText;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lth00;->t0()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    :goto_1
    iput-boolean p0, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->H:Z

    .line 59
    .line 60
    new-instance p0, Lkfd;

    .line 61
    .line 62
    invoke-direct {p0, v0, v2}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->D:Lbke0;

    .line 66
    .line 67
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/g;->a(Lbke0;Lo08;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final b1(ILex8;Landroidx/compose/runtime/a;)V
    .locals 5

    .line 1
    const v0, -0x62706c12

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
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->d1()Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->D:Lbke0;

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
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e;

    .line 54
    .line 55
    instance-of v1, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;

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
    const v0, -0x78ad587f

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
    const v1, -0x78ad587e

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
    new-instance v0, Lvu10;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, v3, p2}, Lvu10;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final c1()Lf6j;
    .locals 2

    .line 1
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->c0:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->Y:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lf6j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d1()Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->Z:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->d1()Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->D:Lbke0;

    .line 6
    .line 7
    new-instance v1, Luv10;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Luv10;-><init>(Lbke0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lvv10;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lvv10;-><init>(Luv10;Lkotlin/jvm/functions/Function1;)V

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
    new-instance v1, Ltv10;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2, p2}, Ltv10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;Lf7i;Lhab;Lkotlin/jvm/functions/Function1;)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld32;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->d1()Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

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
    iget-object v0, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->B:Lm9n;

    .line 13
    .line 14
    new-instance v1, Lrlk0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v1, p0, v2, v3}, Lrlk0;-><init>(Luig;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->A:Loqk0;

    .line 25
    .line 26
    iput-object p0, p1, Loqk0;->e:Luig;

    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld32;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->d1()Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->D:Lbke0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->J1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lth00;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->c1()Lf6j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Luu10;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lav10;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lav10;-><init>(Lf6j;Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->e1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lbv10;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lmv10;

    .line 30
    .line 31
    new-instance v1, Llv10;

    .line 32
    .line 33
    const-string v5, "getBalanceValue()D"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-class v3, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;

    .line 37
    .line 38
    const-string v4, "balanceValue"

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lop30;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "set(Ljava/lang/Object;)V"

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    const/4 v1, 0x1

    .line 48
    const-class v3, Lwpp;

    .line 49
    .line 50
    const-string v4, "set"

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, v0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->e1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lf6j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->c1()Lf6j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lf6j;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lnv10;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lnv10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/ClearEditText$b;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->U:Lddc;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lddc;->a()C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "0123456789"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x2002

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lyw;

    .line 118
    .line 119
    invoke-direct {v0}, Lyw;-><init>()V

    .line 120
    .line 121
    .line 122
    filled-new-array {v0}, [Lyw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [Landroid/text/InputFilter;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Lf6j;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 132
    .line 133
    new-instance v0, Lcv10;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcv10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lex8;

    .line 139
    .line 140
    const v2, 0x574ae0be

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p2, v1}, Ltta;->h(Lth00;Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, Lf6j;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 151
    .line 152
    new-instance v0, Luki;

    .line 153
    .line 154
    invoke-direct {v0, p0, v3}, Luki;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lex8;

    .line 158
    .line 159
    const v2, 0x1c21a2a7

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p2, v1}, Ltta;->h(Lth00;Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p1, Lf6j;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 169
    .line 170
    new-instance v0, Ldv10;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Ldv10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lex8;

    .line 176
    .line 177
    const v2, -0x5d80987a

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p2, v1}, Ltta;->h(Lth00;Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p1, Lf6j;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 187
    .line 188
    new-instance v0, Lped;

    .line 189
    .line 190
    invoke-direct {v0, p0, v3}, Lped;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lex8;

    .line 194
    .line 195
    const v2, 0x28dd2c65

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p2, v1}, Ltta;->h(Lth00;Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->c1()Lf6j;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object v0, p2, Lf6j;->z:Landroidx/compose/ui/platform/ComposeView;

    .line 209
    .line 210
    new-instance v1, Lied;

    .line 211
    .line 212
    invoke-direct {v1, p0, v3}, Lied;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lex8;

    .line 216
    .line 217
    const v4, -0x3cf461a0

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v4, v1, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v0, v2}, Ltta;->h(Lth00;Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p2, Lf6j;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 227
    .line 228
    new-instance v1, Lied;

    .line 229
    .line 230
    invoke-direct {v1, p0, v3}, Lied;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lex8;

    .line 234
    .line 235
    invoke-direct {v2, v4, v1, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v0, v2}, Ltta;->h(Lth00;Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lvxp;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->c1()Lf6j;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v2, v2, Lf6j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    new-instance v4, Lwu10;

    .line 257
    .line 258
    invoke-direct {v4, p2}, Lwu10;-><init>(Lf6j;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1, v2, v4}, Lvxp;-><init>(Lmjs;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p1, Lf6j;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 265
    .line 266
    new-instance v0, Lev10;

    .line 267
    .line 268
    invoke-direct {v0, p1, p0}, Lev10;-><init>(Lf6j;Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lex8;

    .line 272
    .line 273
    const v1, -0x50c50ebc

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, v1, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {p0, p2, p1}, Ltta;->h(Lth00;Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_0
    const-string p0, "currencyUtils"

    .line 284
    .line 285
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 p0, 0x0

    .line 289
    throw p0
.end method

.method public final u0()Lcom/sporty/android/common_ui/widgets/ClearEditText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->c1()Lf6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lf6j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 6
    .line 7
    return-object p0
.end method

.method public final v0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->d1()Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->F:Lni00;

    .line 6
    .line 7
    iget p0, p0, Lni00;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.class public final Lnib0;
.super Lydm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnib0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lnib0;",
        "Lth00;",
        "<init>",
        "()V",
        "a",
        "Lljb0;",
        "headerState",
        "Lg250;",
        "bottomSheetState",
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
.field public static final c0:Lnib0$a;

.field public static final synthetic d0:[Ldqp;
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
.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ler00;

.field public final W:Ljava/lang/Integer;

.field public final X:Ljaj0;

.field public final Y:Lscj0;

.field public Z:Lja;

.field public a0:Lean;

.field public final b0:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Ltvd0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lnib0;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "getBinding()Lcom/sportybet/android/databinding/FragmentSpeiByStpWithdrawBinding;"

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
    sput-object v2, Lnib0;->d0:[Ldqp;

    .line 19
    .line 20
    new-instance v0, Lnib0$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lnib0;->c0:Lnib0$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d013f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lth00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lydm;->R:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lydm;->S:Z

    .line 11
    .line 12
    const/16 v0, 0x154

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lnib0;->T:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lni00;->e:Lni00;

    .line 21
    .line 22
    const v0, 0x84d2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnib0;->U:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Ler00;->c:Ler00;

    .line 32
    .line 33
    iput-object v0, p0, Lnib0;->V:Ler00;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lnib0;->W:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, Lnib0$b;->a:Lnib0$b;

    .line 43
    .line 44
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lnib0;->X:Ljaj0;

    .line 49
    .line 50
    new-instance v0, Lnib0$c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lnib0$c;-><init>(Lnib0;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Loas;->c:Loas;

    .line 56
    .line 57
    new-instance v2, Lnib0$d;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lnib0$d;-><init>(Lnib0$c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v1, Lnjb0;

    .line 67
    .line 68
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lnib0$e;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lnib0$e;-><init>(Lz2s;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lnib0$f;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lnib0$f;-><init>(Lz2s;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lnib0$g;

    .line 83
    .line 84
    invoke-direct {v4, p0, v0}, Lnib0$g;-><init>(Lnib0;Lz2s;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lscj0;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lnib0;->Y:Lscj0;

    .line 93
    .line 94
    new-instance v0, Lw5j0;

    .line 95
    .line 96
    invoke-direct {v0}, Lbe;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljib0;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Ljib0;-><init>(Lnib0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lnib0;->b0:Lke;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final A0()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnib0;->b1()Lq6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq6j;->i:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-object p0
.end method

.method public final C0()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnib0;->b1()Lq6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq6j;->y:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final D0()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnib0;->W:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F0()Ler00;
    .locals 0

    .line 1
    iget-object p0, p0, Lnib0;->V:Ler00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnib0;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J0()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnib0;->b1()Lq6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq6j;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K0()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnib0;->b1()Lq6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq6j;->C:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final L0()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnib0;->b1()Lq6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq6j;->A:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final P0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnib0;->c1()Lnjb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnjb0;->I1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b1()Lq6j;
    .locals 2

    .line 1
    sget-object v0, Lnib0;->d0:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lnib0;->X:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lq6j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c1()Lnjb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnib0;->Y:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnjb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d1(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lydm;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lth00;->K:Lcom/sportybet/android/globalpay/data/KycLimitData;

    .line 10
    .line 11
    iget-object v3, p0, Lth00;->L:Lcom/sportybet/android/globalpay/data/FullSummaryData;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnib0;->b1()Lq6j;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lq6j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v6, v4

    .line 37
    iget-object v8, p0, Lnib0;->V:Ler00;

    .line 38
    .line 39
    iget-object v4, p0, Lnib0;->T:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lnib0;->U:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {v2 .. v8}, Lacl;->a(Lcom/sportybet/android/globalpay/data/KycLimitData;Lcom/sportybet/android/globalpay/data/FullSummaryData;Ljava/lang/String;Ljava/lang/String;DLer00;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, v1, p0, p1}, Lvte;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const v2, 0x7f1418b5

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const p1, 0x7f1403f4

    .line 14
    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    move-object v5, p1

    .line 23
    const p1, 0x7f1404bc

    .line 24
    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Lmib0;

    .line 33
    .line 34
    invoke-direct {v7, p0}, Lmib0;-><init>(Lnib0;)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-object v8, p2

    .line 40
    move-object v9, p3

    .line 41
    invoke-virtual/range {v3 .. v10}, Lth00;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld32;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnib0;->c1()Lnjb0;

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
    iget-object p1, p1, Lnjb0;->y:Loqk0;

    .line 13
    .line 14
    iput-object p0, p1, Loqk0;->e:Luig;

    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld32;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnib0;->c1()Lnjb0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lujb0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lujb0;-><init>(Lnjb0;Lhab;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lth00;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnib0;->c1()Lnjb0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lnjb0;->N:Luga0;

    .line 12
    .line 13
    sget-object p2, Lmjs$b;->a:Lmjs$b;

    .line 14
    .line 15
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lwks;->a(Lmjs;)Lgks;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Loib0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1, p0}, Loib0;-><init>(Lnib0;Lf7i;Lhab;Lnib0;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {p2, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lnib0;->b1()Lq6j;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p2, Lq6j;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 38
    .line 39
    new-instance v2, Lkib0;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lkib0;-><init>(Lnib0;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lex8;

    .line 45
    .line 46
    const v4, -0x726ba815

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v3, v4, v2, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v3}, Ltta;->h(Lth00;Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Lq6j;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 57
    .line 58
    new-instance v2, Llib0;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Llib0;-><init>(Lnib0;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lex8;

    .line 64
    .line 65
    const v4, 0x77c24394

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v2, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v3}, Ltta;->h(Lth00;Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lq6j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lth00;->O:Lsal;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2}, Lsal;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v2, v1

    .line 89
    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v3, 0x7f1415f1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lnib0;->b1()Lq6j;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lq6j;->d:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lzib0;

    .line 113
    .line 114
    invoke-virtual {p0}, Lnib0;->c1()Lnjb0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v8, "onAmountValidated(Z)V"

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    const-class v6, Lnjb0;

    .line 123
    .line 124
    const-string v7, "onAmountValidated"

    .line 125
    .line 126
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lnib0;->b1()Lq6j;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lq6j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 134
    .line 135
    new-instance v4, Lcjb0;

    .line 136
    .line 137
    invoke-direct {v4, v3, p0}, Lcjb0;-><init>(Lzib0;Lnib0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/ClearEditText$b;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lbjb0;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0}, Lbjb0;-><init>(Lnib0;Lcom/sporty/android/common_ui/widgets/ClearEditText;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lddc;->a:Lddc;

    .line 152
    .line 153
    invoke-virtual {v2}, Lddc;->a()C

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, "0123456789"

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x2002

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lyw;

    .line 187
    .line 188
    invoke-direct {v2}, Lyw;-><init>()V

    .line 189
    .line 190
    .line 191
    filled-new-array {v2}, [Lyw;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, [Landroid/text/InputFilter;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p2, Lq6j;->z:Lcom/sportybet/android/widget/ProgressButton;

    .line 201
    .line 202
    new-instance v0, Lub50;

    .line 203
    .line 204
    invoke-direct {v0}, Lub50;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lajb0;

    .line 208
    .line 209
    invoke-direct {v2, v0, p0}, Lajb0;-><init>(Lub50;Lnib0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v2}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    const-string p2, "0"

    .line 216
    .line 217
    sget-object v0, Ler00;->c:Ler00;

    .line 218
    .line 219
    invoke-virtual {p0, p2, v0}, Lth00;->X0(Ljava/lang/String;Ler00;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lnib0;->c1()Lnjb0;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-object p2, p2, Lnjb0;->J:Lpp40;

    .line 227
    .line 228
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Lrib0;

    .line 237
    .line 238
    invoke-direct {v2, p0, p2, v1, p0}, Lrib0;-><init>(Lnib0;Lf7i;Lhab;Lnib0;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1, v1, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lnib0;->c1()Lnjb0;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-object p2, p2, Lnjb0;->I:Lpp40;

    .line 249
    .line 250
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, Lsib0;

    .line 259
    .line 260
    invoke-direct {v2, p0, p2, v1, p0}, Lsib0;-><init>(Lnib0;Lf7i;Lhab;Lnib0;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v1, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lnib0;->c1()Lnjb0;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iget-object p2, p2, Lnjb0;->G:Lpp40;

    .line 271
    .line 272
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, Ltib0;

    .line 281
    .line 282
    invoke-direct {v2, p0, p2, v1, p0}, Ltib0;-><init>(Lnib0;Lf7i;Lhab;Lnib0;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v1, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lnib0;->c1()Lnjb0;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object p2, p2, Lnjb0;->L:Lpp40;

    .line 293
    .line 294
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Luib0;

    .line 303
    .line 304
    invoke-direct {v2, p0, p2, v1, p0}, Luib0;-><init>(Lnib0;Lf7i;Lhab;Lnib0;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1, v1, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lnib0;->c1()Lnjb0;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iget-object p2, p2, Lnjb0;->P:Lpp40;

    .line 315
    .line 316
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Lvib0;

    .line 325
    .line 326
    invoke-direct {v2, p0, p2, v1, p0}, Lvib0;-><init>(Lnib0;Lf7i;Lhab;Lnib0;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1, v1, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final v0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnib0;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnib0;->b1()Lq6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq6j;->z:Lcom/sportybet/android/widget/ProgressButton;

    .line 6
    .line 7
    return-object p0
.end method

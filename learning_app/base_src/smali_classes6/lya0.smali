.class public final Llya0;
.super Lsdm;
.source "SourceFile"

# interfaces
.implements Liij;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Llya0;",
        "Landroidx/fragment/app/Fragment;",
        "Liij;",
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


# instance fields
.field public final A:Lscj0;

.field public B:Lltx;

.field public f:Lean;

.field public i:Lc2n;

.field public v:Lt3c0;

.field public w:Lx3n;

.field public y:Lm9n;

.field public final z:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsdm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llya0$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llya0$d;-><init>(Llya0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Llya0$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Llya0$e;-><init>(Llya0$d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Le2b0;

    .line 21
    .line 22
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Llya0$f;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Llya0$f;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Llya0$g;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Llya0$g;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Llya0$h;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, Llya0$h;-><init>(Llya0;Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lscj0;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Llya0;->z:Lscj0;

    .line 47
    .line 48
    new-instance v0, Llya0$i;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Llya0$i;-><init>(Llya0;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Llya0$j;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Llya0$j;-><init>(Llya0$i;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lqva0;

    .line 63
    .line 64
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Llya0$k;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Llya0$k;-><init>(Lz2s;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Llya0$l;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Llya0$l;-><init>(Lz2s;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Llya0$c;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, Llya0$c;-><init>(Llya0;Lz2s;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lscj0;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Llya0;->A:Lscj0;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llya0;->B:Lltx;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Leya0;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Leya0;-><init>(Llya0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lex8;

    .line 23
    .line 24
    const p3, 0x6a2cbc7e

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p3, p2, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Ltta;->a(Landroid/content/Context;Lex8;)Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lq1h;->a:Ltp90;

    .line 8
    .line 9
    new-instance p1, Llya0$b;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Llya0$b;-><init>(Llya0;Lhab;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmjs$a;->ON_DESTROY:Lmjs$a;

    .line 16
    .line 17
    new-instance v1, Lqyg;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lqyg;-><init>(Lals;Lmjs$a;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Llya0$a;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Llya0$a;-><init>(Llya0$b;Lhab;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {v1, p2, p2, p0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

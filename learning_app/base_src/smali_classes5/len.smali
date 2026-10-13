.class public final Llen;
.super Lr2m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Llen;",
        "Lb32;",
        "<init>",
        "()V",
        "instantWin"
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
.field public final B:Lscj0;

.field public final C:Lscj0;

.field public final D:Loen;

.field public E:Lpen;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lr2m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llen$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llen$c;-><init>(Llen;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Llen$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Llen$d;-><init>(Llen$c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lifn;

    .line 21
    .line 22
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Llen$e;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Llen$e;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Llen$f;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Llen$f;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Llen$g;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, Llen$g;-><init>(Llen;Lz2s;)V

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
    iput-object v0, p0, Llen;->B:Lscj0;

    .line 47
    .line 48
    new-instance v0, Llen$h;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Llen$h;-><init>(Llen;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Llen$i;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Llen$i;-><init>(Llen$h;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lrl60;

    .line 63
    .line 64
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Llen$j;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Llen$j;-><init>(Lz2s;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Llen$k;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Llen$k;-><init>(Lz2s;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Llen$b;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, Llen$b;-><init>(Llen;Lz2s;)V

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
    iput-object v0, p0, Llen;->C:Lscj0;

    .line 89
    .line 90
    new-instance v0, Loen;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Llen;->D:Loen;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lr2m;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lpen;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lpen;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Llen;->E:Lpen;

    .line 16
    .line 17
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0, p2, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lhd9;->a:Lex8;

    .line 20
    .line 21
    invoke-static {p1, p0}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llen;->E:Lpen;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llen;->B:Lscj0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lifn;

    .line 14
    .line 15
    iget-object p1, p1, Lifn;->d:Luga0;

    .line 16
    .line 17
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lmjs$b;->a:Lmjs$b;

    .line 22
    .line 23
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lwks;->a(Lmjs;)Lgks;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Ljen;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p1, v1, p0}, Ljen;-><init>(Llen;Lnp40;Lhab;Llen;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {p2, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llen;->C:Lscj0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lrl60;

    .line 48
    .line 49
    iget-object p1, p1, Lrl60;->f:Lvxv;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lken;

    .line 56
    .line 57
    const-string v5, "handleRoundState(Lcom/sportybet/android/common/DataState;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-class v3, Llen;

    .line 62
    .line 63
    const-string v4, "handleRoundState"

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Llen$a;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Llen$a;-><init>(Lken;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

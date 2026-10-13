.class public final Lfhy;
.super Lp8m;
.source "SourceFile"

# interfaces
.implements Liij;
.implements Ljv00;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lfhy;",
        "Landroidx/fragment/app/Fragment;",
        "Liij;",
        "Ljv00;",
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


# instance fields
.field public f:Lean;

.field public i:Lcom/sporty/android/common/uievent/e;

.field public final v:Lscj0;

.field public w:Landroidx/compose/ui/platform/ComposeView;

.field public final y:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lkv00;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp8m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfhy$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfhy$d;-><init>(Lfhy;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lfhy$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lfhy$e;-><init>(Lfhy$d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ldiy;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lfhy$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lfhy$f;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lfhy$g;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lfhy$g;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lfhy$h;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lfhy$h;-><init>(Lfhy;Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lscj0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lfhy;->v:Lscj0;

    .line 47
    .line 48
    new-instance v0, Lhe;

    .line 49
    .line 50
    invoke-direct {v0}, Lbe;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ldhy;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ldhy;-><init>(Lfhy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lfhy;->y:Lke;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final c0(Lkv00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhy;->z:Lkv00;

    .line 2
    .line 3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x6

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p2, v1, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcqe;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p2, p0, p3}, Lcqe;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lex8;

    .line 26
    .line 27
    const v1, 0x182e1144

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p2, p3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfhy;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhy;->i:Lcom/sporty/android/common/uievent/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sporty/android/common/uievent/e;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "commonUiEventProcessor"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfhy;->v:Lscj0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldiy;

    .line 11
    .line 12
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lxhy;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lxhy;-><init>(Ldiy;Lhab;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfhy;->v:Lscj0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ldiy;

    .line 14
    .line 15
    iget-object p2, p2, Ldiy;->c:Lnp40;

    .line 16
    .line 17
    new-instance v0, Lfhy$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lfhy$b;-><init>(Lfhy;Lhab;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Laai;

    .line 24
    .line 25
    invoke-direct {v2, p2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Lals;->getLifecycle()Lmjs;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 40
    .line 41
    invoke-static {v2, p2, v0}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ldiy;

    .line 49
    .line 50
    iget-object p1, p1, Ldiy;->e:Lnp40;

    .line 51
    .line 52
    new-instance p2, Lfhy$c;

    .line 53
    .line 54
    invoke-direct {p2, p0, v1}, Lfhy$c;-><init>(Lfhy;Lhab;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Laai;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p0, v0}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final q0()Lke;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfhy;->y:Lke;

    .line 2
    .line 3
    return-object p0
.end method

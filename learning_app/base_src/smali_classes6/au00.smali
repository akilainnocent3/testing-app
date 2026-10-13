.class public final Lau00;
.super Lt9m;
.source "SourceFile"

# interfaces
.implements Ljv00;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lau00;",
        "Lcom/google/android/material/bottomsheet/c;",
        "Ljv00;",
        "<init>",
        "()V",
        "Lcu00;",
        "state",
        "impl"
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
.field public A:Lkv00;

.field public final f:Lscj0;

.field public i:Lcom/sporty/android/common/uievent/e;

.field public v:Lean;

.field public w:Lzp00;

.field public y:Landroidx/compose/ui/platform/ComposeView;

.field public final z:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lt9m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lau00$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lau00$b;-><init>(Lau00;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lau00$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lau00$c;-><init>(Lau00$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Liu00;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lau00$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lau00$d;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lau00$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lau00$e;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lau00$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lau00$f;-><init>(Lau00;Lz2s;)V

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
    iput-object v0, p0, Lau00;->f:Lscj0;

    .line 47
    .line 48
    new-instance v0, Lhe;

    .line 49
    .line 50
    invoke-direct {v0}, Lbe;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lvt00;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lvt00;-><init>(Lau00;)V

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
    iput-object v0, p0, Lau00;->z:Lke;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final c0(Lkv00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau00;->A:Lkv00;

    .line 2
    .line 3
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lwt00;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lwt00;-><init>(Lau00;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lex8;

    .line 17
    .line 18
    const v0, 0x64e45f90

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p3, v0, p2, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, Ltta;->a(Landroid/content/Context;Lex8;)Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lau00;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lau00;->i:Lcom/sporty/android/common/uievent/e;

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
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lau00;->f:Lscj0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Liu00;

    .line 11
    .line 12
    iget-object v0, p0, Liu00;->w:Lnie0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lfu00;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lfu00;-><init>(Liu00;Lhab;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v1, v1, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Liu00;->w:Lnie0;

    .line 35
    .line 36
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
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x106000d

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const v0, 0x7f0a0648

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lhr0;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lau00;->f:Lscj0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Liu00;

    .line 59
    .line 60
    iget-object p2, p2, Liu00;->f:Lnp40;

    .line 61
    .line 62
    new-instance v0, Lyt00;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lyt00;-><init>(Lau00;Lhab;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Laai;

    .line 68
    .line 69
    invoke-direct {v2, p2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Lals;->getLifecycle()Lmjs;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 84
    .line 85
    invoke-static {v2, p2, v0}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Liu00;

    .line 93
    .line 94
    iget-object p1, p1, Liu00;->v:Lnp40;

    .line 95
    .line 96
    new-instance p2, Lzt00;

    .line 97
    .line 98
    invoke-direct {p2, p0, v1}, Lzt00;-><init>(Lau00;Lhab;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Laai;

    .line 102
    .line 103
    invoke-direct {v1, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p0, v0}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 118
    .line 119
    .line 120
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
    iget-object p0, p0, Lau00;->z:Lke;

    .line 2
    .line 3
    return-object p0
.end method

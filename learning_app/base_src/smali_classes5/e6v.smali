.class public final Le6v;
.super Lx6m;
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
        "Le6v;",
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
    invoke-direct {p0}, Lx6m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le6v$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le6v$b;-><init>(Le6v;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Le6v$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Le6v$c;-><init>(Le6v$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lm7v;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Le6v$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Le6v$d;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Le6v$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Le6v$e;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Le6v$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Le6v$f;-><init>(Le6v;Lz2s;)V

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
    iput-object v0, p0, Le6v;->v:Lscj0;

    .line 47
    .line 48
    new-instance v0, Lhe;

    .line 49
    .line 50
    invoke-direct {v0}, Lbe;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lw72;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, Lw72;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Le6v;->y:Lke;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final c0(Lkv00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6v;->z:Lkv00;

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
    new-instance p2, Lb6v;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lb6v;-><init>(Le6v;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lex8;

    .line 25
    .line 26
    const v0, -0x2cf826bf

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p3, v0, p2, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Le6v;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6v;->i:Lcom/sporty/android/common/uievent/e;

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
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le6v;->v:Lscj0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lm7v;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm7v;->F1()Luhp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lm7v;

    .line 20
    .line 21
    iget-object v0, p0, Lm7v;->a:Lau30;

    .line 22
    .line 23
    invoke-static {v0}, Lau30;->b(Lau30;)Lf7i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Le6v;->v:Lscj0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lm7v;

    .line 14
    .line 15
    iget-object p1, p1, Lm7v;->f:Lnp40;

    .line 16
    .line 17
    new-instance p2, Le6v$a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0}, Le6v$a;-><init>(Le6v;Lhab;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Laai;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lmjs$b;->d:Lmjs$b;

    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 38
    .line 39
    .line 40
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
    iget-object p0, p0, Le6v;->y:Lke;

    .line 2
    .line 3
    return-object p0
.end method

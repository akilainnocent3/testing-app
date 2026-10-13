.class public final Lq8g;
.super Lb1m;
.source "SourceFile"

# interfaces
.implements Liij;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lq8g;",
        "Landroidx/fragment/app/Fragment;",
        "Liij;",
        "<init>",
        "()V",
        "Lk8g;",
        "state",
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
.field public final f:Lscj0;

.field public i:Lean;

.field public v:Lcom/sportybet/android/auth/AuthNavigatorImpl;

.field public w:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lb1m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq8g$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq8g$b;-><init>(Lq8g;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lq8g$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lq8g$c;-><init>(Lq8g$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lw8g;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lq8g$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lq8g$d;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lq8g$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lq8g$e;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lq8g$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lq8g$f;-><init>(Lq8g;Lz2s;)V

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
    iput-object v0, p0, Lq8g;->f:Lscj0;

    .line 47
    .line 48
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
    new-instance p2, Ln8g;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Ln8g;-><init>(Lq8g;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lex8;

    .line 17
    .line 18
    const p3, 0x1b446384

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p3, p2, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Ltta;->a(Landroid/content/Context;Lex8;)Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
    new-instance p1, Lo8g;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lo8g;-><init>(Lq8g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/sporty/android/platform/features/newotp/agent/b;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lke;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lq8g;->w:Lke;

    .line 17
    .line 18
    iget-object p1, p0, Lq8g;->f:Lscj0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lw8g;

    .line 25
    .line 26
    iget-object p1, p1, Lw8g;->y:Lnp40;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 36
    .line 37
    invoke-interface {p2}, Lals;->getLifecycle()Lmjs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lp8g;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p2, p1, v2, p0}, Lp8g;-><init>(Lals;Lf7i;Lhab;Lq8g;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 53
    .line 54
    .line 55
    return-void
.end method

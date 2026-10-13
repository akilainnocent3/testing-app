.class public final Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment;
.super Lbfm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lpat;",
        "isLoading",
        "sportyMedia"
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
.field public final f:Lpsx;

.field public final i:Lhqf0;

.field public v:Ljgd0;

.field public final w:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbfm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpsx;

    .line 5
    .line 6
    const-class v1, Ljzd0;

    .line 7
    .line 8
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment$b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment$b;-><init>(Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lpsx;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment;->f:Lpsx;

    .line 21
    .line 22
    new-instance v0, Lz1d;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lz1d;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment;->i:Lhqf0;

    .line 33
    .line 34
    new-instance v0, Lizd0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lizd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment$c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment$c;-><init>(Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Loas;->c:Loas;

    .line 45
    .line 46
    new-instance v3, Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment$d;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment$d;-><init>(Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment$c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lpgd0;

    .line 56
    .line 57
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment$e;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment$e;-><init>(Lz2s;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment$f;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment$f;-><init>(Lz2s;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lscj0;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment;->w:Lscj0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment$a;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p0, p3}, Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment$a;-><init>(Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment;Lhab;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, p3, p3, p2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p2, p3, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ly1d;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-direct {p2, p0, p3}, Ly1d;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lex8;

    .line 43
    .line 44
    const p3, 0x640dba99

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p3, p2, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

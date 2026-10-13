.class public final Luy50;
.super Lgcm;
.source "SourceFile"

# interfaces
.implements Liij;
.implements Lhij;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Luy50;",
        "Ld32;",
        "Liij;",
        "Lhij;",
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
.field public B:Lv3n;

.field public C:Lvz1;

.field public final D:Lscj0;

.field public final E:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgcm;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgcm;->A:Z

    .line 8
    .line 9
    new-instance v0, Luy50$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Luy50$b;-><init>(Luy50;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Loas;->c:Loas;

    .line 15
    .line 16
    new-instance v2, Luy50$c;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Luy50$c;-><init>(Luy50$b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v2, Lb060;

    .line 26
    .line 27
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Luy50$d;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Luy50$d;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Luy50$e;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Luy50$e;-><init>(Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Luy50$f;

    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Luy50$f;-><init>(Luy50;Lz2s;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lscj0;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Luy50;->D:Lscj0;

    .line 52
    .line 53
    new-instance v0, Luy50$g;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Luy50$g;-><init>(Luy50;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Luy50$h;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Luy50$h;-><init>(Luy50$g;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Llin;

    .line 68
    .line 69
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Luy50$i;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Luy50$i;-><init>(Lz2s;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Luy50$j;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Luy50$j;-><init>(Lz2s;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Luy50$a;

    .line 84
    .line 85
    invoke-direct {v4, p0, v0}, Luy50$a;-><init>(Luy50;Lz2s;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lscj0;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Luy50;->E:Lscj0;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ResetPasswordFragment"

    .line 2
    .line 3
    return-object p0
.end method

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
    new-instance p2, Loy50;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Loy50;-><init>(Luy50;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lex8;

    .line 17
    .line 18
    const p3, -0x7ced7d9f

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
    iget-object p1, p0, Luy50;->D:Lscj0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lb060;

    .line 14
    .line 15
    iget-object p1, p1, Lb060;->E:Lnp40;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 25
    .line 26
    invoke-interface {p2}, Lals;->getLifecycle()Lmjs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lsy50;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p2, p1, v2, p0}, Lsy50;-><init>(Lals;Lf7i;Lhab;Luy50;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 42
    .line 43
    .line 44
    return-void
.end method

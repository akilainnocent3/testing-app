.class public final Lyc10;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lwsj;
.implements Lcom/sportygames/commons/views/GameMainActivity$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lyc10;",
        "Landroidx/fragment/app/Fragment;",
        "Lwsj;",
        "Lcom/sportygames/commons/views/GameMainActivity$b;",
        "<init>",
        "()V",
        "Lcom/sportygames/newcms/b;",
        "cmsRepo",
        "Lqc10;",
        "dialogState",
        "chatCmsRepo",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lhqf0;

.field public final b:Lz2s;

.field public final c:Lz2s;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltc10;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ltc10;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyc10;->a:Lhqf0;

    .line 15
    .line 16
    new-instance v0, Lam3;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lam3;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lyc10$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lyc10$a;-><init>(Lyc10;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Loas;->c:Loas;

    .line 28
    .line 29
    new-instance v3, Lyc10$b;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1, v0}, Lyc10$b;-><init>(Lyc10;Lyc10$a;Lam3;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lyc10;->b:Lz2s;

    .line 39
    .line 40
    new-instance v0, Lyc10$c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lyc10$c;-><init>(Lyc10;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lyc10$d;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lyc10$d;-><init>(Lyc10;Lyc10$c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lyc10;->c:Lz2s;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p3, Lwqf0;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    sget-object v1, Lvqf0;->a:Lvqf0;

    .line 15
    .line 16
    invoke-direct {p3, p2, p2, v0, v1}, Lwqf0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lwqf0;

    .line 20
    .line 21
    invoke-direct {v2, p2, p2, v0, v1}, Lwqf0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3, v2}, Leuf;->a(Lgv8;Lwqf0;Lwqf0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lyc10;->c:Lz2s;

    .line 28
    .line 29
    invoke-interface {p1}, Lz2s;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lro7;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lxo7;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, v1}, Lxo7;-><init>(Lro7;Lhab;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-static {p3, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lyc10;->b:Lz2s;

    .line 53
    .line 54
    invoke-interface {p3}, Lz2s;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lhg10;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lmg10;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1}, Lmg10;-><init>(Lhg10;Lhab;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v1, v3, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Lz2s;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lhg10;

    .line 80
    .line 81
    invoke-virtual {p1}, Lhg10;->K1()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-direct {p1, p3, v1, v0, p2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Luc10;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Luc10;-><init>(Lyc10;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lex8;

    .line 103
    .line 104
    const p3, 0x23e8982d

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, p3, p2, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.class public final Ljmj;
.super Lq1m;
.source "SourceFile"

# interfaces
.implements Liij;
.implements Lhij;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ljmj;",
        "Ld32;",
        "Liij;",
        "Lhij;",
        "<init>",
        "()V",
        "Ltd00;",
        "state",
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
.field public final B:Ljava/lang/String;

.field public final C:Lscj0;

.field public D:Lcom/sporty/android/platform/features/newotp/util/a;

.field public E:Lx3n;

.field public F:Ly5;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq1m;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lq1m;->A:Z

    .line 8
    .line 9
    const-string v0, "GHSetPasswordFragment"

    .line 10
    .line 11
    iput-object v0, p0, Ljmj;->B:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljmj$c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljmj$c;-><init>(Ljmj;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Loas;->c:Loas;

    .line 19
    .line 20
    new-instance v2, Ljmj$d;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljmj$d;-><init>(Ljmj$c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lbnj;

    .line 30
    .line 31
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljmj$e;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljmj$e;-><init>(Lz2s;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljmj$f;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljmj$f;-><init>(Lz2s;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljmj$g;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Ljmj$g;-><init>(Ljmj;Lz2s;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lscj0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ljmj;->C:Lscj0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmj;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Ljmj;->C:Lscj0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p3, "mobile"

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lbnj;

    .line 25
    .line 26
    iput-object p1, p3, Lbnj;->A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbnj;

    .line 33
    .line 34
    iget-object p1, p1, Lbnj;->z:Luga0;

    .line 35
    .line 36
    new-instance v0, Ljmj$a;

    .line 37
    .line 38
    const-string v5, "consumeAction(Lcom/sportybet/android/account/ghaccount/password/GHPasswordAction;)V"

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v1, 0x2

    .line 42
    const-class v3, Ljmj;

    .line 43
    .line 44
    const-string v4, "consumeAction"

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Laai;

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p2, Lmjs$b;->d:Lmjs$b;

    .line 67
    .line 68
    invoke-static {p0, p1, p2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 69
    .line 70
    .line 71
    new-instance p0, Landroidx/compose/ui/platform/ComposeView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x6

    .line 81
    const/4 p3, 0x0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lhmj;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Lhmj;-><init>(Ljmj;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lex8;

    .line 92
    .line 93
    const p3, 0x7b545f4e    # 1.10269994E36f

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p2, p3, p1, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld32;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld32;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

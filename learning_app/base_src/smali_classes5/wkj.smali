.class public final Lwkj;
.super Lp1m;
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
        "Lwkj;",
        "Ld32;",
        "Liij;",
        "Lhij;",
        "<init>",
        "()V",
        "Lgmj;",
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
.field public final B:Lscj0;

.field public C:Lak50;

.field public final D:Ljava/lang/String;


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
    iput-boolean v0, p0, Lp1m;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lp1m;->A:Z

    .line 8
    .line 9
    new-instance v0, Lwkj$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwkj$c;-><init>(Lwkj;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Loas;->c:Loas;

    .line 15
    .line 16
    new-instance v2, Lwkj$d;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lwkj$d;-><init>(Lwkj$c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lqlj;

    .line 26
    .line 27
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lwkj$e;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lwkj$e;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lwkj$f;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lwkj$f;-><init>(Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lwkj$g;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, Lwkj$g;-><init>(Lwkj;Lz2s;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lscj0;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lwkj;->B:Lscj0;

    .line 52
    .line 53
    const-string v0, "GHAccountRegisterFragment"

    .line 54
    .line 55
    iput-object v0, p0, Lwkj;->D:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkj;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld32;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lwkj;->C:Lak50;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lmjs;->a(Lzks;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "registrationStartedHelper"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwkj;->B:Lscj0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lqlj;

    .line 11
    .line 12
    iget-object p1, p1, Lqlj;->w:Luga0;

    .line 13
    .line 14
    new-instance v0, Lwkj$a;

    .line 15
    .line 16
    const-string v5, "consumeAction(Lcom/sportybet/android/account/ghaccount/register/GHRegisterAction;)V"

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v1, 0x2

    .line 20
    const-class v3, Lwkj;

    .line 21
    .line 22
    const-string v4, "consumeAction"

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Laai;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p2, Lmjs$b;->d:Lmjs$b;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroidx/compose/ui/platform/ComposeView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x6

    .line 59
    const/4 p3, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lukj;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lukj;-><init>(Lwkj;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lex8;

    .line 70
    .line 71
    const p3, 0x52503470

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, p3, p1, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lwkj;->C:Lak50;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lmjs;->d(Lzks;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "registrationStartedHelper"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

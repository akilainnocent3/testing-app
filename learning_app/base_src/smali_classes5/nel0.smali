.class public final Lnel0;
.super Lijm;
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
        "Lnel0;",
        "Ld32;",
        "Liij;",
        "Lhij;",
        "<init>",
        "()V",
        "Lwel0;",
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

.field public D:Ljbn;

.field public E:Ly5;


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
    iput-boolean v0, p0, Lijm;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lijm;->A:Z

    .line 8
    .line 9
    const-string v0, "ZAOTPFragment"

    .line 10
    .line 11
    iput-object v0, p0, Lnel0;->B:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lnel0$c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnel0$c;-><init>(Lnel0;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Loas;->c:Loas;

    .line 19
    .line 20
    new-instance v2, Lnel0$d;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lnel0$d;-><init>(Lnel0$c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lxel0;

    .line 30
    .line 31
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lnel0$e;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lnel0$e;-><init>(Lz2s;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lnel0$f;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lnel0$f;-><init>(Lz2s;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lnel0$g;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lnel0$g;-><init>(Lnel0;Lz2s;)V

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
    iput-object v0, p0, Lnel0;->C:Lscj0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnel0;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Lxel0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnel0;->C:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxel0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ld32;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "mobile"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lnel0;->o0()Lxel0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lxel0;->G1()Lwel0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x1fd

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lwel0;->a(Lwel0;Ljava/lang/String;Lg9t;Lbk50;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)Lwel0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lxel0;->J1(Lwel0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lxel0;->F1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnel0;->o0()Lxel0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxel0;->v:Luga0;

    .line 9
    .line 10
    new-instance v0, Lnel0$a;

    .line 11
    .line 12
    const-string v5, "consumeAction(Lcom/sportybet/android/account/zaaccount/otp/ZAOTPAction;)V"

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    const-class v3, Lnel0;

    .line 17
    .line 18
    const-string v4, "consumeAction"

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Laai;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p2, Lmjs$b;->d:Lmjs$b;

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x6

    .line 55
    const/4 p3, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Llel0;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Llel0;-><init>(Lnel0;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lex8;

    .line 66
    .line 67
    const p3, 0x28f805cc

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p2, p3, p1, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld32;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnel0;->o0()Lxel0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lkel0$h;->a:Lkel0$h;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxel0;->H1(Lkel0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld32;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnel0;->o0()Lxel0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lkel0$i;->a:Lkel0$i;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxel0;->H1(Lkel0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

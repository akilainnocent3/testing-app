.class public final Luw5;
.super Layl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Luw5;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Ldmi0;",
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
.field public final f:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Layl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luw5$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Luw5$f;-><init>(Luw5;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Luw5$g;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Luw5$g;-><init>(Luw5$f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lax5;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Luw5$h;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Luw5$h;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Luw5$i;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Luw5$i;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Luw5$j;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Luw5$j;-><init>(Luw5;Lz2s;)V

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
    iput-object v0, p0, Luw5;->f:Lscj0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final n0()Lax5;
    .locals 0

    .line 1
    iget-object p0, p0, Luw5;->f:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lax5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luw5;->n0()Lax5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lax5;->z:Lnp40;

    .line 9
    .line 10
    new-instance v0, Luw5$a;

    .line 11
    .line 12
    const-string v5, "performEffect(Lcom/sportybet/android/account/cmaccount/registration/updatephonenumber/model/UpdatePhoneNumberSideEffect;)V"

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    const-class v3, Luw5;

    .line 17
    .line 18
    const-string v4, "performEffect"

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
    new-instance p1, Lsw5;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lsw5;-><init>(Luw5;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lex8;

    .line 66
    .line 67
    const p3, -0x510475bb

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

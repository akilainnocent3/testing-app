.class public final Ljku;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sportygames/commons/views/GameMainActivity$b;
.implements Lwsj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ljku;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sportygames/commons/views/GameMainActivity$b;",
        "Lwsj;",
        "<init>",
        "()V",
        "Lmyj0;",
        "state",
        "Lcom/sportygames/newcms/b;",
        "cmsRepo",
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
.field public a:Lcom/sportygames/lobby/remote/models/GameDetails;

.field public final b:Lz2s;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfku;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfku;-><init>(Ljku;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljku$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljku$a;-><init>(Ljku;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Loas;->c:Loas;

    .line 15
    .line 16
    new-instance v3, Ljku$b;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1, v0}, Ljku$b;-><init>(Ljku;Ljku$a;Lfku;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ljku;->b:Lz2s;

    .line 26
    .line 27
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "key_game_details"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljku;->a:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 24
    .line 25
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

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
    iget-object p1, p0, Ljku;->b:Lz2s;

    .line 28
    .line 29
    invoke-interface {p1}, Lz2s;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Luyj0;

    .line 34
    .line 35
    invoke-virtual {p1}, Luyj0;->K1()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {p1, p3, v0, v1, p2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Leku;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Leku;-><init>(Ljku;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lex8;

    .line 58
    .line 59
    const p3, 0x1bab626b

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p3, p2, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

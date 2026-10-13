.class public final Le9g;
.super Lc1m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Le9g;",
        "Lm52;",
        "<init>",
        "()V",
        "Lvnz;",
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
.field public final A:Ljava/lang/String;

.field public final B:Lz2s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc1m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "EmailFragment"

    .line 5
    .line 6
    iput-object v0, p0, Le9g;->A:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    sget-object v0, Loas;->c:Loas;

    .line 11
    .line 12
    new-instance v1, Le9g$c;

    .line 13
    .line 14
    invoke-direct {v1, p0, p0}, Le9g$c;-><init>(Le9g;Le9g;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Le9g;->B:Lz2s;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le9g;->A:Ljava/lang/String;

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
    iget-object p1, p0, Le9g;->B:Lz2s;

    .line 5
    .line 6
    invoke-interface {p1}, Lz2s;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ll9g;

    .line 11
    .line 12
    iget-object p1, p1, Ll9g;->f:Luga0;

    .line 13
    .line 14
    new-instance v0, Le9g$a;

    .line 15
    .line 16
    const-string v5, "handleAction(Lcom/sporty/android/platform/features/newotp/channel/email/EmailAction;)V"

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v1, 0x2

    .line 20
    const-class v3, Le9g;

    .line 21
    .line 22
    const-string v4, "handleAction"

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
    new-instance p1, Ld9g;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Ld9g;-><init>(Le9g;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lex8;

    .line 70
    .line 71
    const p3, 0x70825f7

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

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le9g;->B:Lz2s;

    .line 5
    .line 6
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll9g;

    .line 11
    .line 12
    sget-object v0, Lcnz$n;->a:Lcnz$n;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ll9g;->T1(Lcnz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le9g;->B:Lz2s;

    .line 5
    .line 6
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll9g;

    .line 11
    .line 12
    sget-object v0, Lcnz$p;->a:Lcnz$p;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ll9g;->T1(Lcnz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

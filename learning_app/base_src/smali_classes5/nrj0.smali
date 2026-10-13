.class public final Lnrj0;
.super Lfim;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lnrj0;",
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

.field public C:Lbt5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfim;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VoiceFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lnrj0;->A:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    sget-object v0, Loas;->c:Loas;

    .line 11
    .line 12
    new-instance v1, Lnrj0$c;

    .line 13
    .line 14
    invoke-direct {v1, p0, p0}, Lnrj0$c;-><init>(Lnrj0;Lnrj0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lnrj0;->B:Lz2s;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrj0;->A:Ljava/lang/String;

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
    invoke-virtual {p0}, Lnrj0;->y0()Lvrj0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lvrj0;->v:Lnp40;

    .line 9
    .line 10
    new-instance v0, Lnrj0$a;

    .line 11
    .line 12
    const-string v5, "handleAction(Lcom/sporty/android/platform/features/newotp/channel/voice/VoiceAction;)V"

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    const-class v3, Lnrj0;

    .line 17
    .line 18
    const-string v4, "handleAction"

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
    new-instance p1, Lqx60;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lqx60;-><init>(Lnrj0;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lex8;

    .line 66
    .line 67
    const p3, 0x3d1404d

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnrj0;->y0()Lvrj0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcnz$n;->a:Lcnz$n;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvrj0;->T1(Lcnz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnrj0;->y0()Lvrj0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcnz$p;->a:Lcnz$p;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvrj0;->T1(Lcnz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y0()Lvrj0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvrj0<",
            "-",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnrj0;->B:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrj0;

    .line 8
    .line 9
    return-object p0
.end method

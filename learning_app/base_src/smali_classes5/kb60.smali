.class public final Lkb60;
.super Lm52;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkb60;",
        "Lm52;",
        "<init>",
        "()V",
        "Lkd60;",
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
.field public final w:Ljava/lang/String;

.field public final y:Lz2s;

.field public final z:Ltb60;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm52;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ReversOTPFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lkb60;->w:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    sget-object v0, Loas;->c:Loas;

    .line 11
    .line 12
    new-instance v1, Lkb60$d;

    .line 13
    .line 14
    invoke-direct {v1, p0, p0}, Lkb60$d;-><init>(Lkb60;Lkb60;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkb60;->y:Lz2s;

    .line 22
    .line 23
    new-instance v0, Ltb60;

    .line 24
    .line 25
    invoke-direct {v0}, Ltb60;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkb60;->z:Ltb60;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb60;->w:Ljava/lang/String;

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
    invoke-virtual {p0}, Lkb60;->x0()Ldd60;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Ldd60;->w:Lnp40;

    .line 9
    .line 10
    new-instance v0, Lkb60$a;

    .line 11
    .line 12
    const-string v5, "handleAction(Lcom/sporty/android/platform/features/newotp/channel/reverse/ReverseAction;)V"

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    const-class v3, Lkb60;

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
    invoke-virtual {v2}, Lkb60;->x0()Ldd60;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Ldd60;->z:Lnp40;

    .line 50
    .line 51
    new-instance p1, Lkb60$b;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, v2, p2}, Lkb60$b;-><init>(Lkb60;Lhab;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Laai;

    .line 58
    .line 59
    invoke-direct {p3, p0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lmjs$b;->c:Lmjs$b;

    .line 70
    .line 71
    invoke-static {p3, p0, p1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 72
    .line 73
    .line 74
    new-instance p0, Landroidx/compose/ui/platform/ComposeView;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x6

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lib60;

    .line 89
    .line 90
    invoke-direct {p1, v2}, Lib60;-><init>(Lkb60;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lex8;

    .line 94
    .line 95
    const p3, 0x62ce023d    # 1.9000953E21f

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {p2, p3, p1, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkb60;->z:Ltb60;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 17
    .line 18
    invoke-static {v0, v1}, La9b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lngy;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lngy;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Ltb60;->a:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, v1, Lngy;->b:Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkb60;->x0()Ldd60;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lwb60$n;->a:Lwb60$n;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldd60;->X1(Lwb60;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkb60;->x0()Ldd60;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lwb60$o;->a:Lwb60$o;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldd60;->X1(Lwb60;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x0()Ldd60;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd60<",
            "-",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkb60;->y:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldd60;

    .line 8
    .line 9
    return-object p0
.end method

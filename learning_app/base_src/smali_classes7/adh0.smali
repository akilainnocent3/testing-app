.class public final Ladh0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ladh0;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
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
.field public A:Lcom/sportygames/commons/models/UserPlayInfo;

.field public B:Lzch0;

.field public final C:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lcom/sportygames/commons/models/ComposeCoeffModel;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lcom/sportygames/commons/models/ComposeCashOutModel;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lscj0;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/commons/models/PrizeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladh0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladh0$b;-><init>(Ladh0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Ladh0$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ladh0$c;-><init>(Ladh0$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Liih0;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ladh0$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ladh0$d;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ladh0$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ladh0$e;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ladh0$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Ladh0$f;-><init>(Ladh0;Lz2s;)V

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
    iput-object v0, p0, Ladh0;->a:Lscj0;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Ladh0;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Ladh0;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Ladh0;->e:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Ladh0;->f:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Ladh0;->i:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Ladh0;->v:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Ladh0;->w:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Ladh0;->y:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Libg;->a:Libg;

    .line 67
    .line 68
    iput-object v0, p0, Ladh0;->z:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, Lcom/sportygames/commons/models/ComposeCoeffModel;

    .line 71
    .line 72
    sget-wide v1, Le6h0;->g:J

    .line 73
    .line 74
    new-instance v3, Lyc8;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 77
    .line 78
    .line 79
    const-string v1, "0.00x"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v1, v3, v2}, Lcom/sportygames/commons/models/ComposeCoeffModel;-><init>(Ljava/lang/String;Lyc8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Ladh0;->C:Lm6x;

    .line 90
    .line 91
    new-instance v1, Lcom/sportygames/commons/models/ComposeCashOutModel;

    .line 92
    .line 93
    const/16 v6, 0xf

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct/range {v1 .. v7}, Lcom/sportygames/commons/models/ComposeCashOutModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Ladh0;->D:Lm6x;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x6

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, p1, v1, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lvch0;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lvch0;-><init>(Ladh0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lex8;

    .line 25
    .line 26
    const p3, -0x77300824

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p3, p1, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ladh0;->B:Lzch0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ladh0;->B:Lzch0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v2, "custom-event-name"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lpot;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Luch0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Luch0;-><init>(Ladh0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lzch0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lzch0;-><init>(Ladh0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ladh0;->B:Lzch0;

    .line 13
    .line 14
    sget-object p1, La3x;->a:Lg5x;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lwch0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lwch0;-><init>(Ladh0;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ladh0$a;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ladh0$a;-><init>(Lwch0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.class public final Lz6h0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6h0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lz6h0;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
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
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/commons/models/PrizeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public F:La7h0;

.field public final G:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lcom/sportygames/commons/models/ComposeCoeffModel;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lcom/sportygames/commons/models/ComposeCashOutModel;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Z

.field public i:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lz6h0;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lz6h0;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lz6h0;->w:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lz6h0;->y:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lz6h0;->z:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lz6h0;->A:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lz6h0;->B:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lz6h0;->C:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lz6h0;->D:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Libg;->a:Libg;

    .line 25
    .line 26
    iput-object v0, p0, Lz6h0;->E:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lcom/sportygames/commons/models/ComposeCoeffModel;

    .line 29
    .line 30
    sget-wide v1, Le6h0;->g:J

    .line 31
    .line 32
    new-instance v3, Lyc8;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "0.00x"

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v1}, Lcom/sportygames/commons/models/ComposeCoeffModel;-><init>(Ljava/lang/String;Lyc8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lz6h0;->G:Lm6x;

    .line 48
    .line 49
    new-instance v1, Lcom/sportygames/commons/models/ComposeCashOutModel;

    .line 50
    .line 51
    const/16 v6, 0xf

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/sportygames/commons/models/ComposeCashOutModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lz6h0;->H:Lm6x;

    .line 66
    .line 67
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
    new-instance p1, Ly6h0;

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Ly6h0;-><init>(Landroidx/compose/ui/platform/ComposeView;Lz6h0;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lex8;

    .line 25
    .line 26
    const p3, 0x2c83914e

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
    iget-object p0, p0, Lz6h0;->F:La7h0;

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
    iget-object p0, p0, Lz6h0;->F:La7h0;

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
    .locals 3

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
    new-instance v1, Lzx80;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lzx80;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
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
    new-instance p1, La7h0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, La7h0;-><init>(Lz6h0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz6h0;->F:La7h0;

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
    new-instance v0, Lx6h0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lx6h0;-><init>(Lz6h0;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lz6h0$b;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lz6h0$b;-><init>(Lx6h0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

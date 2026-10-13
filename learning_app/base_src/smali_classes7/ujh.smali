.class public final Lujh;
.super Lf500;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf500<",
        "Ljava/lang/Integer;",
        "Lcom/sportygames/lobby/remote/models/GameDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lo08;

.field public final d:Lvv5;

.field public final e:Lcom/sportygames/lobby/remote/models/UpdateFavouriteRequest;

.field public final f:I

.field public final g:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lo08;Lvv5;Lcom/sportygames/lobby/remote/models/UpdateFavouriteRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf500;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lujh;->c:Lo08;

    .line 8
    .line 9
    iput-object p2, p0, Lujh;->d:Lvv5;

    .line 10
    .line 11
    iput-object p3, p0, Lujh;->e:Lcom/sportygames/lobby/remote/models/UpdateFavouriteRequest;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    iput p1, p0, Lujh;->f:I

    .line 16
    .line 17
    new-instance p1, Lg5x;

    .line 18
    .line 19
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lujh;->g:Lg5x;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lujh;->h:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Lf500$d;Lg500;)V
    .locals 2

    .line 1
    new-instance v0, Lsjh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lsjh;-><init>(Lf500$d;Lujh;Lg500;Lhab;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lujh;->c:Lo08;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lf500$d;Lg500;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lf500$c;Lh500;)V
    .locals 1

    .line 1
    new-instance p1, Ltjh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p2, v0}, Ltjh;-><init>(Lujh;Lh500;Lhab;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    iget-object p0, p0, Lujh;->c:Lo08;

    .line 9
    .line 10
    invoke-static {p0, v0, v0, p1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

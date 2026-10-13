.class public final Lu3k;
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

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:I

.field public final h:Lg5x;
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


# direct methods
.method public constructor <init>(Lo08;Lvv5;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lu3k;->c:Lo08;

    .line 8
    .line 9
    iput-object p2, p0, Lu3k;->d:Lvv5;

    .line 10
    .line 11
    iput-object p3, p0, Lu3k;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, Lu3k;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    iput p1, p0, Lu3k;->g:I

    .line 18
    .line 19
    new-instance p1, Lg5x;

    .line 20
    .line 21
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu3k;->h:Lg5x;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Lf500$d;Lg500;)V
    .locals 2

    .line 1
    new-instance v0, Ls3k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ls3k;-><init>(Lu3k;Lf500$d;Lg500;Lhab;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lu3k;->c:Lo08;

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
    new-instance p1, Lt3k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lt3k;-><init>(Lu3k;Lh500;Lhab;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    iget-object p0, p0, Lu3k;->c:Lo08;

    .line 9
    .line 10
    invoke-static {p0, v0, v0, p1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

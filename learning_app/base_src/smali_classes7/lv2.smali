.class public final Llv2;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lz3n;

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/crash/remote/models/BetHistoryItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final c:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/models/PagingState;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/crash/remote/models/BetHistoryItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llv2;->a:Lz3n;

    .line 8
    .line 9
    new-instance p1, Lg5x;

    .line 10
    .line 11
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llv2;->b:Lg5x;

    .line 15
    .line 16
    new-instance p1, Lg5x;

    .line 17
    .line 18
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llv2;->c:Lg5x;

    .line 22
    .line 23
    new-instance p1, Lg5x;

    .line 24
    .line 25
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llv2;->d:Lg5x;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F1(IILcom/sportygames/commons/models/enums/PagingFetchType;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Llv2$a;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v5, p1

    .line 13
    move v6, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Llv2$a;-><init>(Llv2;Lcom/sportygames/commons/models/enums/PagingFetchType;Ljava/lang/String;IILhab;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, p1, p1, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

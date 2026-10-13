.class public final Li120;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Li120;",
        "Llcj0;",
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
.field public final a:Lspg;

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lspg;->a:Lspg;

    .line 5
    .line 6
    iput-object v0, p0, Li120;->a:Lspg;

    .line 7
    .line 8
    new-instance v0, Lg5x;

    .line 9
    .line 10
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li120;->b:Lg5x;

    .line 14
    .line 15
    return-void
.end method

.method public static F1(Li120;Lcom/sportygames/evenodd/remote/models/PlaceBetRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lg120;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1, v3}, Lg120;-><init>(ZLi120;Lcom/sportygames/evenodd/remote/models/PlaceBetRequest;Lhab;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v3, v3, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final G1(Lcom/sportygames/evenodd/remote/models/PlaceBetRequest;Landroidx/fragment/app/e;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Li120;->b:Lg5x;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lcom/sportygames/commons/views/GameMainActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p2, Lcom/sportygames/commons/views/GameMainActivity;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/sportygames/commons/views/GameMainActivity;->F:Lhnj;

    .line 27
    .line 28
    new-instance v1, Li120$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Li120$a;-><init>(Li120;Lcom/sportygames/evenodd/remote/models/PlaceBetRequest;Lhnj;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Li120$b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Li120$b;-><init>(Li120;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, p1}, Lcom/sportygames/commons/views/GameMainActivity;->x1(Lw4z;Lu4z;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

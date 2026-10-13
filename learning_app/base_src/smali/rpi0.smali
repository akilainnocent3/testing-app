.class public final Lrpi0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lrpi0;",
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
.field public final a:Lga50;

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/redblack/remote/models/PlaceBetResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:Lcom/sportygames/redblack/remote/models/PlaceBetRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lga50;->a:Lga50;

    .line 5
    .line 6
    iput-object v0, p0, Lrpi0;->a:Lga50;

    .line 7
    .line 8
    new-instance v0, Lg5x;

    .line 9
    .line 10
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrpi0;->b:Lg5x;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sportygames/redblack/remote/models/PlaceBetRequest;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrpi0;->c:Lcom/sportygames/redblack/remote/models/PlaceBetRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->getBetAmount()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->setBetAmount(Ljava/lang/Double;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lrpi0$a;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p2, p0, p1, v2}, Lrpi0$a;-><init>(ZLrpi0;Lcom/sportygames/redblack/remote/models/PlaceBetRequest;Lhab;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final G1(Lcom/sportygames/redblack/remote/models/PlaceBetRequest;Landroidx/fragment/app/e;)V
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
    iget-object v1, p0, Lrpi0;->b:Lg5x;

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
    new-instance v1, Lrpi0$b;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Lrpi0$b;-><init>(Lrpi0;Lcom/sportygames/redblack/remote/models/PlaceBetRequest;Lhnj;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lrpi0$c;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lrpi0$c;-><init>(Lrpi0;)V

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

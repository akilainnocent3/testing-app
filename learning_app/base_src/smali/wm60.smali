.class public final Lwm60;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm60$a;,
        Lwm60$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lwm60;",
        "Llcj0;",
        "<init>",
        "()V",
        "b",
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
.field public final a:Lga50;

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lwm60$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final i:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;"
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
    sget-object v0, Lga50;->a:Lga50;

    .line 5
    .line 6
    iput-object v0, p0, Lwm60;->a:Lga50;

    .line 7
    .line 8
    new-instance v0, Lg5x;

    .line 9
    .line 10
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwm60;->b:Lg5x;

    .line 14
    .line 15
    new-instance v0, Lg5x;

    .line 16
    .line 17
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwm60;->c:Lg5x;

    .line 21
    .line 22
    new-instance v0, Lg5x;

    .line 23
    .line 24
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwm60;->d:Lg5x;

    .line 28
    .line 29
    new-instance v0, Lg5x;

    .line 30
    .line 31
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lwm60;->e:Lg5x;

    .line 35
    .line 36
    new-instance v0, Lg5x;

    .line 37
    .line 38
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lwm60;->f:Lg5x;

    .line 42
    .line 43
    new-instance v0, Lg5x;

    .line 44
    .line 45
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lwm60;->i:Lg5x;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sportygames/redblack/remote/models/RoundRequest;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwm60$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lwm60$c;-><init>(Lwm60;Lcom/sportygames/redblack/remote/models/RoundRequest;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G1(Lcom/sportygames/redblack/remote/models/RoundRequest;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwm60$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lwm60$d;-><init>(Lwm60;Lcom/sportygames/redblack/remote/models/RoundRequest;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwm60$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lwm60$e;-><init>(Lwm60;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public Lzcj;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzcj;",
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
.field public a:Lcom/sportygames/commons/models/GiftItem;

.field public b:Ljava/lang/Double;

.field public final c:Ljeh;

.field public final d:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/fruithunt/network/models/FHIsAvailable;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/fruithunt/network/models/FHUserDataResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Lbke0;

.field public final i:Lbke0;

.field public final v:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/commons/models/PromotionGiftsResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final w:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/commons/models/PromotionGiftsResponse;",
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
    sget-object v0, Ljeh;->a:Ljeh;

    .line 5
    .line 6
    iput-object v0, p0, Lzcj;->c:Ljeh;

    .line 7
    .line 8
    new-instance v0, Lg5x;

    .line 9
    .line 10
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzcj;->d:Lg5x;

    .line 14
    .line 15
    new-instance v0, Lg5x;

    .line 16
    .line 17
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzcj;->e:Lg5x;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lzcj;->f:Lbke0;

    .line 28
    .line 29
    iput-object v0, p0, Lzcj;->i:Lbke0;

    .line 30
    .line 31
    new-instance v0, Lg5x;

    .line 32
    .line 33
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lzcj;->v:Lg5x;

    .line 37
    .line 38
    new-instance v0, Lg5x;

    .line 39
    .line 40
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lzcj;->w:Lg5x;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzcj;->a:Lcom/sportygames/commons/models/GiftItem;

    .line 3
    .line 4
    iput-object v0, p0, Lzcj;->b:Ljava/lang/Double;

    .line 5
    .line 6
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lzcj$a;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lzcj$a;-><init>(Lzcj;Lhab;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v1, v0, v0, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzcj$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lzcj$b;-><init>(Lzcj;Lhab;)V

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

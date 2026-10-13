.class public final Lcp7;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcp7;",
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
.field public final a:Lefg;

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingStateChat<",
            "Lcom/sportygames/chat/remote/models/AddGroupResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingStateChat<",
            "Lcom/sportygames/commons/chat/remote/models/ChatListResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingStateChat<",
            "Ljava/util/List<",
            "Lcom/sportygames/commons/chat/remote/models/ChatListResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingStateChat<",
            "Lcom/sportygames/chat/remote/models/SendMessageResponse;",
            ">;>;"
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
    new-instance v0, Lefg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcp7;->a:Lefg;

    .line 10
    .line 11
    new-instance v0, Lg5x;

    .line 12
    .line 13
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcp7;->b:Lg5x;

    .line 17
    .line 18
    new-instance v0, Lg5x;

    .line 19
    .line 20
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcp7;->c:Lg5x;

    .line 24
    .line 25
    new-instance v0, Lg5x;

    .line 26
    .line 27
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcp7;->d:Lg5x;

    .line 31
    .line 32
    new-instance v0, Lg5x;

    .line 33
    .line 34
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcp7;->e:Lg5x;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    .line 2
    .line 3
    sget-object v1, Lcom/sportygames/commons/remote/model/StatusChat;->RUNNING:Lcom/sportygames/commons/remote/model/StatusChat;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sportygames/commons/remote/model/LoadingStateChat;-><init>(Lcom/sportygames/commons/remote/model/StatusChat;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcp7;->e:Lg5x;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G1(Lcom/sportygames/commons/chat/remote/models/SendMessageRequest;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcp7$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcp7$a;-><init>(Lcp7;Lcom/sportygames/commons/chat/remote/models/SendMessageRequest;Lhab;)V

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

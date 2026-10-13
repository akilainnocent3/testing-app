.class public abstract Lz02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj7;


# instance fields
.field public final a:Lhh7;

.field public final b:Lzdb;


# direct methods
.method public constructor <init>(Lhh7;Lzdb;)V
    .locals 0
    .param p2    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz02;->a:Lhh7;

    .line 5
    .line 6
    iput-object p2, p0, Lz02;->b:Lzdb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/MultipartBody$Part;)Lnfa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lnfa0<",
            "Lq460<",
            "Lcom/sporty/android/chat/data/UploadImageResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz02;->a:Lhh7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lhh7;->a(Lokhttp3/MultipartBody$Part;)Lnfa0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(II)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf7i<",
            "Lcom/sporty/android/chat/data/CodeChatChatsResponseDto;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz02$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lz02$a;-><init>(Lz02;IILhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lge70;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lz02;->b:Lzdb;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

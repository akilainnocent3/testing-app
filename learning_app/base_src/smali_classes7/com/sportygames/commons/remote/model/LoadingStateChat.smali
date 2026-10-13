.class public final Lcom/sportygames/commons/remote/model/LoadingStateChat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003JB\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sportygames/commons/remote/model/LoadingStateChat;",
        "T",
        "",
        "status",
        "Lcom/sportygames/commons/remote/model/StatusChat;",
        "data",
        "error",
        "Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;",
        "networkError",
        "Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;",
        "<init>",
        "(Lcom/sportygames/commons/remote/model/StatusChat;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;)V",
        "getStatus",
        "()Lcom/sportygames/commons/remote/model/StatusChat;",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getError",
        "()Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;",
        "getNetworkError",
        "()Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/sportygames/commons/remote/model/StatusChat;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;)Lcom/sportygames/commons/remote/model/LoadingStateChat;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final error:Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

.field private final networkError:Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;

.field private final status:Lcom/sportygames/commons/remote/model/StatusChat;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/remote/model/StatusChat;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/commons/remote/model/StatusChat;",
            "TT;",
            "Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;",
            "Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->status:Lcom/sportygames/commons/remote/model/StatusChat;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->data:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->error:Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->networkError:Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/commons/remote/model/LoadingStateChat;Lcom/sportygames/commons/remote/model/StatusChat;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;ILjava/lang/Object;)Lcom/sportygames/commons/remote/model/LoadingStateChat;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->status:Lcom/sportygames/commons/remote/model/StatusChat;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->data:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->error:Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->networkError:Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->copy(Lcom/sportygames/commons/remote/model/StatusChat;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;)Lcom/sportygames/commons/remote/model/LoadingStateChat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportygames/commons/remote/model/StatusChat;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->status:Lcom/sportygames/commons/remote/model/StatusChat;

    return-object p0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final component3()Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->error:Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    return-object p0
.end method

.method public final component4()Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->networkError:Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;

    return-object p0
.end method

.method public final copy(Lcom/sportygames/commons/remote/model/StatusChat;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;)Lcom/sportygames/commons/remote/model/LoadingStateChat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/commons/remote/model/StatusChat;",
            "TT;",
            "Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;",
            "Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;",
            ")",
            "Lcom/sportygames/commons/remote/model/LoadingStateChat<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportygames/commons/remote/model/LoadingStateChat;-><init>(Lcom/sportygames/commons/remote/model/StatusChat;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    iget-object v1, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->status:Lcom/sportygames/commons/remote/model/StatusChat;

    iget-object v3, p1, Lcom/sportygames/commons/remote/model/LoadingStateChat;->status:Lcom/sportygames/commons/remote/model/StatusChat;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/sportygames/commons/remote/model/LoadingStateChat;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->error:Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    iget-object v3, p1, Lcom/sportygames/commons/remote/model/LoadingStateChat;->error:Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->networkError:Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;

    iget-object p1, p1, Lcom/sportygames/commons/remote/model/LoadingStateChat;->networkError:Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError()Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->error:Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkError()Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->networkError:Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/sportygames/commons/remote/model/StatusChat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->status:Lcom/sportygames/commons/remote/model/StatusChat;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->status:Lcom/sportygames/commons/remote/model/StatusChat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->data:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->error:Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->networkError:Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->status:Lcom/sportygames/commons/remote/model/StatusChat;

    iget-object v1, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->data:Ljava/lang/Object;

    iget-object v2, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->error:Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;->networkError:Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LoadingStateChat(status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkError="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

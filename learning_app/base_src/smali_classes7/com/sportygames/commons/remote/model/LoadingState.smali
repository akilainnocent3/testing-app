.class public final Lcom/sportygames/commons/remote/model/LoadingState;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BK\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0017\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003JZ\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sportygames/commons/remote/model/LoadingState;",
        "T",
        "",
        "status",
        "Lcom/sportygames/commons/remote/model/Status;",
        "data",
        "error",
        "Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;",
        "networkError",
        "Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;",
        "additionalInfo",
        "",
        "",
        "<init>",
        "(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;)V",
        "getStatus",
        "()Lcom/sportygames/commons/remote/model/Status;",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getError",
        "()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;",
        "getNetworkError",
        "()Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;",
        "getAdditionalInfo",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;)Lcom/sportygames/commons/remote/model/LoadingState;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final additionalInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final error:Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

.field private final networkError:Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

.field private final status:Lcom/sportygames/commons/remote/model/Status;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/commons/remote/model/Status;",
            "TT;",
            "Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;",
            "Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sportygames/commons/remote/model/LoadingState;->status:Lcom/sportygames/commons/remote/model/Status;

    .line 28
    iput-object p2, p0, Lcom/sportygames/commons/remote/model/LoadingState;->data:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lcom/sportygames/commons/remote/model/LoadingState;->error:Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 30
    iput-object p4, p0, Lcom/sportygames/commons/remote/model/LoadingState;->networkError:Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 31
    iput-object p5, p0, Lcom/sportygames/commons/remote/model/LoadingState;->additionalInfo:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/commons/remote/model/LoadingState;Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILjava/lang/Object;)Lcom/sportygames/commons/remote/model/LoadingState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sportygames/commons/remote/model/LoadingState;->status:Lcom/sportygames/commons/remote/model/Status;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sportygames/commons/remote/model/LoadingState;->data:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/sportygames/commons/remote/model/LoadingState;->error:Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/sportygames/commons/remote/model/LoadingState;->networkError:Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/sportygames/commons/remote/model/LoadingState;->additionalInfo:Ljava/util/Map;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sportygames/commons/remote/model/LoadingState;->copy(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;)Lcom/sportygames/commons/remote/model/LoadingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportygames/commons/remote/model/Status;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingState;->status:Lcom/sportygames/commons/remote/model/Status;

    return-object p0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingState;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final component3()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingState;->error:Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    return-object p0
.end method

.method public final component4()Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingState;->networkError:Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingState;->additionalInfo:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;)Lcom/sportygames/commons/remote/model/LoadingState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/commons/remote/model/Status;",
            "TT;",
            "Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;",
            "Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/commons/remote/model/LoadingState;

    invoke-direct/range {p0 .. p5}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/commons/remote/model/LoadingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    iget-object v1, p0, Lcom/sportygames/commons/remote/model/LoadingState;->status:Lcom/sportygames/commons/remote/model/Status;

    iget-object v3, p1, Lcom/sportygames/commons/remote/model/LoadingState;->status:Lcom/sportygames/commons/remote/model/Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/commons/remote/model/LoadingState;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/sportygames/commons/remote/model/LoadingState;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/commons/remote/model/LoadingState;->error:Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    iget-object v3, p1, Lcom/sportygames/commons/remote/model/LoadingState;->error:Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/commons/remote/model/LoadingState;->networkError:Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    iget-object v3, p1, Lcom/sportygames/commons/remote/model/LoadingState;->networkError:Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingState;->additionalInfo:Ljava/util/Map;

    iget-object p1, p1, Lcom/sportygames/commons/remote/model/LoadingState;->additionalInfo:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdditionalInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingState;->additionalInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingState;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingState;->error:Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkError()Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingState;->networkError:Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/sportygames/commons/remote/model/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingState;->status:Lcom/sportygames/commons/remote/model/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/commons/remote/model/LoadingState;->status:Lcom/sportygames/commons/remote/model/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/commons/remote/model/LoadingState;->data:Ljava/lang/Object;

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

    iget-object v1, p0, Lcom/sportygames/commons/remote/model/LoadingState;->error:Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/commons/remote/model/LoadingState;->networkError:Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingState;->additionalInfo:Ljava/util/Map;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/sportygames/commons/remote/model/LoadingState;->status:Lcom/sportygames/commons/remote/model/Status;

    iget-object v1, p0, Lcom/sportygames/commons/remote/model/LoadingState;->data:Ljava/lang/Object;

    iget-object v2, p0, Lcom/sportygames/commons/remote/model/LoadingState;->error:Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    iget-object v3, p0, Lcom/sportygames/commons/remote/model/LoadingState;->networkError:Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    iget-object p0, p0, Lcom/sportygames/commons/remote/model/LoadingState;->additionalInfo:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LoadingState(status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkError="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

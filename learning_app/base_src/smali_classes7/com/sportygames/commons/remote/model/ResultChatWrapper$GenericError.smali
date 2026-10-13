.class public final Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;
.super Lcom/sportygames/commons/remote/model/ResultChatWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/commons/remote/model/ResultChatWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J&\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;",
        "Lcom/sportygames/commons/remote/model/ResultChatWrapper;",
        "",
        "errorCode",
        "",
        "errorName",
        "Lcom/sportygames/commons/remote/model/ChatErrorResponse;",
        "<init>",
        "(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/ChatErrorResponse;)V",
        "getErrorCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getErrorName",
        "()Lcom/sportygames/commons/remote/model/ChatErrorResponse;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/ChatErrorResponse;)Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final errorCode:Ljava/lang/Integer;

.field private final errorName:Lcom/sportygames/commons/remote/model/ChatErrorResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/ChatErrorResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/ChatErrorResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/sportygames/commons/remote/model/ResultChatWrapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->errorCode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->errorName:Lcom/sportygames/commons/remote/model/ChatErrorResponse;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/ChatErrorResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/ChatErrorResponse;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/ChatErrorResponse;ILjava/lang/Object;)Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->errorCode:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->errorName:Lcom/sportygames/commons/remote/model/ChatErrorResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->copy(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/ChatErrorResponse;)Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->errorCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Lcom/sportygames/commons/remote/model/ChatErrorResponse;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->errorName:Lcom/sportygames/commons/remote/model/ChatErrorResponse;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/ChatErrorResponse;)Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;
    .locals 0

    new-instance p0, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    invoke-direct {p0, p1, p2}, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/ChatErrorResponse;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    iget-object v1, p0, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->errorName:Lcom/sportygames/commons/remote/model/ChatErrorResponse;

    iget-object p1, p1, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->errorName:Lcom/sportygames/commons/remote/model/ChatErrorResponse;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->errorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorName()Lcom/sportygames/commons/remote/model/ChatErrorResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->errorName:Lcom/sportygames/commons/remote/model/ChatErrorResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->errorCode:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->errorName:Lcom/sportygames/commons/remote/model/ChatErrorResponse;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/ChatErrorResponse;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->errorCode:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;->errorName:Lcom/sportygames/commons/remote/model/ChatErrorResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GenericError(errorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/sportygames/chat/remote/models/ClaimError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J2\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sportygames/chat/remote/models/ClaimError;",
        "",
        "bizCode",
        "",
        "message",
        "",
        "params",
        "Lcom/sportygames/chat/remote/models/ClaimErrorParams;",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/chat/remote/models/ClaimErrorParams;)V",
        "getBizCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMessage",
        "()Ljava/lang/String;",
        "getParams",
        "()Lcom/sportygames/chat/remote/models/ClaimErrorParams;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/chat/remote/models/ClaimErrorParams;)Lcom/sportygames/chat/remote/models/ClaimError;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final bizCode:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;

.field private final params:Lcom/sportygames/chat/remote/models/ClaimErrorParams;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/chat/remote/models/ClaimErrorParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/chat/remote/models/ClaimError;->bizCode:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/chat/remote/models/ClaimError;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportygames/chat/remote/models/ClaimError;->params:Lcom/sportygames/chat/remote/models/ClaimErrorParams;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/chat/remote/models/ClaimError;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/chat/remote/models/ClaimErrorParams;ILjava/lang/Object;)Lcom/sportygames/chat/remote/models/ClaimError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportygames/chat/remote/models/ClaimError;->bizCode:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sportygames/chat/remote/models/ClaimError;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sportygames/chat/remote/models/ClaimError;->params:Lcom/sportygames/chat/remote/models/ClaimErrorParams;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/chat/remote/models/ClaimError;->copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/chat/remote/models/ClaimErrorParams;)Lcom/sportygames/chat/remote/models/ClaimError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimError;->bizCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimError;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/sportygames/chat/remote/models/ClaimErrorParams;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimError;->params:Lcom/sportygames/chat/remote/models/ClaimErrorParams;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/chat/remote/models/ClaimErrorParams;)Lcom/sportygames/chat/remote/models/ClaimError;
    .locals 0

    new-instance p0, Lcom/sportygames/chat/remote/models/ClaimError;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportygames/chat/remote/models/ClaimError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/chat/remote/models/ClaimErrorParams;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/chat/remote/models/ClaimError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/chat/remote/models/ClaimError;

    iget-object v1, p0, Lcom/sportygames/chat/remote/models/ClaimError;->bizCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/chat/remote/models/ClaimError;->bizCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/chat/remote/models/ClaimError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/chat/remote/models/ClaimError;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimError;->params:Lcom/sportygames/chat/remote/models/ClaimErrorParams;

    iget-object p1, p1, Lcom/sportygames/chat/remote/models/ClaimError;->params:Lcom/sportygames/chat/remote/models/ClaimErrorParams;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBizCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimError;->bizCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParams()Lcom/sportygames/chat/remote/models/ClaimErrorParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimError;->params:Lcom/sportygames/chat/remote/models/ClaimErrorParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/chat/remote/models/ClaimError;->bizCode:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/chat/remote/models/ClaimError;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimError;->params:Lcom/sportygames/chat/remote/models/ClaimErrorParams;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/sportygames/chat/remote/models/ClaimErrorParams;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/chat/remote/models/ClaimError;->bizCode:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/chat/remote/models/ClaimError;->message:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimError;->params:Lcom/sportygames/chat/remote/models/ClaimErrorParams;

    .line 6
    .line 7
    const-string v2, ", message="

    .line 8
    .line 9
    const-string v3, ", params="

    .line 10
    .line 11
    const-string v4, "ClaimError(bizCode="

    .line 12
    .line 13
    invoke-static {v0, v4, v2, v1, v3}, Lcqi0;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

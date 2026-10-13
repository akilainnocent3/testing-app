.class public final Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;
.super Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;",
        "Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult;",
        "throwable",
        "",
        "message",
        "",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;->throwable:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;->message:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;->throwable:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;->message:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;->copy(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;

    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;->message:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;->throwable:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;->message:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;->throwable:Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;->message:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure(throwable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

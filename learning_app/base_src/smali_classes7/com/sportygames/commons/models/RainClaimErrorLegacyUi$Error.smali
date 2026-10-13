.class public final Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;
.super Lcom/sportygames/commons/models/RainClaimErrorLegacyUi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/commons/models/RainClaimErrorLegacyUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J8\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;",
        "Lcom/sportygames/commons/models/RainClaimErrorLegacyUi;",
        "message",
        "",
        "colorRes",
        "",
        "toastType",
        "errorType",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getColorRes",
        "()I",
        "getToastType",
        "getErrorType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;",
        "equals",
        "",
        "other",
        "",
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
.field private final colorRes:I

.field private final errorType:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;

.field private final toastType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->message:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->colorRes:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->toastType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->errorType:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->colorRes:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->toastType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->errorType:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->colorRes:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->toastType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->errorType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;

    iget-object v1, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->colorRes:I

    iget v3, p1, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->colorRes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->toastType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->toastType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->errorType:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->errorType:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColorRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->colorRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getErrorType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->errorType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToastType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->toastType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->message:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->colorRes:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->toastType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->errorType:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->message:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->colorRes:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->toastType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportygames/commons/models/RainClaimErrorLegacyUi$Error;->errorType:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v3, ", colorRes="

    .line 10
    .line 11
    const-string v4, ", toastType="

    .line 12
    .line 13
    const-string v5, "Error(message="

    .line 14
    .line 15
    invoke-static {v1, v5, v0, v3, v4}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", errorType="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

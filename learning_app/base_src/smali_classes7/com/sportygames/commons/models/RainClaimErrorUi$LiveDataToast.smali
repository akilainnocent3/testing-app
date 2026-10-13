.class public final Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;
.super Lcom/sportygames/commons/models/RainClaimErrorUi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/commons/models/RainClaimErrorUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveDataToast"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;",
        "Lcom/sportygames/commons/models/RainClaimErrorUi;",
        "message",
        "",
        "title",
        "errorType",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getTitle",
        "getErrorType",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
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
.field private final errorType:I

.field private final message:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/sportygames/commons/models/RainClaimErrorUi;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->message:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->title:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->errorType:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->errorType:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->errorType:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;

    iget-object v1, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->errorType:I

    iget p1, p1, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->errorType:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getErrorType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->errorType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->message:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->errorType:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->message:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/sportygames/commons/models/RainClaimErrorUi$LiveDataToast;->errorType:I

    .line 6
    .line 7
    const-string v2, ", title="

    .line 8
    .line 9
    const-string v3, ", errorType="

    .line 10
    .line 11
    const-string v4, "LiveDataToast(message="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

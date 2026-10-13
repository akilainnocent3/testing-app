.class public final Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;
.super Lcom/sportygames/crash/models/RainUiAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/crash/models/RainUiAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowActiveToast"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;",
        "Lcom/sportygames/crash/models/RainUiAction;",
        "topicResponse",
        "Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;",
        "<init>",
        "(Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;)V",
        "getTopicResponse",
        "()Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final topicResponse:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/sportygames/crash/models/RainUiAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;->topicResponse:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;ILjava/lang/Object;)Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;->topicResponse:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;->copy(Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;)Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;->topicResponse:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    return-object p0
.end method

.method public final copy(Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;)Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;

    invoke-direct {p0, p1}, Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;-><init>(Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;

    iget-object p0, p0, Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;->topicResponse:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    iget-object p1, p1, Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;->topicResponse:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTopicResponse()Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;->topicResponse:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;->topicResponse:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;->topicResponse:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowActiveToast(topicResponse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

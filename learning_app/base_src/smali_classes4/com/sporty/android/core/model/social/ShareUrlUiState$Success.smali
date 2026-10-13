.class public final Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;
.super Lcom/sporty/android/core/model/social/ShareUrlUiState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/social/ShareUrlUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;",
        "Lcom/sporty/android/core/model/social/ShareUrlUiState;",
        "sth",
        "",
        "intentType",
        "Lcom/sporty/android/core/model/social/ShareIntentType;",
        "<init>",
        "(Ljava/lang/String;Lcom/sporty/android/core/model/social/ShareIntentType;)V",
        "getSth",
        "()Ljava/lang/String;",
        "getIntentType",
        "()Lcom/sporty/android/core/model/social/ShareIntentType;",
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
.field private final intentType:Lcom/sporty/android/core/model/social/ShareIntentType;

.field private final sth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sporty/android/core/model/social/ShareIntentType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/sporty/android/core/model/social/ShareUrlUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;->sth:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;->intentType:Lcom/sporty/android/core/model/social/ShareIntentType;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sporty/android/core/model/social/ShareIntentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/social/ShareIntentType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;Ljava/lang/String;Lcom/sporty/android/core/model/social/ShareIntentType;ILjava/lang/Object;)Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;->sth:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;->intentType:Lcom/sporty/android/core/model/social/ShareIntentType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;->copy(Ljava/lang/String;Lcom/sporty/android/core/model/social/ShareIntentType;)Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;->sth:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/sporty/android/core/model/social/ShareIntentType;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;->intentType:Lcom/sporty/android/core/model/social/ShareIntentType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/sporty/android/core/model/social/ShareIntentType;)Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/social/ShareIntentType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;

    iget-object v1, p0, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;->sth:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;->sth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;->intentType:Lcom/sporty/android/core/model/social/ShareIntentType;

    iget-object p1, p1, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;->intentType:Lcom/sporty/android/core/model/social/ShareIntentType;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIntentType()Lcom/sporty/android/core/model/social/ShareIntentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;->intentType:Lcom/sporty/android/core/model/social/ShareIntentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSth()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;->sth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;->sth:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;->intentType:Lcom/sporty/android/core/model/social/ShareIntentType;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;->sth:Ljava/lang/String;

    iget-object p0, p0, Lcom/sporty/android/core/model/social/ShareUrlUiState$Success;->intentType:Lcom/sporty/android/core/model/social/ShareIntentType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success(sth="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

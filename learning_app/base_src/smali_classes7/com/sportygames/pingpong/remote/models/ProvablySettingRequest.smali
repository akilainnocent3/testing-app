.class public final Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;",
        "",
        "isSeedRandom",
        "",
        "manualClientSeed",
        "",
        "<init>",
        "(ZLjava/lang/String;)V",
        "()Z",
        "setSeedRandom",
        "(Z)V",
        "getManualClientSeed",
        "()Ljava/lang/String;",
        "setManualClientSeed",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field private isSeedRandom:Z

.field private manualClientSeed:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->isSeedRandom:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->manualClientSeed:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->isSeedRandom:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->manualClientSeed:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->copy(ZLjava/lang/String;)Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->isSeedRandom:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->manualClientSeed:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;
    .locals 0

    new-instance p0, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;

    invoke-direct {p0, p1, p2}, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;

    iget-boolean v1, p0, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->isSeedRandom:Z

    iget-boolean v3, p1, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->isSeedRandom:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->manualClientSeed:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->manualClientSeed:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getManualClientSeed()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->manualClientSeed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->isSeedRandom:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->manualClientSeed:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isSeedRandom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->isSeedRandom:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setManualClientSeed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->manualClientSeed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeedRandom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->isSeedRandom:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->isSeedRandom:Z

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/ProvablySettingRequest;->manualClientSeed:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProvablySettingRequest(isSeedRandom="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", manualClientSeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

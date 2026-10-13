.class public final Lcom/sportybet/android/account/international/data/model/KycFieldRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0010H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sportybet/android/account/international/data/model/KycFieldRequest;",
        "",
        "requirementId",
        "",
        "data",
        "Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;",
        "<init>",
        "(Ljava/lang/String;Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;)V",
        "getRequirementId",
        "()Ljava/lang/String;",
        "getData",
        "()Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;",
        "toFormUrlEncodedMap",
        "",
        "Lkotlin/Pair;",
        "index",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "africa-bet-android",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;

.field private final requirementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->requirementId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->data:Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/account/international/data/model/KycFieldRequest;Ljava/lang/String;Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;ILjava/lang/Object;)Lcom/sportybet/android/account/international/data/model/KycFieldRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->requirementId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->data:Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->copy(Ljava/lang/String;Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;)Lcom/sportybet/android/account/international/data/model/KycFieldRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->requirementId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->data:Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;)Lcom/sportybet/android/account/international/data/model/KycFieldRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;

    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;-><init>(Ljava/lang/String;Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;

    iget-object v1, p0, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->requirementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->requirementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->data:Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;

    iget-object p1, p1, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->data:Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->data:Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequirementId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->requirementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->requirementId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->data:Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toFormUrlEncodedMap(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->data:Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Libg;->a:Libg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lz7e0;

    .line 13
    .line 14
    invoke-direct {v0}, Lz7e0;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "kyc["

    .line 18
    .line 19
    const-string v2, "].requirementId"

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->requirementId:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lz7e0;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->data:Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;->toFormUrlEncodedMap(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Lkotlin/Pair;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lz7e0;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-array p0, p0, [Lkotlin/Pair;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->requirementId:Ljava/lang/String;

    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->data:Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KycFieldRequest(requirementId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

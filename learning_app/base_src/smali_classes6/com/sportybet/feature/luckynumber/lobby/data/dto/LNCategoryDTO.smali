.class public final Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00ca\u0001\u0002\u0008\u001d\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;",
        "",
        "id",
        "",
        "name",
        "enabled",
        "",
        "feature",
        "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getEnabled",
        "()Z",
        "getFeature",
        "()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "luckynumber",
        "Landroidx/annotation/Keep;",
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
.field public static final $stable:I


# instance fields
.field private final enabled:Z

.field private final feature:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;->$stable:I

    sput v0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->id:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->enabled:Z

    .line 18
    .line 19
    iput-object p4, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->feature:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;Ljava/lang/String;Ljava/lang/String;ZLcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;ILjava/lang/Object;)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->enabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->feature:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->copy(Ljava/lang/String;Ljava/lang/String;ZLcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->enabled:Z

    return p0
.end method

.method public final component4()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->feature:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->enabled:Z

    iget-boolean v3, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->feature:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;

    iget-object p1, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->feature:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFeature()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->feature:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->enabled:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->feature:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->enabled:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCategoryDTO;->feature:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNFeatureDTO;

    .line 8
    .line 9
    const-string v3, ", name="

    .line 10
    .line 11
    const-string v4, ", enabled="

    .line 12
    .line 13
    const-string v5, "LNCategoryDTO(id="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", feature="

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

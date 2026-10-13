.class public final Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00ca\u0001\u0002\u0008\u0019\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;",
        "",
        "hlsUrl",
        "",
        "nextDrawing",
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;",
        "currentDrawing",
        "<init>",
        "(Ljava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;)V",
        "getHlsUrl",
        "()Ljava/lang/String;",
        "getNextDrawing",
        "()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;",
        "getCurrentDrawing",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final currentDrawing:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;

.field private final hlsUrl:Ljava/lang/String;

.field private final nextDrawing:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;->$stable:I

    sput v0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;)V
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
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->hlsUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->nextDrawing:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->currentDrawing:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;Ljava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;ILjava/lang/Object;)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->hlsUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->nextDrawing:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->currentDrawing:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->copy(Ljava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->hlsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->nextDrawing:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;

    return-object p0
.end method

.method public final component3()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->currentDrawing:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;-><init>(Ljava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->hlsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->hlsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->nextDrawing:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->nextDrawing:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->currentDrawing:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;

    iget-object p1, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->currentDrawing:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentDrawing()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->currentDrawing:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHlsUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->hlsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNextDrawing()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->nextDrawing:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->hlsUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->nextDrawing:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;

    invoke-virtual {v1}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->currentDrawing:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->hlsUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->nextDrawing:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;->currentDrawing:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDrawTimeDTO;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LNStreamDTO(hlsUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextDrawing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentDrawing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

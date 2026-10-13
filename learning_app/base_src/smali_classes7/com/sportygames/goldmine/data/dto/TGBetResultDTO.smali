.class public final Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;",
        "",
        "index",
        "",
        "multiplier",
        "",
        "<init>",
        "(IF)V",
        "getIndex",
        "()I",
        "getMultiplier",
        "()F",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "game-goldmine_sportybetRelease"
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
.field private final index:I

.field private final multiplier:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;->index:I

    .line 5
    .line 6
    iput p2, p0, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;->multiplier:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;IFILjava/lang/Object;)Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;->index:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;->multiplier:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;->copy(IF)Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;->index:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;->multiplier:F

    return p0
.end method

.method public final copy(IF)Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;
    .locals 0

    new-instance p0, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;

    invoke-direct {p0, p1, p2}, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;-><init>(IF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;

    iget v1, p0, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;->index:I

    iget v3, p1, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;->multiplier:F

    iget p1, p1, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;->multiplier:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMultiplier()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;->multiplier:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;->multiplier:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TGBetResultDTO(index="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;->index:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiplier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;->multiplier:F

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Ln70;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.class public final Lcom/sportygames/evenodd/remote/models/DetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00020\u0003`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00020\u0003`\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JA\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00020\u0003`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00020\u0003`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sportygames/evenodd/remote/models/DetailResponse;",
        "",
        "defaultAmount",
        "",
        "betChipList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "minAmount",
        "maxAmount",
        "<init>",
        "(DLjava/util/ArrayList;DD)V",
        "getDefaultAmount",
        "()D",
        "setDefaultAmount",
        "(D)V",
        "getBetChipList",
        "()Ljava/util/ArrayList;",
        "getMinAmount",
        "getMaxAmount",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final betChipList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAmount:D

.field private final maxAmount:D

.field private final minAmount:D


# direct methods
.method public constructor <init>(DLjava/util/ArrayList;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;DD)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->defaultAmount:D

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->betChipList:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->minAmount:D

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->maxAmount:D

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/evenodd/remote/models/DetailResponse;DLjava/util/ArrayList;DDILjava/lang/Object;)Lcom/sportygames/evenodd/remote/models/DetailResponse;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->defaultAmount:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->betChipList:Ljava/util/ArrayList;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->minAmount:D

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-wide p6, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->maxAmount:D

    :cond_3
    move-object v0, p0

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->copy(DLjava/util/ArrayList;DD)Lcom/sportygames/evenodd/remote/models/DetailResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->defaultAmount:D

    return-wide v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->betChipList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->minAmount:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->maxAmount:D

    return-wide v0
.end method

.method public final copy(DLjava/util/ArrayList;DD)Lcom/sportygames/evenodd/remote/models/DetailResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;DD)",
            "Lcom/sportygames/evenodd/remote/models/DetailResponse;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    invoke-direct/range {p0 .. p7}, Lcom/sportygames/evenodd/remote/models/DetailResponse;-><init>(DLjava/util/ArrayList;DD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    iget-wide v3, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->defaultAmount:D

    iget-wide v5, p1, Lcom/sportygames/evenodd/remote/models/DetailResponse;->defaultAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->betChipList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/sportygames/evenodd/remote/models/DetailResponse;->betChipList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->minAmount:D

    iget-wide v5, p1, Lcom/sportygames/evenodd/remote/models/DetailResponse;->minAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->maxAmount:D

    iget-wide p0, p1, Lcom/sportygames/evenodd/remote/models/DetailResponse;->maxAmount:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBetChipList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->betChipList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->defaultAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->maxAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->minAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->defaultAmount:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v2, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->betChipList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltl;->a(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->minAmount:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->maxAmount:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final setDefaultAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->defaultAmount:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->defaultAmount:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->betChipList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->minAmount:D

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/sportygames/evenodd/remote/models/DetailResponse;->maxAmount:D

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v7, "DetailResponse(defaultAmount="

    .line 12
    .line 13
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", betChipList="

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", minAmount="

    .line 28
    .line 29
    const-string v1, ", maxAmount="

    .line 30
    .line 31
    invoke-static {v3, v4, v0, v1, p0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-static {p0, v5, v6, v0}, Ld2u;->a(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

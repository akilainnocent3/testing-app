.class public final Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/spinmatch/model/response/DetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BetConfigList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003Jm\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010+\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001J\t\u0010.\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001bR\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001bR\u001a\u0010\u000f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;",
        "",
        "payout",
        "",
        "id",
        "",
        "colour",
        "",
        "payoutDescription",
        "orderedPosition",
        "onWheel",
        "",
        "isFreeSpin",
        "position",
        "isActive",
        "colorCode",
        "<init>",
        "(DILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZI)V",
        "getPayout",
        "()D",
        "getId",
        "()I",
        "getColour",
        "()Ljava/lang/String;",
        "getPayoutDescription",
        "getOrderedPosition",
        "getOnWheel",
        "()Z",
        "getPosition",
        "getColorCode",
        "setColorCode",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
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
.field public static final $stable:I = 0x8


# instance fields
.field private colorCode:I

.field private final colour:Ljava/lang/String;

.field private final id:I

.field private final isActive:Z

.field private final isFreeSpin:Z

.field private final onWheel:Z

.field private final orderedPosition:I

.field private final payout:D

.field private final payoutDescription:Ljava/lang/String;

.field private final position:Ljava/lang/String;


# direct methods
.method public constructor <init>(DILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-static {p4, p5, p9}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->payout:D

    .line 8
    .line 9
    iput p3, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->id:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->colour:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->payoutDescription:Ljava/lang/String;

    .line 14
    .line 15
    iput p6, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->orderedPosition:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->onWheel:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->isFreeSpin:Z

    .line 20
    .line 21
    iput-object p9, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->position:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->isActive:Z

    .line 24
    .line 25
    iput p11, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->colorCode:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;DILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZIILjava/lang/Object;)Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->payout:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->id:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->colour:Ljava/lang/String;

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->payoutDescription:Ljava/lang/String;

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->orderedPosition:I

    move v6, p1

    goto :goto_2

    :cond_4
    move/from16 v6, p6

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->onWheel:Z

    move v7, p1

    goto :goto_3

    :cond_5
    move/from16 v7, p7

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->isFreeSpin:Z

    move v8, p1

    goto :goto_4

    :cond_6
    move/from16 v8, p8

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->position:Ljava/lang/String;

    move-object v9, p1

    goto :goto_5

    :cond_7
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->isActive:Z

    move v10, p1

    goto :goto_6

    :cond_8
    move/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->colorCode:I

    move v11, p1

    :goto_7
    move-object v0, p0

    goto :goto_8

    :cond_9
    move/from16 v11, p11

    goto :goto_7

    :goto_8
    invoke-virtual/range {v0 .. v11}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->copy(DILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZI)Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->payout:D

    return-wide v0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->colorCode:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->id:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->colour:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->payoutDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->orderedPosition:I

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->onWheel:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->isFreeSpin:Z

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->position:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->isActive:Z

    return p0
.end method

.method public final copy(DILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZI)Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    invoke-direct/range {p0 .. p11}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;-><init>(DILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    iget-wide v3, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->payout:D

    iget-wide v5, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->payout:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->id:I

    iget v3, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->colour:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->colour:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->payoutDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->payoutDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->orderedPosition:I

    iget v3, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->orderedPosition:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->onWheel:Z

    iget-boolean v3, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->onWheel:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->isFreeSpin:Z

    iget-boolean v3, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->isFreeSpin:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->position:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->position:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->isActive:Z

    iget-boolean v3, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->isActive:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->colorCode:I

    iget p1, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->colorCode:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getColorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->colorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColour()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->colour:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOnWheel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->onWheel:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOrderedPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->orderedPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPayout()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->payout:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPayoutDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->payoutDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->position:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->payout:D

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
    iget v2, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->id:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->colour:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->payoutDescription:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->orderedPosition:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->onWheel:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->isFreeSpin:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->position:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->isActive:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->colorCode:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->isActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFreeSpin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->isFreeSpin:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setColorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->colorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->payout:D

    .line 2
    .line 3
    iget v2, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->id:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->colour:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->payoutDescription:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->orderedPosition:I

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->onWheel:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->isFreeSpin:Z

    .line 14
    .line 15
    iget-object v8, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->position:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v9, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->isActive:Z

    .line 18
    .line 19
    iget p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->colorCode:I

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v11, "BetConfigList(payout="

    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", id="

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", colour="

    .line 40
    .line 41
    const-string v1, ", payoutDescription="

    .line 42
    .line 43
    invoke-static {v10, v0, v3, v1, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ", orderedPosition="

    .line 47
    .line 48
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", onWheel="

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isFreeSpin="

    .line 63
    .line 64
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", position="

    .line 71
    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", isActive="

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", colorCode="

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

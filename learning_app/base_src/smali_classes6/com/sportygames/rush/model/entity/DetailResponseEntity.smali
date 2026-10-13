.class public final Lcom/sportygames/rush/model/entity/DetailResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000cj\u0008\u0012\u0004\u0012\u00020\u0003`\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000cj\u0008\u0012\u0004\u0012\u00020\u0003`\rH\u00c6\u0003Js\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000cj\u0008\u0012\u0004\u0012\u00020\u0003`\rH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020-H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000cj\u0008\u0012\u0004\u0012\u00020\u0003`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006."
    }
    d2 = {
        "Lcom/sportygames/rush/model/entity/DetailResponseEntity;",
        "",
        "defaultAmount",
        "",
        "minAmount",
        "maxAmount",
        "maxPayout",
        "minUserCoefficient",
        "maxUserCoefficient",
        "desiredRTP",
        "defaultUserCoefficient",
        "autoBetChips",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(DDDDDDDDLjava/util/ArrayList;)V",
        "getDefaultAmount",
        "()D",
        "setDefaultAmount",
        "(D)V",
        "getMinAmount",
        "getMaxAmount",
        "getMaxPayout",
        "getMinUserCoefficient",
        "getMaxUserCoefficient",
        "getDesiredRTP",
        "getDefaultUserCoefficient",
        "getAutoBetChips",
        "()Ljava/util/ArrayList;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field private final autoBetChips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAmount:D

.field private final defaultUserCoefficient:D

.field private final desiredRTP:D

.field private final maxAmount:D

.field private final maxPayout:D

.field private final maxUserCoefficient:D

.field private final minAmount:D

.field private final minUserCoefficient:D


# direct methods
.method public constructor <init>(DDDDDDDDLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDDDD",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->defaultAmount:D

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->minAmount:D

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxAmount:D

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxPayout:D

    .line 14
    .line 15
    iput-wide p9, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->minUserCoefficient:D

    .line 16
    .line 17
    iput-wide p11, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxUserCoefficient:D

    .line 18
    .line 19
    iput-wide p13, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->desiredRTP:D

    .line 20
    .line 21
    move-wide p1, p15

    .line 22
    iput-wide p1, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->defaultUserCoefficient:D

    .line 23
    .line 24
    move-object/from16 p1, p17

    .line 25
    .line 26
    iput-object p1, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->autoBetChips:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/rush/model/entity/DetailResponseEntity;DDDDDDDDLjava/util/ArrayList;ILjava/lang/Object;)Lcom/sportygames/rush/model/entity/DetailResponseEntity;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->defaultAmount:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->minAmount:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxAmount:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxPayout:D

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->minUserCoefficient:D

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxUserCoefficient:D

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->desiredRTP:D

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-wide v2, v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->defaultUserCoefficient:D

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p15

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->autoBetChips:Ljava/util/ArrayList;

    move-object/from16 p18, v1

    :goto_8
    move-object/from16 p1, v0

    move-wide/from16 p16, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p2, v16

    goto :goto_9

    :cond_8
    move-object/from16 p18, p17

    goto :goto_8

    :goto_9
    invoke-virtual/range {p1 .. p18}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->copy(DDDDDDDDLjava/util/ArrayList;)Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->defaultAmount:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->minAmount:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxAmount:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxPayout:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->minUserCoefficient:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxUserCoefficient:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->desiredRTP:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->defaultUserCoefficient:D

    return-wide v0
.end method

.method public final component9()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->autoBetChips:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final copy(DDDDDDDDLjava/util/ArrayList;)Lcom/sportygames/rush/model/entity/DetailResponseEntity;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDDDD",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/sportygames/rush/model/entity/DetailResponseEntity;"
        }
    .end annotation

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;-><init>(DDDDDDDDLjava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    iget-wide v3, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->defaultAmount:D

    iget-wide v5, p1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->defaultAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->minAmount:D

    iget-wide v5, p1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->minAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxAmount:D

    iget-wide v5, p1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxPayout:D

    iget-wide v5, p1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxPayout:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->minUserCoefficient:D

    iget-wide v5, p1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->minUserCoefficient:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxUserCoefficient:D

    iget-wide v5, p1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxUserCoefficient:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->desiredRTP:D

    iget-wide v5, p1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->desiredRTP:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->defaultUserCoefficient:D

    iget-wide v5, p1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->defaultUserCoefficient:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->autoBetChips:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->autoBetChips:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAutoBetChips()Ljava/util/ArrayList;
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
    iget-object p0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->autoBetChips:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->defaultAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDefaultUserCoefficient()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->defaultUserCoefficient:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDesiredRTP()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->desiredRTP:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxPayout()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxPayout:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxUserCoefficient()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxUserCoefficient:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->minAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinUserCoefficient()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->minUserCoefficient:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->defaultAmount:D

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
    iget-wide v2, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->minAmount:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxAmount:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxPayout:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->minUserCoefficient:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxUserCoefficient:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->desiredRTP:D

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->defaultUserCoefficient:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->autoBetChips:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final setDefaultAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->defaultAmount:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->defaultAmount:D

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->minAmount:D

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxAmount:D

    .line 8
    .line 9
    iget-wide v7, v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxPayout:D

    .line 10
    .line 11
    iget-wide v9, v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->minUserCoefficient:D

    .line 12
    .line 13
    iget-wide v11, v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->maxUserCoefficient:D

    .line 14
    .line 15
    iget-wide v13, v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->desiredRTP:D

    .line 16
    .line 17
    move-wide v15, v13

    .line 18
    iget-wide v13, v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->defaultUserCoefficient:D

    .line 19
    .line 20
    iget-object v0, v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->autoBetChips:Ljava/util/ArrayList;

    .line 21
    .line 22
    move-wide/from16 v17, v15

    .line 23
    .line 24
    const-string v15, "DetailResponseEntity(defaultAmount="

    .line 25
    .line 26
    move-object/from16 v16, v0

    .line 27
    .line 28
    const-string v0, ", minAmount="

    .line 29
    .line 30
    invoke-static {v1, v2, v15, v0}, Lxnp;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", maxAmount="

    .line 38
    .line 39
    const-string v2, ", maxPayout="

    .line 40
    .line 41
    invoke-static {v5, v6, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", minUserCoefficient="

    .line 48
    .line 49
    const-string v2, ", maxUserCoefficient="

    .line 50
    .line 51
    invoke-static {v9, v10, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", desiredRTP="

    .line 58
    .line 59
    const-string v2, ", defaultUserCoefficient="

    .line 60
    .line 61
    move-wide/from16 v3, v17

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", autoBetChips="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, v16

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

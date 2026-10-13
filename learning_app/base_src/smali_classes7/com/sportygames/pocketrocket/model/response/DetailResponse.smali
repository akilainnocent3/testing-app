.class public final Lcom/sportygames/pocketrocket/model/response/DetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0019\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\nH\u00c6\u0003J\u0019\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\nH\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0091\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n2\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR!\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001b\u00a8\u00066"
    }
    d2 = {
        "Lcom/sportygames/pocketrocket/model/response/DetailResponse;",
        "",
        "defaultAmount",
        "",
        "maxPayoutAmount",
        "stepAmount",
        "currency",
        "",
        "defaultChips",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "autoBetChips",
        "minAmount",
        "maxAmount",
        "rocketType",
        "chatRoomId",
        "<init>",
        "(DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDLjava/lang/String;Ljava/lang/String;)V",
        "getDefaultAmount",
        "()D",
        "setDefaultAmount",
        "(D)V",
        "getMaxPayoutAmount",
        "setMaxPayoutAmount",
        "getStepAmount",
        "setStepAmount",
        "getCurrency",
        "()Ljava/lang/String;",
        "setCurrency",
        "(Ljava/lang/String;)V",
        "getDefaultChips",
        "()Ljava/util/ArrayList;",
        "getAutoBetChips",
        "getMinAmount",
        "getMaxAmount",
        "getRocketType",
        "getChatRoomId",
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
        "",
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
.field private final autoBetChips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final chatRoomId:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private defaultAmount:D

.field private final defaultChips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final maxAmount:D

.field private maxPayoutAmount:D

.field private final minAmount:D

.field private final rocketType:Ljava/lang/String;

.field private stepAmount:D


# direct methods
.method public constructor <init>(DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->defaultAmount:D

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->maxPayoutAmount:D

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->stepAmount:D

    .line 18
    .line 19
    iput-object p7, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->currency:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->defaultChips:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-wide p10, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->minAmount:D

    .line 26
    .line 27
    iput-wide p12, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->maxAmount:D

    .line 28
    .line 29
    iput-object p14, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->rocketType:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p15, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->chatRoomId:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pocketrocket/model/response/DetailResponse;DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/pocketrocket/model/response/DetailResponse;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->defaultAmount:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->maxPayoutAmount:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->stepAmount:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->currency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->defaultChips:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->minAmount:D

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-wide v13, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->maxAmount:D

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-object v15, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->rocketType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p14

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->chatRoomId:Ljava/lang/String;

    move-object/from16 p16, v1

    :goto_9
    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    goto :goto_a

    :cond_9
    move-object/from16 p16, p15

    goto :goto_9

    :goto_a
    invoke-virtual/range {p1 .. p16}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->copy(DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDLjava/lang/String;Ljava/lang/String;)Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->defaultAmount:D

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->chatRoomId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->maxPayoutAmount:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->stepAmount:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->defaultChips:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->minAmount:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->maxAmount:D

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->rocketType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDLjava/lang/String;Ljava/lang/String;)Lcom/sportygames/pocketrocket/model/response/DetailResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sportygames/pocketrocket/model/response/DetailResponse;"
        }
    .end annotation

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;-><init>(DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->defaultAmount:D

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->defaultAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->maxPayoutAmount:D

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->maxPayoutAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->stepAmount:D

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->stepAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->defaultChips:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->defaultChips:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->minAmount:D

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->minAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->maxAmount:D

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->maxAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->rocketType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->rocketType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->chatRoomId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->chatRoomId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
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
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChatRoomId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->chatRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->defaultAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDefaultChips()Ljava/util/ArrayList;
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
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->defaultChips:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->maxAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->maxPayoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->minAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRocketType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->rocketType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStepAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->stepAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->defaultAmount:D

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
    iget-wide v2, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->maxPayoutAmount:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->stepAmount:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->currency:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->defaultChips:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Ltl;->a(Ljava/util/ArrayList;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Ltl;->a(Ljava/util/ArrayList;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v4, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->minAmount:D

    .line 48
    .line 49
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v4, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->maxAmount:D

    .line 54
    .line 55
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->rocketType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->chatRoomId:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    add-int/2addr v0, v3

    .line 75
    return v0
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->defaultAmount:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxPayoutAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->maxPayoutAmount:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStepAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->stepAmount:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->defaultAmount:D

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->maxPayoutAmount:D

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->stepAmount:D

    .line 8
    .line 9
    iget-object v7, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->currency:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->defaultChips:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-wide v10, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->minAmount:D

    .line 16
    .line 17
    iget-wide v12, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->maxAmount:D

    .line 18
    .line 19
    iget-object v14, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->rocketType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->chatRoomId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v15, "DetailResponse(defaultAmount="

    .line 24
    .line 25
    move-object/from16 p0, v0

    .line 26
    .line 27
    const-string v0, ", maxPayoutAmount="

    .line 28
    .line 29
    invoke-static {v1, v2, v15, v0}, Lxnp;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", stepAmount="

    .line 37
    .line 38
    const-string v2, ", currency="

    .line 39
    .line 40
    invoke-static {v5, v6, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", defaultChips="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", autoBetChips="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", minAmount="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", maxAmount="

    .line 71
    .line 72
    const-string v2, ", rocketType="

    .line 73
    .line 74
    invoke-static {v12, v13, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", chatRoomId="

    .line 78
    .line 79
    const-string v2, ")"

    .line 80
    .line 81
    move-object/from16 v3, p0

    .line 82
    .line 83
    invoke-static {v0, v14, v1, v3, v2}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

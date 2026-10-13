.class public final Lcom/sportybet/android/social/data/local/CreatorCreditEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u000cH\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u000cH\u00c6\u0003Jm\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u00c6\u0001J\u0014\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00106\u001a\u00020\u000cH\u00d6\u0081\u0004J\n\u00107\u001a\u00020\u0003H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R%\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R%\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R%\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R%\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R%\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R%\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R%\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0012R%\u0010\u000e\u001a\u00020\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#\u00ca\u0001\u0002\u00089\u00ca\u0001 \u0008:\u0012\u0012\u0008;\u0012\u000e\u0008\u000cJ\u0004\u0008\u0008(\u0015J\u0004\u0008\u0008(%\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(=\u00ca\u0001\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u00068"
    }
    d2 = {
        "Lcom/sportybet/android/social/data/local/CreatorCreditEntity;",
        "",
        "batchId",
        "",
        "claimedAmount",
        "",
        "currency",
        "endTime",
        "lastClaimedTime",
        "potentialReward",
        "startTime",
        "status",
        "",
        "userId",
        "sourceIndex",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;JJJJILjava/lang/String;I)V",
        "getBatchId",
        "()Ljava/lang/String;",
        "Landroidx/room/ColumnInfo;",
        "name",
        "batch_id",
        "getClaimedAmount",
        "()J",
        "claimed_amount",
        "getCurrency",
        "getEndTime",
        "end_time",
        "getLastClaimedTime",
        "last_claimed_time",
        "getPotentialReward",
        "potential_reward",
        "getStartTime",
        "start_time",
        "getStatus",
        "()I",
        "getUserId",
        "user_id",
        "getSourceIndex",
        "source_index",
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
        "toString",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
        "Landroidx/room/Entity;",
        "primaryKeys",
        "tableName",
        "creator_credit_table",
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
.field private final batchId:Ljava/lang/String;

.field private final claimedAmount:J

.field private final currency:Ljava/lang/String;

.field private final endTime:J

.field private final lastClaimedTime:J

.field private final potentialReward:J

.field private final sourceIndex:I

.field private final startTime:J

.field private final status:I

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JJJJILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p14}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->batchId:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->claimedAmount:J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->currency:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->endTime:J

    .line 14
    .line 15
    iput-wide p7, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->lastClaimedTime:J

    .line 16
    .line 17
    iput-wide p9, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->potentialReward:J

    .line 18
    .line 19
    iput-wide p11, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->startTime:J

    .line 20
    .line 21
    iput p13, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->status:I

    .line 22
    .line 23
    iput-object p14, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->userId:Ljava/lang/String;

    .line 24
    .line 25
    move p1, p15

    .line 26
    iput p1, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->sourceIndex:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/social/data/local/CreatorCreditEntity;Ljava/lang/String;JLjava/lang/String;JJJJILjava/lang/String;IILjava/lang/Object;)Lcom/sportybet/android/social/data/local/CreatorCreditEntity;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->batchId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->claimedAmount:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->currency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->endTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->lastClaimedTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->potentialReward:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->startTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget v14, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->status:I

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-object v15, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->userId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p14

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->sourceIndex:I

    move/from16 p16, v1

    :goto_9
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_a

    :cond_9
    move/from16 p16, p15

    goto :goto_9

    :goto_a
    invoke-virtual/range {p1 .. p16}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->copy(Ljava/lang/String;JLjava/lang/String;JJJJILjava/lang/String;I)Lcom/sportybet/android/social/data/local/CreatorCreditEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->batchId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->sourceIndex:I

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->claimedAmount:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->endTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->lastClaimedTime:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->potentialReward:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->startTime:J

    return-wide v0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->status:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;JJJJILjava/lang/String;I)Lcom/sportybet/android/social/data/local/CreatorCreditEntity;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;-><init>(Ljava/lang/String;JLjava/lang/String;JJJJILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;

    iget-object v1, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->batchId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->batchId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->claimedAmount:J

    iget-wide v5, p1, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->claimedAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->endTime:J

    iget-wide v5, p1, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->lastClaimedTime:J

    iget-wide v5, p1, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->lastClaimedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->potentialReward:J

    iget-wide v5, p1, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->potentialReward:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->startTime:J

    iget-wide v5, p1, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->status:I

    iget v3, p1, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->status:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->sourceIndex:I

    iget p1, p1, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->sourceIndex:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBatchId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->batchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClaimedAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->claimedAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastClaimedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->lastClaimedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPotentialReward()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->potentialReward:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSourceIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->sourceIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->batchId:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->claimedAmount:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->currency:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->endTime:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->lastClaimedTime:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->potentialReward:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->startTime:J

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->status:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->userId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->sourceIndex:I

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

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->batchId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->claimedAmount:J

    .line 6
    .line 7
    iget-object v4, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->currency:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->endTime:J

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->lastClaimedTime:J

    .line 12
    .line 13
    iget-wide v9, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->potentialReward:J

    .line 14
    .line 15
    iget-wide v11, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->startTime:J

    .line 16
    .line 17
    iget v13, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->status:I

    .line 18
    .line 19
    iget-object v14, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->userId:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->sourceIndex:I

    .line 22
    .line 23
    const-string v15, "CreatorCreditEntity(batchId="

    .line 24
    .line 25
    move/from16 p0, v0

    .line 26
    .line 27
    const-string v0, ", claimedAmount="

    .line 28
    .line 29
    invoke-static {v2, v3, v15, v1, v0}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", currency="

    .line 34
    .line 35
    const-string v2, ", endTime="

    .line 36
    .line 37
    invoke-static {v0, v1, v4, v2}, Lx4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastClaimedTime="

    .line 44
    .line 45
    const-string v2, ", potentialReward="

    .line 46
    .line 47
    invoke-static {v7, v8, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", startTime="

    .line 54
    .line 55
    const-string v2, ", status="

    .line 56
    .line 57
    invoke-static {v11, v12, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", userId="

    .line 61
    .line 62
    const-string v2, ", sourceIndex="

    .line 63
    .line 64
    invoke-static {v13, v1, v14, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ")"

    .line 68
    .line 69
    move/from16 v2, p0

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

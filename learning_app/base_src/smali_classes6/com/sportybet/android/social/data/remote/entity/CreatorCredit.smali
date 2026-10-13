.class public final Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jx\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0014\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010/\u001a\u00020\u000cH\u00d6\u0081\u0004J\n\u00100\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\u00ca\u0001\u0002\u00082\u00ca\u0001\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u00061"
    }
    d2 = {
        "Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;",
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
        "aliasCode",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;JJILjava/lang/String;Ljava/lang/String;)V",
        "getBatchId",
        "()Ljava/lang/String;",
        "getClaimedAmount",
        "()J",
        "getCurrency",
        "getEndTime",
        "getLastClaimedTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPotentialReward",
        "getStartTime",
        "getStatus",
        "()I",
        "getUserId",
        "getAliasCode",
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
        "(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;JJILjava/lang/String;Ljava/lang/String;)Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "africa-bet-android",
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
.field private final aliasCode:Ljava/lang/String;

.field private final batchId:Ljava/lang/String;

.field private final claimedAmount:J

.field private final currency:Ljava/lang/String;

.field private final endTime:J

.field private final lastClaimedTime:Ljava/lang/Long;

.field private final potentialReward:J

.field private final startTime:J

.field private final status:I

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;JJILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->batchId:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->claimedAmount:J

    .line 13
    .line 14
    iput-object p4, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->currency:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->endTime:J

    .line 17
    .line 18
    iput-object p7, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->lastClaimedTime:Ljava/lang/Long;

    .line 19
    .line 20
    iput-wide p8, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->potentialReward:J

    .line 21
    .line 22
    iput-wide p10, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->startTime:J

    .line 23
    .line 24
    iput p12, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->status:I

    .line 25
    .line 26
    iput-object p13, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->userId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->aliasCode:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;JJILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->batchId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->claimedAmount:J

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->currency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->endTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->lastClaimedTime:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->potentialReward:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->startTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p10

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    iget v12, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->status:I

    goto :goto_7

    :cond_7
    move/from16 v12, p12

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    iget-object v13, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->userId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p13

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->aliasCode:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_9
    move-object p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-object/from16 p5, v4

    move-wide/from16 p6, v5

    move-object/from16 p8, v7

    move-wide/from16 p9, v8

    move-wide/from16 p11, v10

    move/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_a

    :cond_9
    move-object/from16 p15, p14

    goto :goto_9

    :goto_a
    invoke-virtual/range {p1 .. p15}, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->copy(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;JJILjava/lang/String;Ljava/lang/String;)Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->batchId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->aliasCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->claimedAmount:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->endTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->lastClaimedTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->potentialReward:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->startTime:J

    return-wide v0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->status:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;JJILjava/lang/String;Ljava/lang/String;)Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;

    invoke-direct/range {p0 .. p14}, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;JJILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;

    iget-object v1, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->batchId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->batchId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->claimedAmount:J

    iget-wide v5, p1, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->claimedAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->endTime:J

    iget-wide v5, p1, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->lastClaimedTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->lastClaimedTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->potentialReward:J

    iget-wide v5, p1, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->potentialReward:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->startTime:J

    iget-wide v5, p1, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->status:I

    iget v3, p1, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->status:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->aliasCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->aliasCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAliasCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->aliasCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBatchId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->batchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClaimedAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->claimedAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastClaimedTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->lastClaimedTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPotentialReward()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->potentialReward:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->batchId:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->claimedAmount:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->currency:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->endTime:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->lastClaimedTime:Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-wide v4, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->potentialReward:J

    .line 42
    .line 43
    invoke-static {v0, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v4, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->startTime:J

    .line 48
    .line 49
    invoke-static {v0, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->status:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->userId:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->aliasCode:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_2
    add-int/2addr v0, v3

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->batchId:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->claimedAmount:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->currency:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->endTime:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->lastClaimedTime:Ljava/lang/Long;

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->potentialReward:J

    .line 12
    .line 13
    iget-wide v9, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->startTime:J

    .line 14
    .line 15
    iget v11, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->status:I

    .line 16
    .line 17
    iget-object v12, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->userId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->aliasCode:Ljava/lang/String;

    .line 20
    .line 21
    const-string v13, "CreatorCredit(batchId="

    .line 22
    .line 23
    const-string v14, ", claimedAmount="

    .line 24
    .line 25
    invoke-static {v1, v2, v13, v0, v14}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", currency="

    .line 30
    .line 31
    const-string v2, ", endTime="

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v2}, Lx4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", lastClaimedTime="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", potentialReward="

    .line 48
    .line 49
    const-string v2, ", startTime="

    .line 50
    .line 51
    invoke-static {v7, v8, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", status="

    .line 55
    .line 56
    invoke-static {v0, v9, v10, v1, v11}, Lne;->b(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", userId="

    .line 60
    .line 61
    const-string v2, ", aliasCode="

    .line 62
    .line 63
    invoke-static {v0, v1, v12, v2, p0}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

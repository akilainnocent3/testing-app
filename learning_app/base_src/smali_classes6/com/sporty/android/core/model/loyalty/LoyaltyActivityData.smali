.class public final Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u00019Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\rH\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0010H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0083\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001J\u0014\u00105\u001a\u00020\u00102\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00107\u001a\u00020\rH\u00d6\u0081\u0004J\n\u00108\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R%\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\"R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00ca\u0001\u0002\u0008;\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;",
        "",
        "batchId",
        "",
        "claimedAmount",
        "",
        "claimedTime",
        "currency",
        "endTime",
        "lastClaimedTime",
        "potentialReward",
        "startTime",
        "status",
        "",
        "userId",
        "isDailyReward",
        "",
        "dailyRecordContent",
        "Lcom/sporty/android/core/model/loyalty/DailyRecordContent;",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJILjava/lang/String;ZLcom/sporty/android/core/model/loyalty/DailyRecordContent;)V",
        "getBatchId",
        "()Ljava/lang/String;",
        "getClaimedAmount",
        "()J",
        "getClaimedTime",
        "getCurrency",
        "getEndTime",
        "getLastClaimedTime",
        "getPotentialReward",
        "getStartTime",
        "getStatus",
        "()I",
        "getUserId",
        "()Z",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "isDaily",
        "getDailyRecordContent",
        "()Lcom/sporty/android/core/model/loyalty/DailyRecordContent;",
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
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "model",
        "Landroidx/annotation/Keep;"
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
.field public static final Companion:Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData$Companion;

.field public static final DAILY_CLAIMED:I = 0x4

.field public static final DAILY_CLAIM_DISPLAY:I = 0x5

.field public static final STATUS_ACTIVE:I = 0x1

.field public static final STATUS_CLAIMABLE:I = 0x3

.field public static final WAIT_SETTLE:I = 0x2


# instance fields
.field private final batchId:Ljava/lang/String;

.field private final claimedAmount:J

.field private final claimedTime:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final dailyRecordContent:Lcom/sporty/android/core/model/loyalty/DailyRecordContent;

.field private final endTime:J

.field private final isDailyReward:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDaily"
    .end annotation
.end field

.field private final lastClaimedTime:Ljava/lang/String;

.field private final potentialReward:J

.field private final startTime:J

.field private final status:I

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->Companion:Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJILjava/lang/String;ZLcom/sporty/android/core/model/loyalty/DailyRecordContent;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p5, p8, p14}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->batchId:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->claimedAmount:J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->claimedTime:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->currency:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->endTime:J

    .line 16
    .line 17
    iput-object p8, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->lastClaimedTime:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p9, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->potentialReward:J

    .line 20
    .line 21
    iput-wide p11, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->startTime:J

    .line 22
    .line 23
    iput p13, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->status:I

    .line 24
    .line 25
    iput-object p14, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->userId:Ljava/lang/String;

    .line 26
    .line 27
    move p1, p15

    .line 28
    iput-boolean p1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->isDailyReward:Z

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->dailyRecordContent:Lcom/sporty/android/core/model/loyalty/DailyRecordContent;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJILjava/lang/String;ZLcom/sporty/android/core/model/loyalty/DailyRecordContent;ILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->batchId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->claimedAmount:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->claimedTime:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->currency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->endTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->lastClaimedTime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->potentialReward:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->startTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget v14, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->status:I

    goto :goto_8

    :cond_8
    move/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->userId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->isDailyReward:Z

    goto :goto_a

    :cond_a
    move/from16 v2, p15

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->dailyRecordContent:Lcom/sporty/android/core/model/loyalty/DailyRecordContent;

    move-object/from16 p17, v1

    :goto_b
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_c

    :cond_b
    move-object/from16 p17, p16

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p17}, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJILjava/lang/String;ZLcom/sporty/android/core/model/loyalty/DailyRecordContent;)Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->batchId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->isDailyReward:Z

    return p0
.end method

.method public final component12()Lcom/sporty/android/core/model/loyalty/DailyRecordContent;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->dailyRecordContent:Lcom/sporty/android/core/model/loyalty/DailyRecordContent;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->claimedAmount:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->claimedTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->endTime:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->lastClaimedTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->potentialReward:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->startTime:J

    return-wide v0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->status:I

    return p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJILjava/lang/String;ZLcom/sporty/android/core/model/loyalty/DailyRecordContent;)Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJILjava/lang/String;ZLcom/sporty/android/core/model/loyalty/DailyRecordContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;

    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->batchId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->batchId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->claimedAmount:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->claimedAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->claimedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->claimedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->endTime:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->lastClaimedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->lastClaimedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->potentialReward:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->potentialReward:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->startTime:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->status:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->status:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->isDailyReward:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->isDailyReward:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->dailyRecordContent:Lcom/sporty/android/core/model/loyalty/DailyRecordContent;

    iget-object p1, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->dailyRecordContent:Lcom/sporty/android/core/model/loyalty/DailyRecordContent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBatchId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->batchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClaimedAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->claimedAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getClaimedTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->claimedTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDailyRecordContent()Lcom/sporty/android/core/model/loyalty/DailyRecordContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->dailyRecordContent:Lcom/sporty/android/core/model/loyalty/DailyRecordContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastClaimedTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->lastClaimedTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPotentialReward()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->potentialReward:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->batchId:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->claimedAmount:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->claimedTime:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->currency:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->endTime:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->lastClaimedTime:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->potentialReward:J

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->startTime:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->status:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->userId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->isDailyReward:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->dailyRecordContent:Lcom/sporty/android/core/model/loyalty/DailyRecordContent;

    .line 71
    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_0
    add-int/2addr v0, p0

    .line 81
    return v0
.end method

.method public final isDailyReward()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->isDailyReward:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->batchId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->claimedAmount:J

    .line 6
    .line 7
    iget-object v4, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->claimedTime:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->currency:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->endTime:J

    .line 12
    .line 13
    iget-object v8, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->lastClaimedTime:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v9, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->potentialReward:J

    .line 16
    .line 17
    iget-wide v11, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->startTime:J

    .line 18
    .line 19
    iget v13, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->status:I

    .line 20
    .line 21
    iget-object v14, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->userId:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v15, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->isDailyReward:Z

    .line 24
    .line 25
    iget-object v0, v0, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->dailyRecordContent:Lcom/sporty/android/core/model/loyalty/DailyRecordContent;

    .line 26
    .line 27
    move-object/from16 p0, v0

    .line 28
    .line 29
    const-string v0, "LoyaltyActivityData(batchId="

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    const-string v15, ", claimedAmount="

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1, v15}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ", claimedTime="

    .line 40
    .line 41
    const-string v2, ", currency="

    .line 42
    .line 43
    invoke-static {v0, v1, v4, v2, v5}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", endTime="

    .line 47
    .line 48
    const-string v2, ", lastClaimedTime="

    .line 49
    .line 50
    invoke-static {v6, v7, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", potentialReward="

    .line 54
    .line 55
    invoke-static {v9, v10, v8, v1, v0}, Ljv80;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", startTime="

    .line 59
    .line 60
    const-string v2, ", status="

    .line 61
    .line 62
    invoke-static {v11, v12, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", userId="

    .line 66
    .line 67
    const-string v2, ", isDailyReward="

    .line 68
    .line 69
    invoke-static {v13, v1, v14, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    move/from16 v1, v16

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", dailyRecordContent="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ")"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

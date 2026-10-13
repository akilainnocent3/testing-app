.class public final Lcom/sporty/android/core/model/loyalty/UserMissionRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008*\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u00104\u001a\u00020\u000fH\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u00107\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0096\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010:J\u0014\u0010;\u001a\u00020\u00132\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010=\u001a\u00020>H\u00d6\u0081\u0004J\n\u0010?\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008,\u0010\'\u00a8\u0006@"
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/UserMissionRecord;",
        "",
        "id",
        "",
        "userId",
        "",
        "missionId",
        "recordType",
        "Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;",
        "taskCode",
        "taskType",
        "Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;",
        "status",
        "Lcom/sporty/android/core/model/loyalty/MissionStatus;",
        "accumulatedAmount",
        "",
        "expireTime",
        "updateTime",
        "cancelable",
        "",
        "cancelAvailableTime",
        "<init>",
        "(JLjava/lang/String;JLcom/sporty/android/core/model/loyalty/UserMissionRecordType;Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;Lcom/sporty/android/core/model/loyalty/MissionStatus;DJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V",
        "getId",
        "()J",
        "getUserId",
        "()Ljava/lang/String;",
        "getMissionId",
        "getRecordType",
        "()Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;",
        "getTaskCode",
        "getTaskType",
        "()Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;",
        "getStatus",
        "()Lcom/sporty/android/core/model/loyalty/MissionStatus;",
        "getAccumulatedAmount",
        "()D",
        "getExpireTime",
        "getUpdateTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCancelable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCancelAvailableTime",
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
        "(JLjava/lang/String;JLcom/sporty/android/core/model/loyalty/UserMissionRecordType;Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;Lcom/sporty/android/core/model/loyalty/MissionStatus;DJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/sporty/android/core/model/loyalty/UserMissionRecord;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accumulatedAmount:D

.field private final cancelAvailableTime:Ljava/lang/Long;

.field private final cancelable:Ljava/lang/Boolean;

.field private final expireTime:J

.field private final id:J

.field private final missionId:J

.field private final recordType:Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;

.field private final status:Lcom/sporty/android/core/model/loyalty/MissionStatus;

.field private final taskCode:Ljava/lang/String;

.field private final taskType:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

.field private final updateTime:Ljava/lang/Long;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLcom/sporty/android/core/model/loyalty/UserMissionRecordType;Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;Lcom/sporty/android/core/model/loyalty/MissionStatus;DJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-wide p1, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->id:J

    .line 59
    iput-object p3, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->userId:Ljava/lang/String;

    .line 60
    iput-wide p4, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->missionId:J

    .line 61
    iput-object p6, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->recordType:Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;

    .line 62
    iput-object p7, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->taskCode:Ljava/lang/String;

    .line 63
    iput-object p8, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->taskType:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 64
    iput-object p9, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->status:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 65
    iput-wide p10, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->accumulatedAmount:D

    .line 66
    iput-wide p12, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->expireTime:J

    .line 67
    iput-object p14, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->updateTime:Ljava/lang/Long;

    .line 68
    iput-object p15, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->cancelable:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 69
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->cancelAvailableTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLcom/sporty/android/core/model/loyalty/UserMissionRecordType;Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;Lcom/sporty/android/core/model/loyalty/MissionStatus;DJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v13, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v13, p10

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x400

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v18, v2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v18, p15

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v0, v0, 0x800

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object/from16 v19, v2

    .line 28
    .line 29
    :goto_2
    move-object/from16 v3, p0

    .line 30
    .line 31
    move-wide/from16 v4, p1

    .line 32
    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    move-wide/from16 v7, p4

    .line 36
    .line 37
    move-object/from16 v9, p6

    .line 38
    .line 39
    move-object/from16 v10, p7

    .line 40
    .line 41
    move-object/from16 v11, p8

    .line 42
    .line 43
    move-object/from16 v12, p9

    .line 44
    .line 45
    move-wide/from16 v15, p12

    .line 46
    .line 47
    move-object/from16 v17, p14

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move-object/from16 v19, p16

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-direct/range {v3 .. v19}, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;-><init>(JLjava/lang/String;JLcom/sporty/android/core/model/loyalty/UserMissionRecordType;Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;Lcom/sporty/android/core/model/loyalty/MissionStatus;DJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/loyalty/UserMissionRecord;JLjava/lang/String;JLcom/sporty/android/core/model/loyalty/UserMissionRecordType;Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;Lcom/sporty/android/core/model/loyalty/MissionStatus;DJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/UserMissionRecord;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->missionId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->recordType:Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->taskCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->taskType:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->status:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->accumulatedAmount:D

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->expireTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->updateTime:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->cancelable:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->cancelAvailableTime:Ljava/lang/Long;

    move-object/from16 p17, v1

    :goto_b
    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_c

    :cond_b
    move-object/from16 p17, p16

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p17}, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->copy(JLjava/lang/String;JLcom/sporty/android/core/model/loyalty/UserMissionRecordType;Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;Lcom/sporty/android/core/model/loyalty/MissionStatus;DJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/sporty/android/core/model/loyalty/UserMissionRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->updateTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->cancelable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->cancelAvailableTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->missionId:J

    return-wide v0
.end method

.method public final component4()Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->recordType:Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->taskCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->taskType:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    return-object p0
.end method

.method public final component7()Lcom/sporty/android/core/model/loyalty/MissionStatus;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->status:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    return-object p0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->accumulatedAmount:D

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->expireTime:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;JLcom/sporty/android/core/model/loyalty/UserMissionRecordType;Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;Lcom/sporty/android/core/model/loyalty/MissionStatus;DJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/sporty/android/core/model/loyalty/UserMissionRecord;
    .locals 17

    new-instance v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;-><init>(JLjava/lang/String;JLcom/sporty/android/core/model/loyalty/UserMissionRecordType;Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;Lcom/sporty/android/core/model/loyalty/MissionStatus;DJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;

    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->id:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->missionId:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->missionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->recordType:Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->recordType:Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->taskCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->taskCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->taskType:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->taskType:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->status:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->status:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->accumulatedAmount:D

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->accumulatedAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->expireTime:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->expireTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->updateTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->updateTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->cancelable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->cancelable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->cancelAvailableTime:Ljava/lang/Long;

    iget-object p1, p1, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->cancelAvailableTime:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAccumulatedAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->accumulatedAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCancelAvailableTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->cancelAvailableTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCancelable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->cancelable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->expireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->missionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRecordType()Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->recordType:Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/sporty/android/core/model/loyalty/MissionStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->status:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->taskCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskType()Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->taskType:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->updateTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->userId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v4, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->missionId:J

    .line 24
    .line 25
    invoke-static {v0, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->recordType:Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->taskCode:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->taskType:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->status:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-wide v4, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->accumulatedAmount:D

    .line 78
    .line 79
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-wide v4, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->expireTime:J

    .line 84
    .line 85
    invoke-static {v0, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->updateTime:Ljava/lang/Long;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->cancelable:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->cancelAvailableTime:Ljava/lang/Long;

    .line 114
    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_7
    add-int/2addr v0, v3

    .line 123
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->userId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->missionId:J

    .line 8
    .line 9
    iget-object v6, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->recordType:Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;

    .line 10
    .line 11
    iget-object v7, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->taskCode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->taskType:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->status:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 16
    .line 17
    iget-wide v10, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->accumulatedAmount:D

    .line 18
    .line 19
    iget-wide v12, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->expireTime:J

    .line 20
    .line 21
    iget-object v14, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->updateTime:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v15, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->cancelable:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->cancelAvailableTime:Ljava/lang/Long;

    .line 26
    .line 27
    move-object/from16 p0, v0

    .line 28
    .line 29
    const-string v0, "UserMissionRecord(id="

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    const-string v15, ", userId="

    .line 34
    .line 35
    invoke-static {v1, v2, v0, v15, v3}, Lvd00;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ", missionId="

    .line 40
    .line 41
    const-string v2, ", recordType="

    .line 42
    .line 43
    invoke-static {v4, v5, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", taskCode="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", taskType="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", status="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", accumulatedAmount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", expireTime="

    .line 82
    .line 83
    const-string v2, ", updateTime="

    .line 84
    .line 85
    invoke-static {v12, v13, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", cancelable="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, v16

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", cancelAvailableTime="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ")"

    .line 107
    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lb28;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

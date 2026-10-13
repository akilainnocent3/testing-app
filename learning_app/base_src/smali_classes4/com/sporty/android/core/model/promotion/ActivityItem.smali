.class public final Lcom/sporty/android/core/model/promotion/ActivityItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0008H\u00c6\u0003J\t\u00103\u001a\u00020\u0011H\u00c6\u0003J\t\u00104\u001a\u00020\u0011H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u0095\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u00c6\u0001J\u0014\u00107\u001a\u00020\u00112\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00109\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010:\u001a\u00020\u0003H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R%\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R%\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R%\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R%\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR%\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR%\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R%\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R%\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R%\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017R%\u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR%\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010&R%\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010&R%\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017\u00a8\u0006;"
    }
    d2 = {
        "Lcom/sporty/android/core/model/promotion/ActivityItem;",
        "",
        "activityId",
        "",
        "activityTitle",
        "activityName",
        "activityDesc",
        "status",
        "",
        "kind",
        "activityStartTime",
        "",
        "activityEndTime",
        "imgUrl",
        "linkUrl",
        "weight",
        "isDisplayActivityTime",
        "",
        "isUtmApplied",
        "countryCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V",
        "getActivityId",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getActivityTitle",
        "getActivityName",
        "getActivityDesc",
        "getStatus",
        "()I",
        "getKind",
        "getActivityStartTime",
        "()J",
        "getActivityEndTime",
        "getImgUrl",
        "getLinkUrl",
        "getWeight",
        "()Z",
        "getCountryCode",
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
        "component13",
        "component14",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final activityDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityDesc"
    .end annotation
.end field

.field private final activityEndTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityEndTime"
    .end annotation
.end field

.field private final activityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityId"
    .end annotation
.end field

.field private final activityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityName"
    .end annotation
.end field

.field private final activityStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityStartTime"
    .end annotation
.end field

.field private final activityTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityTitle"
    .end annotation
.end field

.field private final countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private final imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgUrl"
    .end annotation
.end field

.field private final isDisplayActivityTime:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDisplayActivityTime"
    .end annotation
.end field

.field private final isUtmApplied:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUtmApplied"
    .end annotation
.end field

.field private final kind:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kind"
    .end annotation
.end field

.field private final linkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkUrl"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final weight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p11}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityTitle:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityDesc:Ljava/lang/String;

    .line 20
    .line 21
    iput p5, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->status:I

    .line 22
    .line 23
    iput p6, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->kind:I

    .line 24
    .line 25
    iput-wide p7, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityStartTime:J

    .line 26
    .line 27
    iput-wide p9, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityEndTime:J

    .line 28
    .line 29
    iput-object p11, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->imgUrl:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p12, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->linkUrl:Ljava/lang/String;

    .line 32
    .line 33
    iput p13, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->weight:I

    .line 34
    .line 35
    iput-boolean p14, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->isDisplayActivityTime:Z

    .line 36
    .line 37
    iput-boolean p15, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->isUtmApplied:Z

    .line 38
    .line 39
    move-object/from16 p1, p16

    .line 40
    .line 41
    iput-object p1, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->countryCode:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/promotion/ActivityItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/promotion/ActivityItem;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityDesc:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->status:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->kind:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityStartTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityEndTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->imgUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->linkUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->weight:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->isDisplayActivityTime:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->isUtmApplied:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->countryCode:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_d
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_e

    :cond_d
    move-object/from16 p17, p16

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p17}, Lcom/sporty/android/core/model/promotion/ActivityItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)Lcom/sporty/android/core/model/promotion/ActivityItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->linkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->weight:I

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->isDisplayActivityTime:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->isUtmApplied:Z

    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityDesc:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->status:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->kind:I

    return p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityStartTime:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityEndTime:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)Lcom/sporty/android/core/model/promotion/ActivityItem;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v11, p11

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4, v11}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/sporty/android/core/model/promotion/ActivityItem;

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move/from16 v6, p6

    .line 25
    .line 26
    move-wide/from16 v7, p7

    .line 27
    .line 28
    move-wide/from16 v9, p9

    .line 29
    .line 30
    move-object/from16 v12, p12

    .line 31
    .line 32
    move/from16 v13, p13

    .line 33
    .line 34
    move/from16 v14, p14

    .line 35
    .line 36
    move/from16 v15, p15

    .line 37
    .line 38
    move-object/from16 v16, p16

    .line 39
    .line 40
    invoke-direct/range {v0 .. v16}, Lcom/sporty/android/core/model/promotion/ActivityItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/promotion/ActivityItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/promotion/ActivityItem;

    iget-object v1, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->status:I

    iget v3, p1, Lcom/sporty/android/core/model/promotion/ActivityItem;->status:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->kind:I

    iget v3, p1, Lcom/sporty/android/core/model/promotion/ActivityItem;->kind:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityStartTime:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityStartTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityEndTime:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityEndTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/promotion/ActivityItem;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->linkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/promotion/ActivityItem;->linkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->weight:I

    iget v3, p1, Lcom/sporty/android/core/model/promotion/ActivityItem;->weight:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->isDisplayActivityTime:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/promotion/ActivityItem;->isDisplayActivityTime:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->isUtmApplied:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/promotion/ActivityItem;->isUtmApplied:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->countryCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/promotion/ActivityItem;->countryCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getActivityDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActivityEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getActivityId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActivityName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActivityStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getActivityTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->kind:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->weight:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityDesc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->status:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->kind:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityStartTime:J

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityEndTime:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->imgUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->linkUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->weight:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->isDisplayActivityTime:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->isUtmApplied:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->countryCode:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final isDisplayActivityTime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->isDisplayActivityTime:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUtmApplied()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/promotion/ActivityItem;->isUtmApplied:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityTitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityDesc:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->status:I

    .line 12
    .line 13
    iget v6, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->kind:I

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityStartTime:J

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->activityEndTime:J

    .line 18
    .line 19
    iget-object v11, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->imgUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->linkUrl:Ljava/lang/String;

    .line 22
    .line 23
    iget v13, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->weight:I

    .line 24
    .line 25
    iget-boolean v14, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->isDisplayActivityTime:Z

    .line 26
    .line 27
    iget-boolean v15, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->isUtmApplied:Z

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sporty/android/core/model/promotion/ActivityItem;->countryCode:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 p0, v0

    .line 32
    .line 33
    const-string v0, ", activityTitle="

    .line 34
    .line 35
    move/from16 v16, v15

    .line 36
    .line 37
    const-string v15, ", activityName="

    .line 38
    .line 39
    move/from16 v17, v13

    .line 40
    .line 41
    const-string v13, "ActivityItem(activityId="

    .line 42
    .line 43
    invoke-static {v13, v1, v0, v2, v15}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", activityDesc="

    .line 48
    .line 49
    const-string v2, ", status="

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", kind="

    .line 55
    .line 56
    const-string v2, ", activityStartTime="

    .line 57
    .line 58
    invoke-static {v0, v5, v1, v6, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", activityEndTime="

    .line 65
    .line 66
    const-string v2, ", imgUrl="

    .line 67
    .line 68
    invoke-static {v9, v10, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", linkUrl="

    .line 72
    .line 73
    const-string v2, ", weight="

    .line 74
    .line 75
    invoke-static {v0, v11, v1, v12, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", isDisplayActivityTime="

    .line 79
    .line 80
    const-string v2, ", isUtmApplied="

    .line 81
    .line 82
    move/from16 v3, v17

    .line 83
    .line 84
    invoke-static {v3, v1, v2, v0, v14}, Lld7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 85
    .line 86
    .line 87
    const-string v1, ", countryCode="

    .line 88
    .line 89
    const-string v2, ")"

    .line 90
    .line 91
    move-object/from16 v4, p0

    .line 92
    .line 93
    move/from16 v3, v16

    .line 94
    .line 95
    invoke-static {v1, v4, v2, v0, v3}, Lm7g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

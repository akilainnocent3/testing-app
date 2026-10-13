.class public final Lcom/sportybet/android/globalpay/data/AccumulatedAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/globalpay/data/AccumulatedAmount$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u00019Bi\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0018\u0010$\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0007H\u0016J\u0008\u0010\'\u001a\u00020\u0007H\u0016J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u000bH\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\u0010H\u00c6\u0003J\u0081\u0001\u00103\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0014\u00104\u001a\u00020\u00102\u0008\u00105\u001a\u0004\u0018\u000106H\u00d6\u0083\u0004J\n\u00107\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u00108\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010#\u00ca\u0001\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sportybet/android/globalpay/data/AccumulatedAmount;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "userId",
        "payChId",
        "summaryType",
        "",
        "periodType",
        "currency",
        "summaryAmount",
        "",
        "summaryInterval",
        "createTime",
        "updateTime",
        "isDel",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JJZ)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getId",
        "()Ljava/lang/String;",
        "getUserId",
        "getPayChId",
        "getSummaryType",
        "()I",
        "getPeriodType",
        "getCurrency",
        "getSummaryAmount",
        "()J",
        "getSummaryInterval",
        "getCreateTime",
        "getUpdateTime",
        "()Z",
        "writeToParcel",
        "",
        "flags",
        "describeContents",
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
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "CREATOR",
        "africa-bet-android",
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

.field public static final CREATOR:Lcom/sportybet/android/globalpay/data/AccumulatedAmount$CREATOR;


# instance fields
.field private final createTime:J

.field private final currency:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isDel:Z

.field private final payChId:Ljava/lang/String;

.field private final periodType:I

.field private final summaryAmount:J

.field private final summaryInterval:Ljava/lang/String;

.field private final summaryType:I

.field private final updateTime:J

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sportybet/android/globalpay/data/AccumulatedAmount$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->CREATOR:Lcom/sportybet/android/globalpay/data/AccumulatedAmount$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_0
    move v14, v0

    .line 52
    move-object v0, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-direct/range {v0 .. v14}, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JJZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JJZ)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->id:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->userId:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->payChId:Ljava/lang/String;

    .line 64
    iput p4, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryType:I

    .line 65
    iput p5, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->periodType:I

    .line 66
    iput-object p6, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->currency:Ljava/lang/String;

    .line 67
    iput-wide p7, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryAmount:J

    .line 68
    iput-object p9, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryInterval:Ljava/lang/String;

    .line 69
    iput-wide p10, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->createTime:J

    .line 70
    iput-wide p12, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->updateTime:J

    .line 71
    iput-boolean p14, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->isDel:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/globalpay/data/AccumulatedAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JJZILjava/lang/Object;)Lcom/sportybet/android/globalpay/data/AccumulatedAmount;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->payChId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryType:I

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->periodType:I

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->currency:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-wide v7, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryAmount:J

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryInterval:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->createTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->updateTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->isDel:Z

    move/from16 p15, v0

    :goto_a
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-wide/from16 p8, v7

    move-object/from16 p10, v9

    move-wide/from16 p11, v10

    move-wide/from16 p13, v12

    goto :goto_b

    :cond_a
    move/from16 p15, p14

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p15}, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JJZ)Lcom/sportybet/android/globalpay/data/AccumulatedAmount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->updateTime:J

    return-wide v0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->isDel:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->payChId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryType:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->periodType:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryAmount:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryInterval:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->createTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JJZ)Lcom/sportybet/android/globalpay/data/AccumulatedAmount;
    .locals 0

    new-instance p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;

    invoke-direct/range {p0 .. p14}, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JJZ)V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;

    iget-object v1, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->payChId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->payChId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryType:I

    iget v3, p1, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->periodType:I

    iget v3, p1, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->periodType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryAmount:J

    iget-wide v5, p1, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryInterval:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryInterval:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->createTime:J

    iget-wide v5, p1, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->updateTime:J

    iget-wide v5, p1, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->isDel:Z

    iget-boolean p1, p1, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->isDel:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayChId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->payChId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPeriodType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->periodType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSummaryAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSummaryInterval()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryInterval:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSummaryType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->userId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->payChId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget v3, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryType:I

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->periodType:I

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->currency:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-wide v3, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryAmount:J

    .line 64
    .line 65
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryInterval:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_4
    add-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v2

    .line 80
    iget-wide v3, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->createTime:J

    .line 81
    .line 82
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-wide v3, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->updateTime:J

    .line 87
    .line 88
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->isDel:Z

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final isDel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->isDel:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->id:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->userId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->payChId:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, v0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryType:I

    .line 11
    .line 12
    iget v5, v0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->periodType:I

    .line 13
    .line 14
    iget-object v6, v0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->currency:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v7, v0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryAmount:J

    .line 17
    .line 18
    iget-object v9, v0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryInterval:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v10, v0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->createTime:J

    .line 21
    .line 22
    iget-wide v12, v0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->updateTime:J

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->isDel:Z

    .line 25
    .line 26
    const-string v14, ", userId="

    .line 27
    .line 28
    const-string v15, ", payChId="

    .line 29
    .line 30
    move/from16 p0, v0

    .line 31
    .line 32
    const-string v0, "AccumulatedAmount(id="

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v14, v2, v15}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, ", summaryType="

    .line 39
    .line 40
    const-string v2, ", periodType="

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    const-string v1, ", currency="

    .line 46
    .line 47
    const-string v2, ", summaryAmount="

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v1, v6, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    const-string v1, ", summaryInterval="

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v8, v1, v9, v0}, Lrs5;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->slJtVSxoYNOMnY:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, ", updateTime="

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v11, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", isDel="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    move/from16 v1, p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->userId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->payChId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryType:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->periodType:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->currency:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryAmount:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->summaryInterval:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->createTime:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->updateTime:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->isDel:Z

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

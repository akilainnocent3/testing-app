.class public final Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\t\u0010(\u001a\u00020\rH\u00c6\u0003J\t\u0010)\u001a\u00020\u000fH\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003Jc\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001J\t\u00100\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018\u00a8\u00061"
    }
    d2 = {
        "Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;",
        "",
        "id",
        "",
        "userSelection",
        "Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;",
        "stakeAmount",
        "",
        "payoutAmount",
        "currency",
        "",
        "ticketId",
        "result",
        "Lcom/sportygames/wheelanddeal/model/WDBetResultModel;",
        "createTime",
        "",
        "giftAmount",
        "<init>",
        "(ILcom/sportygames/wheelanddeal/model/WDUserSelectionModel;DDLjava/lang/String;Ljava/lang/String;Lcom/sportygames/wheelanddeal/model/WDBetResultModel;JD)V",
        "getId",
        "()I",
        "getUserSelection",
        "()Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;",
        "getStakeAmount",
        "()D",
        "getPayoutAmount",
        "getCurrency",
        "()Ljava/lang/String;",
        "getTicketId",
        "getResult",
        "()Lcom/sportygames/wheelanddeal/model/WDBetResultModel;",
        "getCreateTime",
        "()J",
        "getGiftAmount",
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
        "toString",
        "game-wheelanddeal_sportybetRelease"
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
.field private final createTime:J

.field private final currency:Ljava/lang/String;

.field private final giftAmount:D

.field private final id:I

.field private final payoutAmount:D

.field private final result:Lcom/sportygames/wheelanddeal/model/WDBetResultModel;

.field private final stakeAmount:D

.field private final ticketId:Ljava/lang/String;

.field private final userSelection:Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;


# direct methods
.method public constructor <init>(ILcom/sportygames/wheelanddeal/model/WDUserSelectionModel;DDLjava/lang/String;Ljava/lang/String;Lcom/sportygames/wheelanddeal/model/WDBetResultModel;JD)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->id:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->userSelection:Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->stakeAmount:D

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->payoutAmount:D

    .line 23
    .line 24
    iput-object p7, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->currency:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->ticketId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->result:Lcom/sportygames/wheelanddeal/model/WDBetResultModel;

    .line 29
    .line 30
    iput-wide p10, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->createTime:J

    .line 31
    .line 32
    iput-wide p12, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->giftAmount:D

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;ILcom/sportygames/wheelanddeal/model/WDUserSelectionModel;DDLjava/lang/String;Ljava/lang/String;Lcom/sportygames/wheelanddeal/model/WDBetResultModel;JDILjava/lang/Object;)Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->id:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->userSelection:Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->stakeAmount:D

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->payoutAmount:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->currency:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->ticketId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->result:Lcom/sportygames/wheelanddeal/model/WDBetResultModel;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->createTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p10

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget-wide v12, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->giftAmount:D

    move-wide/from16 p13, v12

    :goto_8
    move-object p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-wide/from16 p11, v10

    goto :goto_9

    :cond_8
    move-wide/from16 p13, p12

    goto :goto_8

    :goto_9
    invoke-virtual/range {p1 .. p14}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->copy(ILcom/sportygames/wheelanddeal/model/WDUserSelectionModel;DDLjava/lang/String;Ljava/lang/String;Lcom/sportygames/wheelanddeal/model/WDBetResultModel;JD)Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->id:I

    return p0
.end method

.method public final component2()Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->userSelection:Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;

    return-object p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->stakeAmount:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->payoutAmount:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/sportygames/wheelanddeal/model/WDBetResultModel;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->result:Lcom/sportygames/wheelanddeal/model/WDBetResultModel;

    return-object p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->createTime:J

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->giftAmount:D

    return-wide v0
.end method

.method public final copy(ILcom/sportygames/wheelanddeal/model/WDUserSelectionModel;DDLjava/lang/String;Ljava/lang/String;Lcom/sportygames/wheelanddeal/model/WDBetResultModel;JD)Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;

    invoke-direct/range {p0 .. p13}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;-><init>(ILcom/sportygames/wheelanddeal/model/WDUserSelectionModel;DDLjava/lang/String;Ljava/lang/String;Lcom/sportygames/wheelanddeal/model/WDBetResultModel;JD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;

    iget v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->id:I

    iget v3, p1, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->userSelection:Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;

    iget-object v3, p1, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->userSelection:Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->stakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->stakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->payoutAmount:D

    iget-wide v5, p1, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->payoutAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->result:Lcom/sportygames/wheelanddeal/model/WDBetResultModel;

    iget-object v3, p1, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->result:Lcom/sportygames/wheelanddeal/model/WDBetResultModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->createTime:J

    iget-wide v5, p1, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->giftAmount:D

    iget-wide p0, p1, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->giftAmount:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->giftAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->payoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResult()Lcom/sportygames/wheelanddeal/model/WDBetResultModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->result:Lcom/sportygames/wheelanddeal/model/WDBetResultModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->stakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->ticketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserSelection()Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->userSelection:Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->userSelection:Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->stakeAmount:D

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lcsh0;->a(IID)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->payoutAmount:D

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->currency:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->ticketId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->result:Lcom/sportygames/wheelanddeal/model/WDBetResultModel;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/sportygames/wheelanddeal/model/WDBetResultModel;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-wide v3, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->createTime:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v1}, Lbl70;->a(IJI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->giftAmount:D

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WDBetResponseModel(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->id:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userSelection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->userSelection:Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stakeAmount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->stakeAmount:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", payoutAmount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->payoutAmount:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currency="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->currency:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", ticketId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->ticketId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", result="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->result:Lcom/sportygames/wheelanddeal/model/WDBetResultModel;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", createTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->createTime:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", giftAmount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->giftAmount:D

    .line 89
    .line 90
    const/16 p0, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2, p0}, Ldsh0;->a(Ljava/lang/StringBuilder;DC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

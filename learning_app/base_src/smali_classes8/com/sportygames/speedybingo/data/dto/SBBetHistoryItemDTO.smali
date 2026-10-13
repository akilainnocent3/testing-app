.class public final Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u000bH\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\t\u0010/\u001a\u00020\u000eH\u00c6\u0003J\t\u00100\u001a\u00020\u0010H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003Jv\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00103J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\u0003H\u00d6\u0001J\t\u00108\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u00069"
    }
    d2 = {
        "Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;",
        "",
        "id",
        "",
        "userSelection",
        "Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;",
        "giftAmount",
        "",
        "stakeAmount",
        "payoutAmount",
        "currency",
        "",
        "ticketId",
        "result",
        "Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;",
        "createTime",
        "",
        "extra",
        "Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;",
        "<init>",
        "(ILcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;Ljava/lang/Double;DDLjava/lang/String;Ljava/lang/String;Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;JLcom/sportygames/speedybingo/data/dto/SBExtraDTO;)V",
        "getId",
        "()I",
        "getUserSelection",
        "()Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;",
        "getGiftAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getStakeAmount",
        "()D",
        "getPayoutAmount",
        "getCurrency",
        "()Ljava/lang/String;",
        "getTicketId",
        "getResult",
        "()Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;",
        "getCreateTime",
        "()J",
        "getExtra",
        "()Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;",
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
        "(ILcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;Ljava/lang/Double;DDLjava/lang/String;Ljava/lang/String;Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;JLcom/sportygames/speedybingo/data/dto/SBExtraDTO;)Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "game-speedybingo_sportybetRelease"
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

.field private final extra:Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;

.field private final giftAmount:Ljava/lang/Double;

.field private final id:I

.field private final payoutAmount:D

.field private final result:Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

.field private final stakeAmount:D

.field private final ticketId:Ljava/lang/String;

.field private final userSelection:Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;


# direct methods
.method public constructor <init>(ILcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;Ljava/lang/Double;DDLjava/lang/String;Ljava/lang/String;Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;JLcom/sportygames/speedybingo/data/dto/SBExtraDTO;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->id:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->userSelection:Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->giftAmount:Ljava/lang/Double;

    .line 21
    .line 22
    iput-wide p4, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->stakeAmount:D

    .line 23
    .line 24
    iput-wide p6, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->payoutAmount:D

    .line 25
    .line 26
    iput-object p8, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->currency:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->ticketId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p10, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->result:Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    .line 31
    .line 32
    iput-wide p11, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->createTime:J

    .line 33
    .line 34
    iput-object p13, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->extra:Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;ILcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;Ljava/lang/Double;DDLjava/lang/String;Ljava/lang/String;Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;JLcom/sportygames/speedybingo/data/dto/SBExtraDTO;ILjava/lang/Object;)Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->id:I

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->userSelection:Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->giftAmount:Ljava/lang/Double;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->stakeAmount:D

    goto :goto_2

    :cond_3
    move-wide/from16 v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->payoutAmount:D

    goto :goto_3

    :cond_4
    move-wide/from16 v5, p6

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->currency:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v7, p8

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->ticketId:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v8, p9

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->result:Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    goto :goto_6

    :cond_7
    move-object/from16 v9, p10

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->createTime:J

    goto :goto_7

    :cond_8
    move-wide/from16 v10, p11

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->extra:Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;

    move-object/from16 p15, v0

    :goto_8
    move-object p2, p0

    move p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-wide/from16 p13, v10

    goto :goto_9

    :cond_9
    move-object/from16 p15, p13

    goto :goto_8

    :goto_9
    invoke-virtual/range {p2 .. p15}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->copy(ILcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;Ljava/lang/Double;DDLjava/lang/String;Ljava/lang/String;Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;JLcom/sportygames/speedybingo/data/dto/SBExtraDTO;)Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->id:I

    return p0
.end method

.method public final component10()Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->extra:Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;

    return-object p0
.end method

.method public final component2()Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->userSelection:Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->stakeAmount:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->payoutAmount:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->result:Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    return-object p0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->createTime:J

    return-wide v0
.end method

.method public final copy(ILcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;Ljava/lang/Double;DDLjava/lang/String;Ljava/lang/String;Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;JLcom/sportygames/speedybingo/data/dto/SBExtraDTO;)Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;

    invoke-direct/range {p0 .. p13}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;-><init>(ILcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;Ljava/lang/Double;DDLjava/lang/String;Ljava/lang/String;Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;JLcom/sportygames/speedybingo/data/dto/SBExtraDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;

    iget v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->id:I

    iget v3, p1, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->userSelection:Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

    iget-object v3, p1, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->userSelection:Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->giftAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->giftAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->stakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->stakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->payoutAmount:D

    iget-wide v5, p1, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->payoutAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->result:Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    iget-object v3, p1, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->result:Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->createTime:J

    iget-wide v5, p1, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->extra:Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;

    iget-object p1, p1, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->extra:Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtra()Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->extra:Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->payoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResult()Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->result:Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->stakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->ticketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserSelection()Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->userSelection:Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->id:I

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
    iget-object v2, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->userSelection:Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->giftAmount:Ljava/lang/Double;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-wide v4, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->stakeAmount:D

    .line 32
    .line 33
    invoke-static {v2, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v4, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->payoutAmount:D

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->currency:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->ticketId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->result:Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-wide v4, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->createTime:J

    .line 64
    .line 65
    invoke-static {v2, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->extra:Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;

    .line 70
    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_1
    add-int/2addr v0, v3

    .line 79
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SBBetHistoryItemDTO(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->userSelection:Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->giftAmount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stakeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->stakeAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", payoutAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->payoutAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ticketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->ticketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->result:Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->extra:Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

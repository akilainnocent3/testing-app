.class public final Lcom/sportygames/spin2win/model/BetHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportygames/commons/models/BetHistoryBase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008+\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00102\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u00104\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000b\u00105\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u00108\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u00109\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0011\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u00c6\u0003J\t\u0010;\u001a\u00020\u0014H\u00c6\u0003J\u00a0\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001\u00a2\u0006\u0002\u0010=J\u0013\u0010>\u001a\u00020\u00142\u0008\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0003J\t\u0010A\u001a\u00020\tH\u00d6\u0001J\t\u0010B\u001a\u00020\u000bH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008!\u0010\u001fR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008(\u0010\u001fR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008)\u0010\u001fR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008*\u0010\u001fR\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001a\u0010\u0013\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010-\"\u0004\u0008.\u0010/\u00a8\u0006C"
    }
    d2 = {
        "Lcom/sportygames/spin2win/model/BetHistoryItem;",
        "Lcom/sportygames/commons/models/BetHistoryBase;",
        "id",
        "",
        "roundId",
        "totalStake",
        "",
        "totalPayout",
        "houseDraw",
        "",
        "ticketId",
        "",
        "startTime",
        "giftAmount",
        "actualPaidAmount",
        "actualPayoutAmount",
        "individualBetDetailsList",
        "",
        "Lcom/sportygames/spin2win/model/IndividualBetDetails;",
        "isExpanded",
        "",
        "<init>",
        "(JLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Z)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getRoundId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTotalStake",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getTotalPayout",
        "getHouseDraw",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTicketId",
        "()Ljava/lang/String;",
        "getStartTime",
        "getGiftAmount",
        "getActualPaidAmount",
        "getActualPayoutAmount",
        "getIndividualBetDetailsList",
        "()Ljava/util/List;",
        "()Z",
        "setExpanded",
        "(Z)V",
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
        "(JLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Z)Lcom/sportygames/spin2win/model/BetHistoryItem;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final actualPaidAmount:Ljava/lang/Double;

.field private final actualPayoutAmount:Ljava/lang/Double;

.field private final giftAmount:Ljava/lang/Double;

.field private final houseDraw:Ljava/lang/Integer;

.field private id:J

.field private final individualBetDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/IndividualBetDetails;",
            ">;"
        }
    .end annotation
.end field

.field private isExpanded:Z

.field private final roundId:Ljava/lang/Long;

.field private final startTime:Ljava/lang/String;

.field private final ticketId:Ljava/lang/String;

.field private final totalPayout:Ljava/lang/Double;

.field private final totalStake:Ljava/lang/Double;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/IndividualBetDetails;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->roundId:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->totalStake:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->totalPayout:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->houseDraw:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->startTime:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->actualPaidAmount:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->actualPayoutAmount:Ljava/lang/Double;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->individualBetDetailsList:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p13, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->isExpanded:Z

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/spin2win/model/BetHistoryItem;JLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ZILjava/lang/Object;)Lcom/sportygames/spin2win/model/BetHistoryItem;
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->roundId:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->totalStake:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->totalPayout:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->houseDraw:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->ticketId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->startTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->actualPaidAmount:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->actualPayoutAmount:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget-object v12, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->individualBetDetailsList:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->isExpanded:Z

    move/from16 p14, v0

    :goto_b
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    goto :goto_c

    :cond_b
    move/from16 p14, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p14}, Lcom/sportygames/spin2win/model/BetHistoryItem;->copy(JLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Z)Lcom/sportygames/spin2win/model/BetHistoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->actualPayoutAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/IndividualBetDetails;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->individualBetDetailsList:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->isExpanded:Z

    return p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->roundId:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->totalStake:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->totalPayout:Ljava/lang/Double;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->houseDraw:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->startTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->actualPaidAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Z)Lcom/sportygames/spin2win/model/BetHistoryItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/IndividualBetDetails;",
            ">;Z)",
            "Lcom/sportygames/spin2win/model/BetHistoryItem;"
        }
    .end annotation

    new-instance p0, Lcom/sportygames/spin2win/model/BetHistoryItem;

    invoke-direct/range {p0 .. p13}, Lcom/sportygames/spin2win/model/BetHistoryItem;-><init>(JLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/spin2win/model/BetHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/spin2win/model/BetHistoryItem;

    iget-wide v3, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->id:J

    iget-wide v5, p1, Lcom/sportygames/spin2win/model/BetHistoryItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->roundId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/BetHistoryItem;->roundId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->totalStake:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/BetHistoryItem;->totalStake:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->totalPayout:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/BetHistoryItem;->totalPayout:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->houseDraw:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/BetHistoryItem;->houseDraw:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/BetHistoryItem;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/BetHistoryItem;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->actualPaidAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/BetHistoryItem;->actualPaidAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->actualPayoutAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/BetHistoryItem;->actualPayoutAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->individualBetDetailsList:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/BetHistoryItem;->individualBetDetailsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->isExpanded:Z

    iget-boolean p1, p1, Lcom/sportygames/spin2win/model/BetHistoryItem;->isExpanded:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getActualPaidAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->actualPaidAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActualPayoutAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->actualPayoutAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHouseDraw()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->houseDraw:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndividualBetDetailsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/IndividualBetDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->individualBetDetailsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->roundId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalPayout()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->totalPayout:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalStake()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->totalStake:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->roundId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->totalStake:Ljava/lang/Double;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->totalPayout:Ljava/lang/Double;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->houseDraw:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->ticketId:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->startTime:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->actualPaidAmount:Ljava/lang/Double;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->actualPayoutAmount:Ljava/lang/Double;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->individualBetDetailsList:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->isExpanded:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->isExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->isExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->roundId:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->totalStake:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->totalPayout:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->houseDraw:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->startTime:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->actualPaidAmount:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->actualPayoutAmount:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->individualBetDetailsList:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/sportygames/spin2win/model/BetHistoryItem;->isExpanded:Z

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v13, "BetHistoryItem(id="

    .line 28
    .line 29
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", roundId="

    .line 36
    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", totalStake="

    .line 44
    .line 45
    const-string v1, ", totalPayout="

    .line 46
    .line 47
    invoke-static {v3, v4, v0, v1, v12}, Lb5w;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ", houseDraw="

    .line 51
    .line 52
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", ticketId="

    .line 59
    .line 60
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", startTime="

    .line 67
    .line 68
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", giftAmount="

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", actualPaidAmount="

    .line 83
    .line 84
    const-string v1, ", actualPayoutAmount="

    .line 85
    .line 86
    invoke-static {v9, v10, v0, v1, v12}, Lb5w;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v0, ", individualBetDetailsList="

    .line 90
    .line 91
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", isExpanded="

    .line 98
    .line 99
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

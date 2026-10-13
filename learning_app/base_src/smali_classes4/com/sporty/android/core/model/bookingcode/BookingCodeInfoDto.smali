.class public final Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u00104\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u00105\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\t\u00106\u001a\u00020\u0008H\u00c6\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u00109\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010:\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010;\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010<\u001a\u00020\u0014H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u00ac\u0001\u0010>\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010?J\u0014\u0010@\u001a\u00020\u00142\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010B\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010C\u001a\u00020\u0008H\u00d6\u0081\u0004R)\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R)\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0019R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008#\u0010\u001fR%\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R-\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008((\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008)\u0010\u001fR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008*\u0010\u001fR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\"R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010/R\'\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"\u00ca\u0001\u0002\u0008E\u00a8\u0006D"
    }
    d2 = {
        "Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;",
        "",
        "createTime",
        "",
        "deadline",
        "foldsAmount",
        "",
        "operId",
        "",
        "popularity",
        "bookingCode",
        "outcomeInfos",
        "",
        "Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;",
        "source",
        "status",
        "totalOdds",
        "",
        "userId",
        "isBetBuilder",
        "",
        "featureCodeMarket",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)V",
        "getCreateTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getDeadline",
        "getFoldsAmount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOperId",
        "()Ljava/lang/String;",
        "getPopularity",
        "getBookingCode",
        "shareCode",
        "getOutcomeInfos",
        "()Ljava/util/List;",
        "shareCodeDetail",
        "getSource",
        "getStatus",
        "getTotalOdds",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getUserId",
        "()Z",
        "getFeatureCodeMarket",
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
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final bookingCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareCode"
    .end annotation
.end field

.field private final createTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final deadline:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deadline"
    .end annotation
.end field

.field private final featureCodeMarket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featureCodeMarket"
    .end annotation
.end field

.field private final foldsAmount:Ljava/lang/Integer;

.field private final isBetBuilder:Z

.field private final operId:Ljava/lang/String;

.field private final outcomeInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareCodeDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;",
            ">;"
        }
    .end annotation
.end field

.field private final popularity:Ljava/lang/Integer;

.field private final source:Ljava/lang/Integer;

.field private final status:Ljava/lang/Integer;

.field private final totalOdds:Ljava/lang/Double;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->createTime:Ljava/lang/Long;

    .line 60
    iput-object p2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->deadline:Ljava/lang/Long;

    .line 61
    iput-object p3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->foldsAmount:Ljava/lang/Integer;

    .line 62
    iput-object p4, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->operId:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->popularity:Ljava/lang/Integer;

    .line 64
    iput-object p6, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->bookingCode:Ljava/lang/String;

    .line 65
    iput-object p7, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->outcomeInfos:Ljava/util/List;

    .line 66
    iput-object p8, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->source:Ljava/lang/Integer;

    .line 67
    iput-object p9, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->status:Ljava/lang/Integer;

    .line 68
    iput-object p10, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->totalOdds:Ljava/lang/Double;

    .line 69
    iput-object p11, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->userId:Ljava/lang/String;

    .line 70
    iput-boolean p12, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->isBetBuilder:Z

    .line 71
    iput-object p13, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->featureCodeMarket:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x800

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v14, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v14, p12

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x1000

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v15, v0

    .line 28
    :goto_2
    move-object/from16 v2, p0

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    move-object/from16 v6, p4

    .line 37
    .line 38
    move-object/from16 v7, p5

    .line 39
    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    move-object/from16 v11, p9

    .line 45
    .line 46
    move-object/from16 v12, p10

    .line 47
    .line 48
    move-object/from16 v13, p11

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move-object/from16 v15, p13

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-direct/range {v2 .. v15}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->createTime:Ljava/lang/Long;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->deadline:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->foldsAmount:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->operId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->popularity:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->bookingCode:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->outcomeInfos:Ljava/util/List;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->source:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->status:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->totalOdds:Ljava/lang/Double;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->userId:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-boolean v11, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->isBetBuilder:Z

    goto :goto_a

    :cond_b
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->featureCodeMarket:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->createTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->totalOdds:Ljava/lang/Double;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->isBetBuilder:Z

    return p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->featureCodeMarket:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->deadline:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->foldsAmount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->operId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->popularity:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->bookingCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->outcomeInfos:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->source:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    invoke-direct/range {p0 .. p13}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->createTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->createTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->deadline:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->deadline:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->foldsAmount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->foldsAmount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->operId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->operId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->popularity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->popularity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->bookingCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->bookingCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->outcomeInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->outcomeInfos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->source:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->source:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->totalOdds:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->totalOdds:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->isBetBuilder:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->isBetBuilder:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->featureCodeMarket:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->featureCodeMarket:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBookingCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->bookingCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->createTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeadline()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->deadline:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeatureCodeMarket()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->featureCodeMarket:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFoldsAmount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->foldsAmount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOperId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->operId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcomeInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->outcomeInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopularity()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->popularity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->source:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalOdds()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->totalOdds:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->createTime:Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->deadline:Ljava/lang/Long;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->foldsAmount:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->operId:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->popularity:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->bookingCode:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->outcomeInfos:Ljava/util/List;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->source:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->status:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_7
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->totalOdds:Ljava/lang/Double;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_8
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->userId:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_9
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-boolean v3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->isBetBuilder:Z

    .line 130
    .line 131
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->featureCodeMarket:Ljava/lang/String;

    .line 136
    .line 137
    if-nez p0, :cond_a

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_a
    add-int/2addr v0, v1

    .line 145
    return v0
.end method

.method public final isBetBuilder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->isBetBuilder:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->createTime:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->deadline:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->foldsAmount:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->operId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->popularity:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->bookingCode:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->outcomeInfos:Ljava/util/List;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->source:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->status:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->totalOdds:Ljava/lang/Double;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->userId:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v11, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->isBetBuilder:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->featureCodeMarket:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v12, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v13, "BookingCodeInfoDto(createTime="

    .line 31
    .line 32
    .line 33
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", deadline="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", foldsAmount="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ", operId="

    .line 52
    .line 53
    const-string v1, ", popularity="

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v3, v1, v12}, Ll23;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    const-string v0, ", bookingCode="

    .line 59
    .line 60
    const-string v1, ", outcomeInfos="

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0, v5, v1, v12}, Ll23;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", source="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, ", status="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->YRcFdpwJHDZO:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, ", userId="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, ", isBetBuilder="

    .line 98
    .line 99
    const-string v1, ", featureCodeMarket="

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v0, v1, v12, v11}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 103
    .line 104
    const-string v0, ")"

    .line 105
    .line 106
    .line 107
    invoke-static {v12, p0, v0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

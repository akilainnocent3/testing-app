.class public final Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet;,
        Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;,
        Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Selection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003DEFB}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0003J\t\u00107\u001a\u00020\u000cH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u00109\u001a\u00020\u000cH\u00c6\u0003J\t\u0010:\u001a\u00020\u0011H\u00c6\u0003J\t\u0010;\u001a\u00020\u0013H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u000cH\u00c6\u0003J\t\u0010>\u001a\u00020\u0017H\u00c6\u0003J\u0099\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u00c6\u0001J\u0014\u0010@\u001a\u00020\u00112\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010B\u001a\u00020\u000cH\u00d6\u0081\u0004J\n\u0010C\u001a\u00020\u0003H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR%\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR%\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008( \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR+\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R+\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R%\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\'\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R%\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010&R%\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R%\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R%\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001bR%\u0010\u0015\u001a\u00020\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010&R%\u0010\u0016\u001a\u00020\u00178\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00ca\u0001\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006G"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;",
        "",
        "sportId",
        "",
        "roundId",
        "betType",
        "selection",
        "",
        "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Selection;",
        "bets",
        "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet;",
        "flexibleFitSize",
        "",
        "cutbet",
        "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;",
        "bonusType",
        "supportMultiBetBonus",
        "",
        "bonusAmount",
        "Ljava/math/BigDecimal;",
        "giftId",
        "giftKind",
        "giftAmount",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;IZLjava/math/BigDecimal;Ljava/lang/String;IJ)V",
        "getSportId",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getRoundId",
        "getBetType",
        "type",
        "getSelection",
        "()Ljava/util/List;",
        "selections",
        "getBets",
        "getFlexibleFitSize",
        "()I",
        "getCutbet",
        "()Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;",
        "getBonusType",
        "getSupportMultiBetBonus",
        "()Z",
        "getBonusAmount",
        "()Ljava/math/BigDecimal;",
        "getGiftId",
        "getGiftKind",
        "getGiftAmount",
        "()J",
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
        "equals",
        "other",
        "hashCode",
        "toString",
        "Selection",
        "Bet",
        "CutBet",
        "instantWin",
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
.field private final betType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final bets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusAmount"
    .end annotation
.end field

.field private final bonusType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusType"
    .end annotation
.end field

.field private final cutbet:Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cutbet"
    .end annotation
.end field

.field private final flexibleFitSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flexibleFitSize"
    .end annotation
.end field

.field private final giftAmount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftAmount"
    .end annotation
.end field

.field private final giftId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftId"
    .end annotation
.end field

.field private final giftKind:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftKind"
    .end annotation
.end field

.field private final roundId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roundId"
    .end annotation
.end field

.field private final selection:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Selection;",
            ">;"
        }
    .end annotation
.end field

.field private final sportId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportId"
    .end annotation
.end field

.field private final supportMultiBetBonus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportMultiBetBonus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;IZLjava/math/BigDecimal;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Selection;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet;",
            ">;I",
            "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;",
            "IZ",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->sportId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->roundId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->betType:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->selection:Ljava/util/List;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bets:Ljava/util/List;

    .line 34
    .line 35
    iput p6, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->flexibleFitSize:I

    .line 36
    .line 37
    iput-object p7, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->cutbet:Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;

    .line 38
    .line 39
    iput p8, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bonusType:I

    .line 40
    .line 41
    iput-boolean p9, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->supportMultiBetBonus:Z

    .line 42
    .line 43
    iput-object p10, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bonusAmount:Ljava/math/BigDecimal;

    .line 44
    .line 45
    iput-object p11, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftId:Ljava/lang/String;

    .line 46
    .line 47
    iput p12, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftKind:I

    .line 48
    .line 49
    iput-wide p13, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftAmount:J

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;IZLjava/math/BigDecimal;Ljava/lang/String;IJILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->sportId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->roundId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->betType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->selection:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bets:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->flexibleFitSize:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->cutbet:Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bonusType:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->supportMultiBetBonus:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bonusAmount:Ljava/math/BigDecimal;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftKind:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-wide v14, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftAmount:J

    move-wide/from16 p14, v14

    :goto_c
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    goto :goto_d

    :cond_c
    move-wide/from16 p14, p13

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p15}, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;IZLjava/math/BigDecimal;Ljava/lang/String;IJ)Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bonusAmount:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftKind:I

    return p0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftAmount:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->roundId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->betType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Selection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->selection:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bets:Ljava/util/List;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->flexibleFitSize:I

    return p0
.end method

.method public final component7()Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->cutbet:Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bonusType:I

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->supportMultiBetBonus:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;IZLjava/math/BigDecimal;Ljava/lang/String;IJ)Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Selection;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet;",
            ">;I",
            "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;",
            "IZ",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "IJ)",
            "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;

    invoke-direct/range {p0 .. p14}, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;IZLjava/math/BigDecimal;Ljava/lang/String;IJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->roundId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->roundId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->betType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->betType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->selection:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->selection:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bets:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->flexibleFitSize:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->flexibleFitSize:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->cutbet:Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->cutbet:Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bonusType:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bonusType:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->supportMultiBetBonus:Z

    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->supportMultiBetBonus:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bonusAmount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bonusAmount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftKind:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftKind:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftAmount:J

    iget-wide p0, p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftAmount:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->betType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBonusAmount()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bonusAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBonusType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bonusType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCutbet()Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->cutbet:Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlexibleFitSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->flexibleFitSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGiftAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftKind()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftKind:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRoundId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelection()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Selection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->selection:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportMultiBetBonus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->supportMultiBetBonus:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->sportId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->roundId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->betType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->selection:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bets:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->flexibleFitSize:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->cutbet:Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bonusType:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->supportMultiBetBonus:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bonusAmount:Ljava/math/BigDecimal;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftKind:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftAmount:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->sportId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->roundId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->betType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->selection:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bets:Ljava/util/List;

    .line 12
    .line 13
    iget v6, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->flexibleFitSize:I

    .line 14
    .line 15
    iget-object v7, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->cutbet:Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;

    .line 16
    .line 17
    iget v8, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bonusType:I

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->supportMultiBetBonus:Z

    .line 20
    .line 21
    iget-object v10, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->bonusAmount:Ljava/math/BigDecimal;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftId:Ljava/lang/String;

    .line 24
    .line 25
    iget v12, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftKind:I

    .line 26
    .line 27
    iget-wide v13, v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->giftAmount:J

    .line 28
    .line 29
    const-string v0, ", roundId="

    .line 30
    .line 31
    const-string v15, ", betType="

    .line 32
    .line 33
    move-wide/from16 v16, v13

    .line 34
    .line 35
    const-string v13, "TicketParameter(sportId="

    .line 36
    .line 37
    invoke-static {v13, v1, v0, v2, v15}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", selection="

    .line 42
    .line 43
    const-string v2, ", bets="

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, v4}, Lh4f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", flexibleFitSize="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", cutbet="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", bonusType="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", supportMultiBetBonus="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bonusAmount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", giftId="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", giftKind="

    .line 97
    .line 98
    const-string v2, ", giftAmount="

    .line 99
    .line 100
    invoke-static {v12, v11, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    move-wide/from16 v2, v16

    .line 106
    .line 107
    invoke-static {v2, v3, v1, v0}, Ld900;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

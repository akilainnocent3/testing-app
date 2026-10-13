.class public final Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;,
        Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Selection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002:;B\u0085\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010-\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010/\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u00100\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u000cH\u00c6\u0003J\t\u00103\u001a\u00020\u0013H\u00c6\u0003J\u0098\u0001\u00104\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0002\u00105J\u0014\u00106\u001a\u00020\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00108\u001a\u00020\u000cH\u00d6\u0081\u0004J\n\u00109\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008#\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00ca\u0001\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006<"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;",
        "",
        "sportId",
        "",
        "roundId",
        "type",
        "selections",
        "",
        "Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Selection;",
        "bets",
        "Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;",
        "bonusType",
        "",
        "supportMultiBetBonus",
        "",
        "bonusAmount",
        "giftId",
        "giftKind",
        "giftAmount",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IJ)V",
        "getSportId",
        "()Ljava/lang/String;",
        "getRoundId",
        "getType",
        "getSelections",
        "()Ljava/util/List;",
        "getBets",
        "getBonusType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSupportMultiBetBonus",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getBonusAmount",
        "getGiftId",
        "getGiftKind",
        "()I",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IJ)Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Selection",
        "Bet",
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
.field private final bets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusAmount:Ljava/lang/Integer;

.field private final bonusType:Ljava/lang/Integer;

.field private final giftAmount:J

.field private final giftId:Ljava/lang/String;

.field private final giftKind:I

.field private final roundId:Ljava/lang/String;

.field private final selections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Selection;",
            ">;"
        }
    .end annotation
.end field

.field private final sportId:Ljava/lang/String;

.field private final supportMultiBetBonus:Ljava/lang/Boolean;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Selection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->sportId:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->roundId:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->type:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->selections:Ljava/util/List;

    .line 78
    iput-object p5, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bets:Ljava/util/List;

    .line 79
    iput-object p6, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bonusType:Ljava/lang/Integer;

    .line 80
    iput-object p7, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->supportMultiBetBonus:Ljava/lang/Boolean;

    .line 81
    iput-object p8, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bonusAmount:Ljava/lang/Integer;

    .line 82
    iput-object p9, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftId:Ljava/lang/String;

    .line 83
    iput p10, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftKind:I

    .line 84
    iput-wide p11, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftAmount:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    and-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "sr:sport:1-1"

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v4, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v2, "single"

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v6, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v9, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v2, v0, 0x40

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v10, p7

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v11, v1

    .line 51
    :goto_4
    move-object/from16 v3, p0

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    move-object/from16 v7, p4

    .line 56
    .line 57
    move-object/from16 v8, p5

    .line 58
    .line 59
    move-object/from16 v12, p9

    .line 60
    .line 61
    move/from16 v13, p10

    .line 62
    .line 63
    move-wide/from16 v14, p11

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    move-object/from16 v11, p8

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_5
    invoke-direct/range {v3 .. v15}, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IJILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->sportId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->roundId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->selections:Ljava/util/List;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bets:Ljava/util/List;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bonusType:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->supportMultiBetBonus:Ljava/lang/Boolean;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bonusAmount:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftId:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget p10, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftKind:I

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    iget-wide p11, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftAmount:J

    :cond_a
    move-wide p13, p11

    move-object p11, p9

    move p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IJ)Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftKind:I

    return p0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftAmount:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->roundId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Selection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->selections:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bets:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bonusType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->supportMultiBetBonus:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bonusAmount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IJ)Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Selection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "IJ)",
            "Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;"
        }
    .end annotation

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;

    invoke-direct/range {p0 .. p12}, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->roundId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->roundId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->selections:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->selections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bets:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bonusType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bonusType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->supportMultiBetBonus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->supportMultiBetBonus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bonusAmount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bonusAmount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftKind:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftKind:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftAmount:J

    iget-wide p0, p1, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftAmount:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBonusAmount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bonusAmount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBonusType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bonusType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftKind()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftKind:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRoundId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Selection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->selections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportMultiBetBonus()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->supportMultiBetBonus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->sportId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->roundId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->type:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->selections:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bets:Ljava/util/List;

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
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bonusType:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->supportMultiBetBonus:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bonusAmount:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_7
    add-int/2addr v0, v1

    .line 97
    mul-int/2addr v0, v2

    .line 98
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Lnmg0;->a(IILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftKind:I

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, Lq51;->a(III)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-wide v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftAmount:J

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v0

    .line 117
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->sportId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->roundId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->type:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->selections:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bets:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bonusType:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->supportMultiBetBonus:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->bonusAmount:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftId:Ljava/lang/String;

    .line 19
    .line 20
    iget v9, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftKind:I

    .line 21
    .line 22
    iget-wide v10, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;->giftAmount:J

    .line 23
    .line 24
    const-string p0, ", roundId="

    .line 25
    .line 26
    const-string v12, ", type="

    .line 27
    .line 28
    const-string v13, "BuildAndGoTicketCreate(sportId="

    .line 29
    .line 30
    .line 31
    invoke-static {v13, v0, p0, v1, v12}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, ", selections="

    .line 35
    .line 36
    const-string v1, ", bets="

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1, p0, v3}, Lh4f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", bonusType="

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", supportMultiBetBonus="

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->WrQaH:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", giftId="

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, ", giftKind="

    .line 74
    .line 75
    const-string v1, ", giftAmount="

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v8, v0, v1, p0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    const-string v0, ")"

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v11, v0, p0}, Ld900;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

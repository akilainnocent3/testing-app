.class public final Lcom/sportygames/sportyherov2/remote/models/DetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008/\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\u0019\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\nH\u00c6\u0003J\u0019\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\nH\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u000fH\u00c6\u0003J\t\u00108\u001a\u00020\u000fH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010;\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u00b6\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n2\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010=J\u0013\u0010>\u001a\u00020\u00132\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020\u000fH\u00d6\u0001J\t\u0010A\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R!\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010 R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008\u0012\u0010,R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010 \u00a8\u0006B"
    }
    d2 = {
        "Lcom/sportygames/sportyherov2/remote/models/DetailResponse;",
        "",
        "defaultAmount",
        "",
        "maxPayoutAmount",
        "stepAmount",
        "currency",
        "",
        "defaultChips",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "autoBetChips",
        "minAmount",
        "maxAmount",
        "betIndex",
        "",
        "betCategoryType",
        "chatRoomId",
        "isManualSeedAllowed",
        "",
        "betCategoryEnum",
        "<init>",
        "(DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getDefaultAmount",
        "()D",
        "setDefaultAmount",
        "(D)V",
        "getMaxPayoutAmount",
        "setMaxPayoutAmount",
        "getStepAmount",
        "setStepAmount",
        "getCurrency",
        "()Ljava/lang/String;",
        "setCurrency",
        "(Ljava/lang/String;)V",
        "getDefaultChips",
        "()Ljava/util/ArrayList;",
        "getAutoBetChips",
        "getMinAmount",
        "getMaxAmount",
        "getBetIndex",
        "()I",
        "getBetCategoryType",
        "getChatRoomId",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getBetCategoryEnum",
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
        "(DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/sportygames/sportyherov2/remote/models/DetailResponse;",
        "equals",
        "other",
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
.field private final autoBetChips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final betCategoryEnum:Ljava/lang/String;

.field private final betCategoryType:I

.field private final betIndex:I

.field private final chatRoomId:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private defaultAmount:D

.field private final defaultChips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final isManualSeedAllowed:Ljava/lang/Boolean;

.field private final maxAmount:D

.field private maxPayoutAmount:D

.field private final minAmount:D

.field private stepAmount:D


# direct methods
.method public constructor <init>(DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;DDII",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->defaultAmount:D

    .line 56
    iput-wide p3, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->maxPayoutAmount:D

    .line 57
    iput-wide p5, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->stepAmount:D

    .line 58
    iput-object p7, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->currency:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->defaultChips:Ljava/util/ArrayList;

    .line 60
    iput-object p9, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    .line 61
    iput-wide p10, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->minAmount:D

    .line 62
    iput-wide p12, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->maxAmount:D

    .line 63
    iput p14, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betIndex:I

    .line 64
    iput p15, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betCategoryType:I

    move-object/from16 p1, p16

    .line 65
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->chatRoomId:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 66
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->isManualSeedAllowed:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 67
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betCategoryEnum:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x800

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object/from16 v19, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v19, p17

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v0, v0, 0x1000

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    move-object/from16 v20, v0

    .line 21
    .line 22
    :goto_1
    move-object/from16 v2, p0

    .line 23
    .line 24
    move-wide/from16 v3, p1

    .line 25
    .line 26
    move-wide/from16 v5, p3

    .line 27
    .line 28
    move-wide/from16 v7, p5

    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    move-object/from16 v10, p8

    .line 33
    .line 34
    move-object/from16 v11, p9

    .line 35
    .line 36
    move-wide/from16 v12, p10

    .line 37
    .line 38
    move-wide/from16 v14, p12

    .line 39
    .line 40
    move/from16 v16, p14

    .line 41
    .line 42
    move/from16 v17, p15

    .line 43
    .line 44
    move-object/from16 v18, p16

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object/from16 v20, p18

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-direct/range {v2 .. v20}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;-><init>(DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/sportyherov2/remote/models/DetailResponse;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->defaultAmount:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->maxPayoutAmount:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->stepAmount:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->currency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->defaultChips:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->minAmount:D

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-wide v13, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->maxAmount:D

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget v15, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betIndex:I

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget v2, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betCategoryType:I

    goto :goto_9

    :cond_9
    move/from16 v2, p15

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->chatRoomId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v3, p16

    :goto_a
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->isManualSeedAllowed:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p17

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betCategoryEnum:Ljava/lang/String;

    move-object/from16 p19, v1

    :goto_c
    move/from16 p16, p1

    move-object/from16 p1, v0

    move-object/from16 p18, v2

    move-object/from16 p17, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_d

    :cond_c
    move-object/from16 p19, p18

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p19}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->copy(DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->defaultAmount:D

    return-wide v0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betCategoryType:I

    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->chatRoomId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->isManualSeedAllowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betCategoryEnum:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->maxPayoutAmount:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->stepAmount:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->defaultChips:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->minAmount:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->maxAmount:D

    return-wide v0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betIndex:I

    return p0
.end method

.method public final copy(DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/sportygames/sportyherov2/remote/models/DetailResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;DDII",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sportygames/sportyherov2/remote/models/DetailResponse;"
        }
    .end annotation

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;-><init>(DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->defaultAmount:D

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->defaultAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->maxPayoutAmount:D

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->maxPayoutAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->stepAmount:D

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->stepAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->defaultChips:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->defaultChips:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->minAmount:D

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->minAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->maxAmount:D

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->maxAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betIndex:I

    iget v3, p1, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betIndex:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betCategoryType:I

    iget v3, p1, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betCategoryType:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->chatRoomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->chatRoomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->isManualSeedAllowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->isManualSeedAllowed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betCategoryEnum:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betCategoryEnum:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAutoBetChips()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetCategoryEnum()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betCategoryEnum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetCategoryType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betCategoryType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBetIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChatRoomId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->chatRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->defaultAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDefaultChips()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->defaultChips:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->maxAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->maxPayoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->minAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStepAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->stepAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->defaultAmount:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->maxPayoutAmount:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->stepAmount:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->currency:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->defaultChips:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ltl;->a(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ltl;->a(Ljava/util/ArrayList;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->minAmount:D

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->maxAmount:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betIndex:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betCategoryType:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->chatRoomId:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->isManualSeedAllowed:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betCategoryEnum:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_2
    add-int/2addr v0, v3

    .line 99
    return v0
.end method

.method public final isManualSeedAllowed()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->isManualSeedAllowed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->currency:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setDefaultAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->defaultAmount:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxPayoutAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->maxPayoutAmount:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStepAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->stepAmount:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->defaultAmount:D

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->maxPayoutAmount:D

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->stepAmount:D

    .line 8
    .line 9
    iget-object v7, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->currency:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->defaultChips:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-wide v10, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->minAmount:D

    .line 16
    .line 17
    iget-wide v12, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->maxAmount:D

    .line 18
    .line 19
    iget v14, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betIndex:I

    .line 20
    .line 21
    iget v15, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betCategoryType:I

    .line 22
    .line 23
    move/from16 v16, v14

    .line 24
    .line 25
    iget-object v14, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->chatRoomId:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v17, v14

    .line 28
    .line 29
    iget-object v14, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->isManualSeedAllowed:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->betCategoryEnum:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 p0, v0

    .line 34
    .line 35
    const-string v0, "DetailResponse(defaultAmount="

    .line 36
    .line 37
    move-object/from16 v18, v14

    .line 38
    .line 39
    const-string v14, ", maxPayoutAmount="

    .line 40
    .line 41
    invoke-static {v1, v2, v0, v14}, Lxnp;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", stepAmount="

    .line 49
    .line 50
    const-string v2, ", currency="

    .line 51
    .line 52
    invoke-static {v5, v6, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", defaultChips="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", autoBetChips="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", minAmount="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", maxAmount="

    .line 83
    .line 84
    const-string v2, ", betIndex="

    .line 85
    .line 86
    invoke-static {v12, v13, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ", betCategoryType="

    .line 90
    .line 91
    const-string v2, ", chatRoomId="

    .line 92
    .line 93
    move/from16 v3, v16

    .line 94
    .line 95
    invoke-static {v0, v3, v1, v15, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", isManualSeedAllowed="

    .line 99
    .line 100
    const-string v2, ", betCategoryEnum="

    .line 101
    .line 102
    move-object/from16 v3, v17

    .line 103
    .line 104
    move-object/from16 v4, v18

    .line 105
    .line 106
    invoke-static {v0, v3, v1, v4, v2}, Lm23;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ")"

    .line 110
    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

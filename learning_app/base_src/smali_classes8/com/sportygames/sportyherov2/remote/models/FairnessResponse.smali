.class public final Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/sportyherov2/remote/models/FairnessResponse$ClientSeed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001CB\u0099\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u0019\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003J\u0011\u00102\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\u0006H\u00c6\u0003J\t\u00107\u001a\u00020\u0011H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u00109\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u00b2\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010>J\u0013\u0010?\u001a\u00020\u00172\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010A\u001a\u00020\u000cH\u00d6\u0001J\t\u0010B\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010$R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010$R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008-\u0010.\u00a8\u0006D"
    }
    d2 = {
        "Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;",
        "",
        "id",
        "",
        "serverSeeds",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "clientSeeds",
        "",
        "Lcom/sportygames/sportyherov2/remote/models/FairnessResponse$ClientSeed;",
        "clientSeedCount",
        "",
        "generatedHash",
        "hex",
        "decimal",
        "houseCoefficient",
        "",
        "startTime",
        "houseCoefficientStr",
        "serverSeed",
        "clientSeed",
        "seedRandom",
        "",
        "<init>",
        "(JLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getId",
        "()J",
        "getServerSeeds",
        "()Ljava/util/ArrayList;",
        "getClientSeeds",
        "()Ljava/util/List;",
        "getClientSeedCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getGeneratedHash",
        "()Ljava/lang/String;",
        "getHex",
        "getDecimal",
        "getHouseCoefficient",
        "()D",
        "getStartTime",
        "getHouseCoefficientStr",
        "getServerSeed",
        "getClientSeed",
        "getSeedRandom",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "(JLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "ClientSeed",
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
.field private final clientSeed:Ljava/lang/String;

.field private final clientSeedCount:Ljava/lang/Integer;

.field private final clientSeeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/sportyherov2/remote/models/FairnessResponse$ClientSeed;",
            ">;"
        }
    .end annotation
.end field

.field private final decimal:Ljava/lang/String;

.field private final generatedHash:Ljava/lang/String;

.field private final hex:Ljava/lang/String;

.field private final houseCoefficient:D

.field private final houseCoefficientStr:Ljava/lang/String;

.field private final id:J

.field private final seedRandom:Ljava/lang/Boolean;

.field private final serverSeed:Ljava/lang/String;

.field private final serverSeeds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final startTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/sportyherov2/remote/models/FairnessResponse$ClientSeed;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->id:J

    .line 73
    iput-object p3, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->serverSeeds:Ljava/util/ArrayList;

    .line 74
    iput-object p4, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeeds:Ljava/util/List;

    .line 75
    iput-object p5, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeedCount:Ljava/lang/Integer;

    .line 76
    iput-object p6, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->generatedHash:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->hex:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->decimal:Ljava/lang/String;

    .line 79
    iput-wide p9, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->houseCoefficient:D

    .line 80
    iput-object p11, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->startTime:Ljava/lang/String;

    .line 81
    iput-object p12, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->houseCoefficientStr:Ljava/lang/String;

    .line 82
    iput-object p13, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->serverSeed:Ljava/lang/String;

    .line 83
    iput-object p14, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeed:Ljava/lang/String;

    .line 84
    iput-object p15, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->seedRandom:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v7, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v7, p5

    .line 15
    .line 16
    :goto_0
    and-int/lit16 v1, v0, 0x400

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v15, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v15, p13

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v1, v0, 0x800

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object/from16 v16, v2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v16, p14

    .line 34
    .line 35
    :goto_2
    and-int/lit16 v0, v0, 0x1000

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    move-object/from16 v17, v0

    .line 42
    .line 43
    :goto_3
    move-object/from16 v2, p0

    .line 44
    .line 45
    move-wide/from16 v3, p1

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    move-object/from16 v6, p4

    .line 50
    .line 51
    move-object/from16 v8, p6

    .line 52
    .line 53
    move-object/from16 v9, p7

    .line 54
    .line 55
    move-object/from16 v10, p8

    .line 56
    .line 57
    move-wide/from16 v11, p9

    .line 58
    .line 59
    move-object/from16 v13, p11

    .line 60
    .line 61
    move-object/from16 v14, p12

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    move-object/from16 v17, p15

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_4
    invoke-direct/range {v2 .. v17}, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;-><init>(JLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;JLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->serverSeeds:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeeds:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeedCount:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->generatedHash:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->hex:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->decimal:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->houseCoefficient:D

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->startTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->houseCoefficientStr:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->serverSeed:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeed:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->seedRandom:Ljava/lang/Boolean;

    move-object/from16 p16, v1

    :goto_c
    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_d

    :cond_c
    move-object/from16 p16, p15

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p16}, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->copy(JLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->houseCoefficientStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->serverSeed:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeed:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->seedRandom:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->serverSeeds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/sportyherov2/remote/models/FairnessResponse$ClientSeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeeds:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeedCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->generatedHash:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->hex:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->decimal:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->houseCoefficient:D

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->startTime:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/sportyherov2/remote/models/FairnessResponse$ClientSeed;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;-><init>(JLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;

    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->id:J

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->serverSeeds:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->serverSeeds:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeeds:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeeds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeedCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeedCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->generatedHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->generatedHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->hex:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->hex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->decimal:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->decimal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->houseCoefficient:D

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->houseCoefficient:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->houseCoefficientStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->houseCoefficientStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->serverSeed:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->serverSeed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeed:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->seedRandom:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->seedRandom:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getClientSeed()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientSeedCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeedCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientSeeds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/sportyherov2/remote/models/FairnessResponse$ClientSeed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeeds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecimal()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->decimal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGeneratedHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->generatedHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHex()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->hex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHouseCoefficient()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->houseCoefficient:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHouseCoefficientStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->houseCoefficientStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeedRandom()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->seedRandom:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServerSeed()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->serverSeed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServerSeeds()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->serverSeeds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->id:J

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
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->serverSeeds:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltl;->a(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeeds:Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeedCount:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->generatedHash:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->hex:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->decimal:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v4, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->houseCoefficient:D

    .line 60
    .line 61
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->startTime:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->houseCoefficientStr:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->serverSeed:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeed:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_4
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->seedRandom:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_5
    add-int/2addr v0, v3

    .line 117
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->id:J

    .line 5
    .line 6
    iget-object v3, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->serverSeeds:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeeds:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeedCount:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->generatedHash:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->hex:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->decimal:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v9, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->houseCoefficient:D

    .line 19
    .line 20
    iget-object v11, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->startTime:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v12, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->houseCoefficientStr:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v13, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->serverSeed:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v14, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->clientSeed:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;->seedRandom:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v15, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    move-object/from16 p0, v0

    .line 33
    .line 34
    const-string v0, "FairnessResponse(id="

    .line 35
    .line 36
    .line 37
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", serverSeeds="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", clientSeeds="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", clientSeedCount="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", generatedHash="

    .line 67
    .line 68
    const-string v1, ", hex="

    .line 69
    .line 70
    .line 71
    invoke-static {v15, v0, v6, v1, v7}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v0, ", decimal="

    .line 74
    .line 75
    const-string v1, ", houseCoefficient="

    .line 76
    .line 77
    .line 78
    invoke-static {v15, v0, v8, v1}, Lx4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v0, ", startTime="

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10, v0, v11, v15}, Lx8w;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    const-string v0, ", houseCoefficientStr="

    .line 86
    .line 87
    const-string v1, ", serverSeed="

    .line 88
    .line 89
    .line 90
    invoke-static {v15, v0, v12, v1, v13}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v0, ", clientSeed="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, ", seedRandom="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const/4 v0, 0x0

    sget-object v0, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->WNckB:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

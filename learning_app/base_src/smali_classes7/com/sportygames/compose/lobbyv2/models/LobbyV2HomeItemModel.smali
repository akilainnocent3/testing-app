.class public final Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u00081\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\u0011\u00102\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tH\u00c6\u0003J\t\u00103\u001a\u00020\u000eH\u00c6\u0003J\t\u00104\u001a\u00020\u000eH\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u000eH\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u00af\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010=\u001a\u00020\u0003J\u0013\u0010>\u001a\u00020\u000e2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0003J\t\u0010A\u001a\u00020\u0003H\u00d6\u0001J\t\u0010B\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010%R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010%R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR\u0011\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001aR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001a\u00a8\u0006H"
    }
    d2 = {
        "Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;",
        "Landroid/os/Parcelable;",
        "order",
        "",
        "sectionName",
        "",
        "sectionId",
        "categoryId",
        "gameListVO",
        "",
        "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
        "providerList",
        "Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;",
        "isDynamicSection",
        "",
        "isUserControlled",
        "listType",
        "maxItems",
        "minItems",
        "showAll",
        "key",
        "total",
        "limit",
        "<init>",
        "(ILjava/lang/String;IILjava/util/List;Ljava/util/List;ZZLjava/lang/String;IIZLjava/lang/String;II)V",
        "getOrder",
        "()I",
        "getSectionName",
        "()Ljava/lang/String;",
        "getSectionId",
        "getCategoryId",
        "getGameListVO",
        "()Ljava/util/List;",
        "setGameListVO",
        "(Ljava/util/List;)V",
        "getProviderList",
        "setProviderList",
        "()Z",
        "getListType",
        "getMaxItems",
        "getMinItems",
        "getShowAll",
        "getKey",
        "getTotal",
        "getLimit",
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
        "component15",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final categoryId:I

.field private gameListVO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final isDynamicSection:Z

.field private final isUserControlled:Z

.field private final key:Ljava/lang/String;

.field private final limit:I

.field private final listType:Ljava/lang/String;

.field private final maxItems:I

.field private final minItems:I

.field private final order:I

.field private providerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionId:I

.field private final sectionName:Ljava/lang/String;

.field private final showAll:Z

.field private final total:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/util/List;Ljava/util/List;ZZLjava/lang/String;IIZLjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;",
            ">;ZZ",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 75
    invoke-static {p2, p9, p13}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->order:I

    .line 78
    iput-object p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->sectionName:Ljava/lang/String;

    .line 79
    iput p3, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->sectionId:I

    .line 80
    iput p4, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->categoryId:I

    .line 81
    iput-object p5, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->gameListVO:Ljava/util/List;

    .line 82
    iput-object p6, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->providerList:Ljava/util/List;

    .line 83
    iput-boolean p7, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->isDynamicSection:Z

    .line 84
    iput-boolean p8, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->isUserControlled:Z

    .line 85
    iput-object p9, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->listType:Ljava/lang/String;

    .line 86
    iput p10, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->maxItems:I

    .line 87
    iput p11, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->minItems:I

    .line 88
    iput-boolean p12, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->showAll:Z

    .line 89
    iput-object p13, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->key:Ljava/lang/String;

    .line 90
    iput p14, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->total:I

    .line 91
    iput p15, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->limit:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/util/List;Ljava/util/List;ZZLjava/lang/String;IIZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v8, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v9, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v9, p6

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v0, v0, 0x800

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move v15, v2

    .line 43
    :goto_3
    move-object/from16 v3, p0

    .line 44
    .line 45
    move/from16 v4, p1

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    move/from16 v6, p3

    .line 50
    .line 51
    move/from16 v10, p7

    .line 52
    .line 53
    move/from16 v11, p8

    .line 54
    .line 55
    move-object/from16 v12, p9

    .line 56
    .line 57
    move/from16 v13, p10

    .line 58
    .line 59
    move/from16 v14, p11

    .line 60
    .line 61
    move-object/from16 v16, p13

    .line 62
    .line 63
    move/from16 v17, p14

    .line 64
    .line 65
    move/from16 v18, p15

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move/from16 v15, p12

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_4
    invoke-direct/range {v3 .. v18}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;-><init>(ILjava/lang/String;IILjava/util/List;Ljava/util/List;ZZLjava/lang/String;IIZLjava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;ILjava/lang/String;IILjava/util/List;Ljava/util/List;ZZLjava/lang/String;IIZLjava/lang/String;IIILjava/lang/Object;)Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->order:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->sectionName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->sectionId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->categoryId:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->gameListVO:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->providerList:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->isDynamicSection:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->isUserControlled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->listType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->maxItems:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->minItems:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->showAll:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->key:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->total:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->limit:I

    move/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    goto :goto_f

    :cond_e
    move/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->copy(ILjava/lang/String;IILjava/util/List;Ljava/util/List;ZZLjava/lang/String;IIZLjava/lang/String;II)Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->order:I

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->maxItems:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->minItems:I

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->showAll:Z

    return p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->total:I

    return p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->limit:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->sectionName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->sectionId:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->categoryId:I

    return p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->gameListVO:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->providerList:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->isDynamicSection:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->isUserControlled:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->listType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;IILjava/util/List;Ljava/util/List;ZZLjava/lang/String;IIZLjava/lang/String;II)Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;",
            ">;ZZ",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "II)",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;-><init>(ILjava/lang/String;IILjava/util/List;Ljava/util/List;ZZLjava/lang/String;IIZLjava/lang/String;II)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iget v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->order:I

    iget v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->order:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->sectionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->sectionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->sectionId:I

    iget v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->sectionId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->categoryId:I

    iget v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->categoryId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->gameListVO:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->gameListVO:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->providerList:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->providerList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->isDynamicSection:Z

    iget-boolean v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->isDynamicSection:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->isUserControlled:Z

    iget-boolean v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->isUserControlled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->listType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->listType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->maxItems:I

    iget v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->maxItems:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->minItems:I

    iget v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->minItems:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->showAll:Z

    iget-boolean v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->showAll:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->total:I

    iget v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->total:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->limit:I

    iget p1, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->limit:I

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCategoryId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->categoryId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGameListVO()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->gameListVO:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->limit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getListType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->listType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxItems()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->maxItems:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinItems()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->minItems:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->order:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProviderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->providerList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSectionId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->sectionId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowAll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->showAll:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTotal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->total:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->order:I

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
    iget-object v2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->sectionName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->sectionId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->categoryId:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->gameListVO:Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->providerList:Ljava/util/List;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->isDynamicSection:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->isUserControlled:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->listType:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->maxItems:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->minItems:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->showAll:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->key:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->total:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->limit:I

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final isDynamicSection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->isDynamicSection:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUserControlled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->isUserControlled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setGameListVO(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->gameListVO:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setProviderList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->providerList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->order:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->sectionName:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->sectionId:I

    .line 8
    .line 9
    iget v4, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->categoryId:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->gameListVO:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->providerList:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->isDynamicSection:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->isUserControlled:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->listType:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->maxItems:I

    .line 22
    .line 23
    iget v11, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->minItems:I

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->showAll:Z

    .line 26
    .line 27
    iget-object v13, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->key:Ljava/lang/String;

    .line 28
    .line 29
    iget v14, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->total:I

    .line 30
    .line 31
    iget v0, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->limit:I

    .line 32
    .line 33
    const-string v15, ", sectionName="

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", sectionId="

    .line 38
    .line 39
    move-object/from16 v16, v13

    .line 40
    .line 41
    const-string v13, "LobbyV2HomeItemModel(order="

    .line 42
    .line 43
    invoke-static {v1, v13, v15, v2, v0}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", categoryId="

    .line 48
    .line 49
    const-string v2, ", gameListVO="

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", providerList="

    .line 55
    .line 56
    const-string v2, ", isDynamicSection="

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v5, v6}, Lw1v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", isUserControlled="

    .line 62
    .line 63
    const-string v2, ", listType="

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v7, v8}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", maxItems="

    .line 69
    .line 70
    const-string v2, ", minItems="

    .line 71
    .line 72
    invoke-static {v10, v9, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", showAll="

    .line 76
    .line 77
    const-string v2, ", key="

    .line 78
    .line 79
    invoke-static {v11, v1, v2, v0, v12}, Lld7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", total="

    .line 83
    .line 84
    const-string v2, ", limit="

    .line 85
    .line 86
    move-object/from16 v3, v16

    .line 87
    .line 88
    invoke-static {v14, v3, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ")"

    .line 92
    .line 93
    move/from16 v2, p0

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->order:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->sectionName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->sectionId:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->categoryId:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->gameListVO:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p1, v1, v0}, Lzpi0;->a(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 49
    .line 50
    invoke-virtual {v3, p1, p2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->providerList:Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-static {p1, v1, v0}, Lzpi0;->a(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_3
    iget-boolean p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->isDynamicSection:Z

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->isUserControlled:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->listType:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->maxItems:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->minItems:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->showAll:Z

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->key:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->total:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->limit:I

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

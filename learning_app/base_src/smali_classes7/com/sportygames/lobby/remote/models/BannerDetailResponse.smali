.class public final Lcom/sportygames/lobby/remote/models/BannerDetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u000fH\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u00a9\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001J\u0013\u00108\u001a\u00020\u000f2\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020;H\u00d6\u0001J\t\u0010<\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010#R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006="
    }
    d2 = {
        "Lcom/sportygames/lobby/remote/models/BannerDetailResponse;",
        "",
        "id",
        "",
        "platform",
        "",
        "name",
        "imageUrl",
        "launchUrl",
        "launchTrigger",
        "linkType",
        "linkValue",
        "startAt",
        "endAt",
        "isActive",
        "",
        "position",
        "game",
        "Lcom/sportygames/lobby/remote/models/GameDetails;",
        "category",
        "Lcom/sportygames/lobby/remote/models/CategoriesResponse;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/sportygames/lobby/remote/models/GameDetails;Lcom/sportygames/lobby/remote/models/CategoriesResponse;)V",
        "getId",
        "()J",
        "getPlatform",
        "()Ljava/lang/String;",
        "getName",
        "getImageUrl",
        "getLaunchUrl",
        "getLaunchTrigger",
        "getLinkType",
        "getLinkValue",
        "getStartAt",
        "getEndAt",
        "()Z",
        "getPosition",
        "getGame",
        "()Lcom/sportygames/lobby/remote/models/GameDetails;",
        "getCategory",
        "()Lcom/sportygames/lobby/remote/models/CategoriesResponse;",
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
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final category:Lcom/sportygames/lobby/remote/models/CategoriesResponse;

.field private final endAt:Ljava/lang/String;

.field private final game:Lcom/sportygames/lobby/remote/models/GameDetails;

.field private final id:J

.field private final imageUrl:Ljava/lang/String;

.field private final isActive:Z

.field private final launchTrigger:Ljava/lang/String;

.field private final launchUrl:Ljava/lang/String;

.field private final linkType:Ljava/lang/String;

.field private final linkValue:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final position:J

.field private final startAt:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/sportygames/lobby/remote/models/GameDetails;Lcom/sportygames/lobby/remote/models/CategoriesResponse;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-wide p1, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->id:J

    .line 103
    iput-object p3, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->platform:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->name:Ljava/lang/String;

    .line 105
    iput-object p5, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->imageUrl:Ljava/lang/String;

    .line 106
    iput-object p6, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->launchUrl:Ljava/lang/String;

    .line 107
    iput-object p7, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->launchTrigger:Ljava/lang/String;

    .line 108
    iput-object p8, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->linkType:Ljava/lang/String;

    .line 109
    iput-object p9, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->linkValue:Ljava/lang/String;

    .line 110
    iput-object p10, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->startAt:Ljava/lang/String;

    .line 111
    iput-object p11, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->endAt:Ljava/lang/String;

    .line 112
    iput-boolean p12, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->isActive:Z

    .line 113
    iput-wide p13, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->position:J

    .line 114
    iput-object p15, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->game:Lcom/sportygames/lobby/remote/models/GameDetails;

    move-object/from16 p1, p16

    .line 115
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->category:Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/sportygames/lobby/remote/models/GameDetails;Lcom/sportygames/lobby/remote/models/CategoriesResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v10, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v11, p8

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v12, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v12, p9

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object v13, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v13, p10

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    move-object v14, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v14, p11

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v1, v0, 0x1000

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    move-object/from16 v18, v2

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v18, p15

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v0, v0, 0x2000

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    move-object/from16 v19, v2

    .line 82
    .line 83
    :goto_9
    move-object/from16 v3, p0

    .line 84
    .line 85
    move-wide/from16 v4, p1

    .line 86
    .line 87
    move-object/from16 v6, p3

    .line 88
    .line 89
    move/from16 v15, p12

    .line 90
    .line 91
    move-wide/from16 v16, p13

    .line 92
    .line 93
    goto :goto_a

    .line 94
    :cond_9
    move-object/from16 v19, p16

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :goto_a
    invoke-direct/range {v3 .. v19}, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/sportygames/lobby/remote/models/GameDetails;Lcom/sportygames/lobby/remote/models/CategoriesResponse;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/lobby/remote/models/BannerDetailResponse;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/sportygames/lobby/remote/models/GameDetails;Lcom/sportygames/lobby/remote/models/CategoriesResponse;ILjava/lang/Object;)Lcom/sportygames/lobby/remote/models/BannerDetailResponse;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->platform:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->imageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->launchUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->launchTrigger:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->linkType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->linkValue:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->startAt:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->endAt:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->isActive:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->position:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->game:Lcom/sportygames/lobby/remote/models/GameDetails;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->category:Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    move-object/from16 p17, v1

    :goto_d
    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-wide/from16 p14, v14

    move-wide/from16 p2, v16

    goto :goto_e

    :cond_d
    move-object/from16 p17, p16

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p17}, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/sportygames/lobby/remote/models/GameDetails;Lcom/sportygames/lobby/remote/models/CategoriesResponse;)Lcom/sportygames/lobby/remote/models/BannerDetailResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->endAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->isActive:Z

    return p0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->position:J

    return-wide v0
.end method

.method public final component13()Lcom/sportygames/lobby/remote/models/GameDetails;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->game:Lcom/sportygames/lobby/remote/models/GameDetails;

    return-object p0
.end method

.method public final component14()Lcom/sportygames/lobby/remote/models/CategoriesResponse;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->category:Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->launchUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->launchTrigger:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->linkType:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->linkValue:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->startAt:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/sportygames/lobby/remote/models/GameDetails;Lcom/sportygames/lobby/remote/models/CategoriesResponse;)Lcom/sportygames/lobby/remote/models/BannerDetailResponse;
    .locals 17

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/sportygames/lobby/remote/models/GameDetails;Lcom/sportygames/lobby/remote/models/CategoriesResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;

    iget-wide v3, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->id:J

    iget-wide v5, p1, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->launchUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->launchUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->launchTrigger:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->launchTrigger:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->linkType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->linkType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->linkValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->linkValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->startAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->startAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->endAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->endAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->isActive:Z

    iget-boolean v3, p1, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->isActive:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->position:J

    iget-wide v5, p1, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->position:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->game:Lcom/sportygames/lobby/remote/models/GameDetails;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->game:Lcom/sportygames/lobby/remote/models/GameDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->category:Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    iget-object p1, p1, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->category:Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCategory()Lcom/sportygames/lobby/remote/models/CategoriesResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->category:Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->endAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGame()Lcom/sportygames/lobby/remote/models/GameDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->game:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLaunchTrigger()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->launchTrigger:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLaunchUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->launchUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->linkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->linkValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->startAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->id:J

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
    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->platform:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->name:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->imageUrl:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->launchUrl:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->launchTrigger:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->linkType:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->linkValue:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->startAt:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_6
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->endAt:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-boolean v2, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->isActive:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-wide v4, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->position:J

    .line 120
    .line 121
    invoke-static {v0, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->game:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_8
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->category:Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 138
    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/CategoriesResponse;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_9
    add-int/2addr v0, v3

    .line 147
    return v0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->isActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->platform:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->imageUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->launchUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->launchTrigger:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->linkType:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->linkValue:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->startAt:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->endAt:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->isActive:Z

    .line 24
    .line 25
    iget-wide v13, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->position:J

    .line 26
    .line 27
    iget-object v15, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->game:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->category:Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 30
    .line 31
    move-object/from16 p0, v0

    .line 32
    .line 33
    const-string v0, "BannerDetailResponse(id="

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    const-string v15, ", platform="

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v15, v3}, Lvd00;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", name="

    .line 44
    .line 45
    const-string v2, ", imageUrl="

    .line 46
    .line 47
    invoke-static {v0, v1, v4, v2, v5}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", launchUrl="

    .line 51
    .line 52
    const-string v2, ", launchTrigger="

    .line 53
    .line 54
    invoke-static {v0, v1, v6, v2, v7}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", linkType="

    .line 58
    .line 59
    const-string v2, ", linkValue="

    .line 60
    .line 61
    invoke-static {v0, v1, v8, v2, v9}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", startAt="

    .line 65
    .line 66
    const-string v2, ", endAt="

    .line 67
    .line 68
    invoke-static {v0, v1, v10, v2, v11}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", isActive="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", position="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", game="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-object/from16 v1, v16

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", category="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-object/from16 v1, p0

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ")"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

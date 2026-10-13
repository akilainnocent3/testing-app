.class public final Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/externalgames/model/GamesMetadataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bH\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u008c\u0001\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020\t2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u0006H\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0008\u0010\u0019R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008 \u0010\u0016\u00a8\u00061"
    }
    d2 = {
        "Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;",
        "",
        "name",
        "",
        "displayName",
        "gameId",
        "",
        "bizType",
        "isInHouseGame",
        "",
        "categoryIds",
        "",
        "providerId",
        "deepLinkUrl",
        "imageUrl",
        "onlineUserCount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getName",
        "()Ljava/lang/String;",
        "getDisplayName",
        "getGameId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBizType",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCategoryIds",
        "()Ljava/util/List;",
        "getProviderId",
        "getDeepLinkUrl",
        "getImageUrl",
        "getOnlineUserCount",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;",
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
.field private final bizType:Ljava/lang/Integer;

.field private final categoryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinkUrl:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final gameId:Ljava/lang/Integer;

.field private final imageUrl:Ljava/lang/String;

.field private final isInHouseGame:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final onlineUserCount:Ljava/lang/Integer;

.field private final providerId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->gameId:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->bizType:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->isInHouseGame:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->categoryIds:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->providerId:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->deepLinkUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->imageUrl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->onlineUserCount:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->displayName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->gameId:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->bizType:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->isInHouseGame:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->categoryIds:Ljava/util/List;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->providerId:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->deepLinkUrl:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->imageUrl:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->onlineUserCount:Ljava/lang/Integer;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->onlineUserCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->gameId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->bizType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->isInHouseGame:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->categoryIds:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->providerId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->deepLinkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;"
        }
    .end annotation

    new-instance p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;

    invoke-direct/range {p0 .. p10}, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;

    iget-object v1, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->gameId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->gameId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->bizType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->bizType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->isInHouseGame:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->isInHouseGame:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->categoryIds:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->categoryIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->providerId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->providerId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->deepLinkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->deepLinkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->onlineUserCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->onlineUserCount:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBizType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->bizType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategoryIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->categoryIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeepLinkUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->deepLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->gameId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnlineUserCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->onlineUserCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProviderId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->providerId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->displayName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->gameId:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->bizType:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->isInHouseGame:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->categoryIds:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->providerId:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->deepLinkUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->onlineUserCount:Ljava/lang/Integer;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInHouseGame()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->isInHouseGame:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->displayName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->gameId:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->bizType:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->isInHouseGame:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->categoryIds:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->providerId:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->deepLinkUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->imageUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->onlineUserCount:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v9, ", displayName="

    .line 22
    .line 23
    const-string v10, ", gameId="

    .line 24
    .line 25
    const-string v11, "GameMetadata(name="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", bizType="

    .line 32
    .line 33
    const-string v9, ", isInHouseGame="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Lo28;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", categoryIds="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", providerId="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", deepLinkUrl="

    .line 55
    .line 56
    const-string v2, ", imageUrl="

    .line 57
    .line 58
    invoke-static {v6, v1, v7, v2, v0}, Ll23;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", onlineUserCount="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

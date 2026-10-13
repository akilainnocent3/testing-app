.class public final Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/featuredGames/model/FeaturedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList$NotificationList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001+B[\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003Jr\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0006H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;",
        "",
        "name",
        "",
        "displayName",
        "gameId",
        "",
        "onlineUserCount",
        "deepLinkUrl",
        "widgetImageUrl",
        "imageUrl",
        "notificationList",
        "",
        "Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList$NotificationList;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getName",
        "()Ljava/lang/String;",
        "getDisplayName",
        "getGameId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOnlineUserCount",
        "getDeepLinkUrl",
        "getWidgetImageUrl",
        "getImageUrl",
        "getNotificationList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "NotificationList",
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
.field private final deepLinkUrl:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final gameId:Ljava/lang/Integer;

.field private final imageUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final notificationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList$NotificationList;",
            ">;"
        }
    .end annotation
.end field

.field private final onlineUserCount:Ljava/lang/Integer;

.field private final widgetImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList$NotificationList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->displayName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->gameId:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->onlineUserCount:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->deepLinkUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->widgetImageUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->imageUrl:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->notificationList:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->displayName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->gameId:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->onlineUserCount:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->deepLinkUrl:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->widgetImageUrl:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->imageUrl:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->notificationList:Ljava/util/List;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->gameId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->onlineUserCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->deepLinkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->widgetImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList$NotificationList;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->notificationList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList$NotificationList;",
            ">;)",
            "Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;"
        }
    .end annotation

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;

    invoke-direct/range {p0 .. p8}, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;

    iget-object v1, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->gameId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->gameId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->onlineUserCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->onlineUserCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->deepLinkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->deepLinkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->widgetImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->widgetImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->notificationList:Ljava/util/List;

    iget-object p1, p1, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->notificationList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDeepLinkUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->deepLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->gameId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList$NotificationList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->notificationList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnlineUserCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->onlineUserCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->widgetImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->displayName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->gameId:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->onlineUserCount:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->deepLinkUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->widgetImageUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->notificationList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->displayName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->gameId:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->onlineUserCount:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->deepLinkUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->widgetImageUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->imageUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->notificationList:Ljava/util/List;

    .line 16
    .line 17
    const-string v7, ", displayName="

    .line 18
    .line 19
    const-string v8, ", gameId="

    .line 20
    .line 21
    const-string v9, "GameList(name="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", onlineUserCount="

    .line 28
    .line 29
    const-string v7, ", deepLinkUrl="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Lo28;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", widgetImageUrl="

    .line 35
    .line 36
    const-string v2, ", imageUrl="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", notificationList="

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-static {v6, v1, v2, v0, p0}, Lj4f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.class public final Lcom/sportygames/common/business/CommonGameDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008M\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b1\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u0010I\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010Q\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u00102J\u000b\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010T\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012H\u00c6\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u0010W\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0011\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012H\u00c6\u0003J\u0011\u0010[\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0005H\u00c6\u0003J\t\u0010]\u001a\u00020\u000eH\u00c6\u0003J\t\u0010^\u001a\u00020\u000eH\u00c6\u0003J\t\u0010_\u001a\u00020\u0005H\u00c6\u0003J\u00b8\u0002\u0010`\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010aJ\u0006\u0010b\u001a\u00020\u0003J\u0013\u0010c\u001a\u00020\u000e2\u0008\u0010d\u001a\u0004\u0018\u00010eH\u00d6\u0003J\t\u0010f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010g\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020\u0003R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\'\"\u0004\u0008*\u0010+R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\'R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\'R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\'R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\'R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\'R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00081\u00102R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\'R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\'R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u00088\u0010\"\"\u0004\u00089\u0010$R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008:\u0010\"R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\'R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008>\u0010\"R\u0019\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00107R\u0019\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00107R\u0011\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\'R\u001a\u0010\u001c\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010\u001d\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010B\"\u0004\u0008E\u0010DR\u001a\u0010\u001e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\'\"\u0004\u0008G\u0010+\u00a8\u0006m"
    }
    d2 = {
        "Lcom/sportygames/common/business/CommonGameDetails;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "createdAt",
        "",
        "updatedAt",
        "name",
        "countryCode",
        "displayName",
        "platform",
        "nativeSupportVersion",
        "launchUrl",
        "forceUseWebView",
        "",
        "launchTrigger",
        "imageUrl",
        "tags",
        "",
        "position",
        "launchRate",
        "releasedAt",
        "metaInfo",
        "Lcom/sportygames/common/business/CommonLobbyMetaInfo;",
        "onlineUserCount",
        "gameSounds",
        "commonSounds",
        "howToPlayBaseUrl",
        "isFavourite",
        "isFavouriteRun",
        "favouriteMessage",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/common/business/CommonLobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "getUpdatedAt",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "getCountryCode",
        "getDisplayName",
        "getPlatform",
        "getNativeSupportVersion",
        "getLaunchUrl",
        "getForceUseWebView",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLaunchTrigger",
        "getImageUrl",
        "getTags",
        "()Ljava/util/List;",
        "getPosition",
        "setPosition",
        "getLaunchRate",
        "getReleasedAt",
        "getMetaInfo",
        "()Lcom/sportygames/common/business/CommonLobbyMetaInfo;",
        "getOnlineUserCount",
        "getGameSounds",
        "getCommonSounds",
        "getHowToPlayBaseUrl",
        "()Z",
        "setFavourite",
        "(Z)V",
        "setFavouriteRun",
        "getFavouriteMessage",
        "setFavouriteMessage",
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
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/common/business/CommonLobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)Lcom/sportygames/common/business/CommonGameDetails;",
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
        "common_sportybetRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportygames/common/business/CommonGameDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final commonSounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final countryCode:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private favouriteMessage:Ljava/lang/String;

.field private final forceUseWebView:Ljava/lang/Boolean;

.field private final gameSounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final howToPlayBaseUrl:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private final imageUrl:Ljava/lang/String;

.field private isFavourite:Z

.field private isFavouriteRun:Z

.field private final launchRate:Ljava/lang/Integer;

.field private final launchTrigger:Ljava/lang/String;

.field private final launchUrl:Ljava/lang/String;

.field private final metaInfo:Lcom/sportygames/common/business/CommonLobbyMetaInfo;

.field private name:Ljava/lang/String;

.field private final nativeSupportVersion:Ljava/lang/String;

.field private final onlineUserCount:Ljava/lang/Integer;

.field private final platform:Ljava/lang/String;

.field private position:Ljava/lang/Integer;

.field private final releasedAt:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportygames/common/business/CommonGameDetails$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportygames/common/business/CommonGameDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 321
    const v25, 0xffffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Lcom/sportygames/common/business/CommonGameDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/common/business/CommonLobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/common/business/CommonLobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/sportygames/common/business/CommonLobbyMetaInfo;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Lcom/sportygames/common/business/CommonGameDetails;->id:Ljava/lang/Integer;

    .line 298
    iput-object p2, p0, Lcom/sportygames/common/business/CommonGameDetails;->createdAt:Ljava/lang/String;

    .line 299
    iput-object p3, p0, Lcom/sportygames/common/business/CommonGameDetails;->updatedAt:Ljava/lang/String;

    .line 300
    iput-object p4, p0, Lcom/sportygames/common/business/CommonGameDetails;->name:Ljava/lang/String;

    .line 301
    iput-object p5, p0, Lcom/sportygames/common/business/CommonGameDetails;->countryCode:Ljava/lang/String;

    .line 302
    iput-object p6, p0, Lcom/sportygames/common/business/CommonGameDetails;->displayName:Ljava/lang/String;

    .line 303
    iput-object p7, p0, Lcom/sportygames/common/business/CommonGameDetails;->platform:Ljava/lang/String;

    .line 304
    iput-object p8, p0, Lcom/sportygames/common/business/CommonGameDetails;->nativeSupportVersion:Ljava/lang/String;

    .line 305
    iput-object p9, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchUrl:Ljava/lang/String;

    .line 306
    iput-object p10, p0, Lcom/sportygames/common/business/CommonGameDetails;->forceUseWebView:Ljava/lang/Boolean;

    .line 307
    iput-object p11, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchTrigger:Ljava/lang/String;

    .line 308
    iput-object p12, p0, Lcom/sportygames/common/business/CommonGameDetails;->imageUrl:Ljava/lang/String;

    .line 309
    iput-object p13, p0, Lcom/sportygames/common/business/CommonGameDetails;->tags:Ljava/util/List;

    .line 310
    iput-object p14, p0, Lcom/sportygames/common/business/CommonGameDetails;->position:Ljava/lang/Integer;

    .line 311
    iput-object p15, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchRate:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 312
    iput-object p1, p0, Lcom/sportygames/common/business/CommonGameDetails;->releasedAt:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 313
    iput-object p1, p0, Lcom/sportygames/common/business/CommonGameDetails;->metaInfo:Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    move-object/from16 p1, p18

    .line 314
    iput-object p1, p0, Lcom/sportygames/common/business/CommonGameDetails;->onlineUserCount:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 315
    iput-object p1, p0, Lcom/sportygames/common/business/CommonGameDetails;->gameSounds:Ljava/util/List;

    move-object/from16 p1, p20

    .line 316
    iput-object p1, p0, Lcom/sportygames/common/business/CommonGameDetails;->commonSounds:Ljava/util/List;

    move-object/from16 p1, p21

    .line 317
    iput-object p1, p0, Lcom/sportygames/common/business/CommonGameDetails;->howToPlayBaseUrl:Ljava/lang/String;

    move/from16 p1, p22

    .line 318
    iput-boolean p1, p0, Lcom/sportygames/common/business/CommonGameDetails;->isFavourite:Z

    move/from16 p1, p23

    .line 319
    iput-boolean p1, p0, Lcom/sportygames/common/business/CommonGameDetails;->isFavouriteRun:Z

    move-object/from16 p1, p24

    .line 320
    iput-object p1, p0, Lcom/sportygames/common/business/CommonGameDetails;->favouriteMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/common/business/CommonLobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    .line 1
    move/from16 v0, p25

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    and-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    move-object v4, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v4, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v6, v0, 0x4

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v6, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v7, p4

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    move-object v8, v5

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v8, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    move-object v9, v5

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v9, p6

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 59
    .line 60
    if-eqz v10, :cond_6

    .line 61
    .line 62
    move-object v10, v5

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v10, p7

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 67
    .line 68
    if-eqz v11, :cond_7

    .line 69
    .line 70
    move-object v11, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v11, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v12, v0, 0x100

    .line 75
    .line 76
    if-eqz v12, :cond_8

    .line 77
    .line 78
    move-object v12, v5

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v12, p9

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v13, v0, 0x200

    .line 83
    .line 84
    if-eqz v13, :cond_9

    .line 85
    .line 86
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move-object/from16 v13, p10

    .line 90
    .line 91
    :goto_9
    and-int/lit16 v14, v0, 0x400

    .line 92
    .line 93
    if-eqz v14, :cond_a

    .line 94
    .line 95
    move-object v14, v5

    .line 96
    goto :goto_a

    .line 97
    :cond_a
    move-object/from16 v14, p11

    .line 98
    .line 99
    :goto_a
    and-int/lit16 v15, v0, 0x800

    .line 100
    .line 101
    if-eqz v15, :cond_b

    .line 102
    .line 103
    move-object v15, v5

    .line 104
    goto :goto_b

    .line 105
    :cond_b
    move-object/from16 v15, p12

    .line 106
    .line 107
    :goto_b
    and-int/lit16 v1, v0, 0x1000

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move-object/from16 v1, p13

    .line 118
    .line 119
    :goto_c
    move-object/from16 p1, v1

    .line 120
    .line 121
    and-int/lit16 v1, v0, 0x2000

    .line 122
    .line 123
    if-eqz v1, :cond_d

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    goto :goto_d

    .line 127
    :cond_d
    move-object/from16 v1, p14

    .line 128
    .line 129
    :goto_d
    move-object/from16 p2, v1

    .line 130
    .line 131
    and-int/lit16 v1, v0, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    goto :goto_e

    .line 137
    :cond_e
    move-object/from16 v1, p15

    .line 138
    .line 139
    :goto_e
    const v16, 0x8000

    .line 140
    .line 141
    .line 142
    and-int v16, v0, v16

    .line 143
    .line 144
    if-eqz v16, :cond_f

    .line 145
    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    goto :goto_f

    .line 149
    :cond_f
    move-object/from16 v16, p16

    .line 150
    .line 151
    :goto_f
    const/high16 v17, 0x10000

    .line 152
    .line 153
    and-int v17, v0, v17

    .line 154
    .line 155
    if-eqz v17, :cond_10

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    goto :goto_10

    .line 160
    :cond_10
    move-object/from16 v17, p17

    .line 161
    .line 162
    :goto_10
    const/high16 v18, 0x20000

    .line 163
    .line 164
    and-int v18, v0, v18

    .line 165
    .line 166
    if-eqz v18, :cond_11

    .line 167
    .line 168
    goto :goto_11

    .line 169
    :cond_11
    move-object/from16 v2, p18

    .line 170
    .line 171
    :goto_11
    const/high16 v18, 0x40000

    .line 172
    .line 173
    and-int v18, v0, v18

    .line 174
    .line 175
    if-eqz v18, :cond_12

    .line 176
    .line 177
    new-instance v18, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_12

    .line 183
    :cond_12
    move-object/from16 v18, p19

    .line 184
    .line 185
    :goto_12
    const/high16 v19, 0x80000

    .line 186
    .line 187
    and-int v19, v0, v19

    .line 188
    .line 189
    if-eqz v19, :cond_13

    .line 190
    .line 191
    new-instance v19, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    goto :goto_13

    .line 197
    :cond_13
    move-object/from16 v19, p20

    .line 198
    .line 199
    :goto_13
    const/high16 v20, 0x100000

    .line 200
    .line 201
    and-int v20, v0, v20

    .line 202
    .line 203
    if-eqz v20, :cond_14

    .line 204
    .line 205
    move-object/from16 v20, v5

    .line 206
    .line 207
    goto :goto_14

    .line 208
    :cond_14
    move-object/from16 v20, p21

    .line 209
    .line 210
    :goto_14
    const/high16 v21, 0x200000

    .line 211
    .line 212
    and-int v21, v0, v21

    .line 213
    .line 214
    if-eqz v21, :cond_15

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    goto :goto_15

    .line 219
    :cond_15
    move/from16 v21, p22

    .line 220
    .line 221
    :goto_15
    const/high16 v22, 0x400000

    .line 222
    .line 223
    and-int v22, v0, v22

    .line 224
    .line 225
    if-eqz v22, :cond_16

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    goto :goto_16

    .line 230
    :cond_16
    move/from16 v22, p23

    .line 231
    .line 232
    :goto_16
    const/high16 v23, 0x800000

    .line 233
    .line 234
    and-int v0, v0, v23

    .line 235
    .line 236
    if-eqz v0, :cond_17

    .line 237
    .line 238
    move-object/from16 p25, v5

    .line 239
    .line 240
    :goto_17
    move-object/from16 p14, p1

    .line 241
    .line 242
    move-object/from16 p15, p2

    .line 243
    .line 244
    move-object/from16 p16, v1

    .line 245
    .line 246
    move-object/from16 p19, v2

    .line 247
    .line 248
    move-object/from16 p2, v3

    .line 249
    .line 250
    move-object/from16 p3, v4

    .line 251
    .line 252
    move-object/from16 p4, v6

    .line 253
    .line 254
    move-object/from16 p5, v7

    .line 255
    .line 256
    move-object/from16 p6, v8

    .line 257
    .line 258
    move-object/from16 p7, v9

    .line 259
    .line 260
    move-object/from16 p8, v10

    .line 261
    .line 262
    move-object/from16 p9, v11

    .line 263
    .line 264
    move-object/from16 p10, v12

    .line 265
    .line 266
    move-object/from16 p11, v13

    .line 267
    .line 268
    move-object/from16 p12, v14

    .line 269
    .line 270
    move-object/from16 p13, v15

    .line 271
    .line 272
    move-object/from16 p17, v16

    .line 273
    .line 274
    move-object/from16 p18, v17

    .line 275
    .line 276
    move-object/from16 p20, v18

    .line 277
    .line 278
    move-object/from16 p21, v19

    .line 279
    .line 280
    move-object/from16 p22, v20

    .line 281
    .line 282
    move/from16 p23, v21

    .line 283
    .line 284
    move/from16 p24, v22

    .line 285
    .line 286
    move-object/from16 p1, p0

    .line 287
    .line 288
    goto :goto_18

    .line 289
    :cond_17
    move-object/from16 p25, p24

    .line 290
    .line 291
    goto :goto_17

    .line 292
    :goto_18
    invoke-direct/range {p1 .. p25}, Lcom/sportygames/common/business/CommonGameDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/common/business/CommonLobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/common/business/CommonGameDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/common/business/CommonLobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/sportygames/common/business/CommonGameDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportygames/common/business/CommonGameDetails;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportygames/common/business/CommonGameDetails;->createdAt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportygames/common/business/CommonGameDetails;->updatedAt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportygames/common/business/CommonGameDetails;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportygames/common/business/CommonGameDetails;->countryCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportygames/common/business/CommonGameDetails;->displayName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sportygames/common/business/CommonGameDetails;->platform:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sportygames/common/business/CommonGameDetails;->nativeSupportVersion:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sportygames/common/business/CommonGameDetails;->launchUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sportygames/common/business/CommonGameDetails;->forceUseWebView:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sportygames/common/business/CommonGameDetails;->launchTrigger:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sportygames/common/business/CommonGameDetails;->imageUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sportygames/common/business/CommonGameDetails;->tags:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sportygames/common/business/CommonGameDetails;->position:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportygames/common/business/CommonGameDetails;->launchRate:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/sportygames/common/business/CommonGameDetails;->releasedAt:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/sportygames/common/business/CommonGameDetails;->metaInfo:Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/sportygames/common/business/CommonGameDetails;->onlineUserCount:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/sportygames/common/business/CommonGameDetails;->gameSounds:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/sportygames/common/business/CommonGameDetails;->commonSounds:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p25, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/sportygames/common/business/CommonGameDetails;->howToPlayBaseUrl:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p25, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/sportygames/common/business/CommonGameDetails;->isFavourite:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p25, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/sportygames/common/business/CommonGameDetails;->isFavouriteRun:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p25, v16

    if-eqz v16, :cond_17

    move/from16 p9, v1

    iget-object v1, v0, Lcom/sportygames/common/business/CommonGameDetails;->favouriteMessage:Ljava/lang/String;

    move/from16 p24, p9

    move-object/from16 p25, v1

    :goto_17
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p23, p8

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_18

    :cond_17
    move-object/from16 p25, p24

    move/from16 p24, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p25}, Lcom/sportygames/common/business/CommonGameDetails;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/common/business/CommonLobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)Lcom/sportygames/common/business/CommonGameDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->forceUseWebView:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchTrigger:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->tags:Ljava/util/List;

    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->position:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchRate:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->releasedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Lcom/sportygames/common/business/CommonLobbyMetaInfo;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->metaInfo:Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    return-object p0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->onlineUserCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component19()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->gameSounds:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->commonSounds:Ljava/util/List;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->howToPlayBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->isFavourite:Z

    return p0
.end method

.method public final component23()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->isFavouriteRun:Z

    return p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->favouriteMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->updatedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->nativeSupportVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/common/business/CommonLobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)Lcom/sportygames/common/business/CommonGameDetails;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/sportygames/common/business/CommonLobbyMetaInfo;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/sportygames/common/business/CommonGameDetails;"
        }
    .end annotation

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportygames/common/business/CommonGameDetails;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lcom/sportygames/common/business/CommonGameDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/common/business/CommonLobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/sportygames/common/business/CommonGameDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/common/business/CommonGameDetails;

    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->nativeSupportVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->nativeSupportVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->launchUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->forceUseWebView:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->forceUseWebView:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchTrigger:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->launchTrigger:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->position:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->position:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchRate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->launchRate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->releasedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->releasedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->metaInfo:Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->metaInfo:Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->onlineUserCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->onlineUserCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->gameSounds:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->gameSounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->commonSounds:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->commonSounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->howToPlayBaseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->howToPlayBaseUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->isFavourite:Z

    iget-boolean v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->isFavourite:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->isFavouriteRun:Z

    iget-boolean v3, p1, Lcom/sportygames/common/business/CommonGameDetails;->isFavouriteRun:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->favouriteMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/common/business/CommonGameDetails;->favouriteMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getCommonSounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->commonSounds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFavouriteMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->favouriteMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getForceUseWebView()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->forceUseWebView:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameSounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->gameSounds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHowToPlayBaseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->howToPlayBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLaunchRate()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchRate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLaunchTrigger()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchTrigger:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLaunchUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetaInfo()Lcom/sportygames/common/business/CommonLobbyMetaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->metaInfo:Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNativeSupportVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->nativeSupportVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnlineUserCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->onlineUserCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->position:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReleasedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->releasedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->updatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/common/business/CommonGameDetails;->id:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->createdAt:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->updatedAt:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->name:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->countryCode:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->displayName:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->platform:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->nativeSupportVersion:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchUrl:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->forceUseWebView:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_9
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchTrigger:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_a
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->imageUrl:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    move v3, v1

    .line 140
    goto :goto_b

    .line 141
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_b
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v2

    .line 147
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->tags:Ljava/util/List;

    .line 148
    .line 149
    if-nez v3, :cond_c

    .line 150
    .line 151
    move v3, v1

    .line 152
    goto :goto_c

    .line 153
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_c
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->position:Ljava/lang/Integer;

    .line 160
    .line 161
    if-nez v3, :cond_d

    .line 162
    .line 163
    move v3, v1

    .line 164
    goto :goto_d

    .line 165
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_d
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v2

    .line 171
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchRate:Ljava/lang/Integer;

    .line 172
    .line 173
    if-nez v3, :cond_e

    .line 174
    .line 175
    move v3, v1

    .line 176
    goto :goto_e

    .line 177
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_e
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v2

    .line 183
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->releasedAt:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v3, :cond_f

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_f

    .line 189
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_f
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v2

    .line 195
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->metaInfo:Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    .line 196
    .line 197
    if-nez v3, :cond_10

    .line 198
    .line 199
    move v3, v1

    .line 200
    goto :goto_10

    .line 201
    :cond_10
    invoke-virtual {v3}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :goto_10
    add-int/2addr v0, v3

    .line 206
    mul-int/2addr v0, v2

    .line 207
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->onlineUserCount:Ljava/lang/Integer;

    .line 208
    .line 209
    if-nez v3, :cond_11

    .line 210
    .line 211
    move v3, v1

    .line 212
    goto :goto_11

    .line 213
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_11
    add-int/2addr v0, v3

    .line 218
    mul-int/2addr v0, v2

    .line 219
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->gameSounds:Ljava/util/List;

    .line 220
    .line 221
    if-nez v3, :cond_12

    .line 222
    .line 223
    move v3, v1

    .line 224
    goto :goto_12

    .line 225
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_12
    add-int/2addr v0, v3

    .line 230
    mul-int/2addr v0, v2

    .line 231
    iget-object v3, p0, Lcom/sportygames/common/business/CommonGameDetails;->commonSounds:Ljava/util/List;

    .line 232
    .line 233
    if-nez v3, :cond_13

    .line 234
    .line 235
    goto :goto_13

    .line 236
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :goto_13
    add-int/2addr v0, v1

    .line 241
    mul-int/2addr v0, v2

    .line 242
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->howToPlayBaseUrl:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0, v2, v1}, Lnmg0;->a(IILjava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-boolean v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->isFavourite:Z

    .line 249
    .line 250
    invoke-static {v0, v2, v1}, Lbuh0;->a(IIZ)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-boolean v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->isFavouriteRun:Z

    .line 255
    .line 256
    invoke-static {v0, v2, v1}, Lbuh0;->a(IIZ)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->favouriteMessage:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    add-int/2addr p0, v0

    .line 267
    return p0
.end method

.method public final isFavourite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->isFavourite:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFavouriteRun()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->isFavouriteRun:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setFavourite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/common/business/CommonGameDetails;->isFavourite:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFavouriteMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/common/business/CommonGameDetails;->favouriteMessage:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setFavouriteRun(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/common/business/CommonGameDetails;->isFavouriteRun:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/common/business/CommonGameDetails;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/common/business/CommonGameDetails;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/common/business/CommonGameDetails;->position:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommonGameDetails(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->id:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", createdAt="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->createdAt:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", updatedAt="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->updatedAt:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", name="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", countryCode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->countryCode:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", displayName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->displayName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", platform="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->platform:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", nativeSupportVersion="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->nativeSupportVersion:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", launchUrl="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", forceUseWebView="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->forceUseWebView:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", launchTrigger="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchTrigger:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", imageUrl="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->imageUrl:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", tags="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->tags:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", position="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->position:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", launchRate="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchRate:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", releasedAt="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->releasedAt:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", metaInfo="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->metaInfo:Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", onlineUserCount="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->onlineUserCount:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", gameSounds="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->gameSounds:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", commonSounds="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->commonSounds:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", howToPlayBaseUrl="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->howToPlayBaseUrl:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", isFavourite="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->isFavourite:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", isFavouriteRun="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, Lcom/sportygames/common/business/CommonGameDetails;->isFavouriteRun:Z

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", favouriteMessage="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->favouriteMessage:Ljava/lang/String;

    .line 239
    .line 240
    const/16 v1, 0x29

    .line 241
    .line 242
    invoke-static {v0, p0, v1}, Lw86;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/common/business/CommonGameDetails;->id:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v1, v0}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/sportygames/common/business/CommonGameDetails;->createdAt:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportygames/common/business/CommonGameDetails;->updatedAt:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sportygames/common/business/CommonGameDetails;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sportygames/common/business/CommonGameDetails;->countryCode:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sportygames/common/business/CommonGameDetails;->displayName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sportygames/common/business/CommonGameDetails;->platform:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sportygames/common/business/CommonGameDetails;->nativeSupportVersion:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sportygames/common/business/CommonGameDetails;->forceUseWebView:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchTrigger:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sportygames/common/business/CommonGameDetails;->imageUrl:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sportygames/common/business/CommonGameDetails;->tags:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/sportygames/common/business/CommonGameDetails;->position:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {p1, v1, v0}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v0, p0, Lcom/sportygames/common/business/CommonGameDetails;->launchRate:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-static {p1, v1, v0}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object v0, p0, Lcom/sportygames/common/business/CommonGameDetails;->releasedAt:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/sportygames/common/business/CommonGameDetails;->metaInfo:Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object p2, p0, Lcom/sportygames/common/business/CommonGameDetails;->onlineUserCount:Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-static {p1, v1, p2}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    iget-object p2, p0, Lcom/sportygames/common/business/CommonGameDetails;->gameSounds:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/sportygames/common/business/CommonGameDetails;->commonSounds:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/sportygames/common/business/CommonGameDetails;->howToPlayBaseUrl:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p2, p0, Lcom/sportygames/common/business/CommonGameDetails;->isFavourite:Z

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean p2, p0, Lcom/sportygames/common/business/CommonGameDetails;->isFavouriteRun:Z

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/sportygames/common/business/CommonGameDetails;->favouriteMessage:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

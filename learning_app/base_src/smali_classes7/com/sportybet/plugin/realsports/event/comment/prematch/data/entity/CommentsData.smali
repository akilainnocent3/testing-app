.class public final Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d1\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u00102\u001a\u0002032\u0006\u0010\u001e\u001a\u00020\tJ\u0006\u00104\u001a\u00020\tJ\u000e\u00105\u001a\u0002032\u0006\u0010\u001e\u001a\u00020\u000cJ\u0006\u00106\u001a\u00020\u000cJ\u000e\u00107\u001a\u0002032\u0006\u0010\u001e\u001a\u00020\u000cJ\u0006\u00108\u001a\u00020\u000cJ\u0006\u00109\u001a\u00020\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\tH\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u000cH\u00c2\u0003J\t\u0010A\u001a\u00020\u000cH\u00c6\u0003J\t\u0010B\u001a\u00020\tH\u00c2\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\tH\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u000cH\u00c2\u0003J\u00da\u0001\u0010M\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010NJ\u0006\u0010O\u001a\u00020\tJ\u0014\u0010P\u001a\u00020\u000c2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u00d6\u0083\u0004J\n\u0010S\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010T\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010U\u001a\u0002032\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\tR\'\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR-\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R%\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR%\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR%\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R%\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR!\u0010\u000b\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u0002\n\u0000R%\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010&R!\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R%\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR%\u0010\u0011\u001a\u00020\t8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010$R\'\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR%\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001cR%\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001cR%\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001cR%\u0010\u0016\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001cR%\u0010\u0017\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001cR!\u0010\u0018\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0018\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008Z\u00ca\u0001\u000c\u0008[\u0012\u0008\u0008\\\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;",
        "Landroid/os/Parcelable;",
        "avatar",
        "",
        "children",
        "",
        "comment",
        "createTime",
        "id",
        "",
        "ipAddress",
        "likedByMe",
        "",
        "isIsolated",
        "likedCount",
        "parentId",
        "refId",
        "repliesCount",
        "sharedBetsMeta",
        "type",
        "userId",
        "userNickname",
        "countryCode",
        "userCountryCode",
        "needLoad",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAvatar",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getChildren",
        "()Ljava/util/List;",
        "getComment",
        "getCreateTime",
        "getId",
        "()I",
        "getIpAddress",
        "()Z",
        "getParentId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRefId",
        "getRepliesCount",
        "getSharedBetsMeta",
        "getType",
        "getUserId",
        "getUserNickname",
        "getCountryCode",
        "getUserCountryCode",
        "setLikeCount",
        "",
        "getLikedCount",
        "setLikedByMe",
        "getLikedByMe",
        "setNeedLoad",
        "getNeedLoad",
        "getHiddenName",
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
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "africa-bet-android",
        "Lkotlinx/parcelize/Parcelize;",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private final children:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;",
            ">;"
        }
    .end annotation
.end field

.field private final comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field private final countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private final createTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final ipAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipAddress"
    .end annotation
.end field

.field private final isIsolated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isIsolated"
    .end annotation
.end field

.field private likedByMe:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likedByMe"
    .end annotation
.end field

.field private likedCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likedCount"
    .end annotation
.end field

.field private needLoad:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needLoad"
    .end annotation
.end field

.field private final parentId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentId"
    .end annotation
.end field

.field private final refId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refId"
    .end annotation
.end field

.field private final repliesCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repliesCount"
    .end annotation
.end field

.field private final sharedBetsMeta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharedBetsMeta"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final userCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userCountryCode"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private final userNickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userNickname"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData$Creator;

    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData$Creator;-><init>()V

    sput-object v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 5
    invoke-static {p3, p4, p6, p11, p14}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static/range {p15 .. p18}, Ldl7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->avatar:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->children:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->comment:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->createTime:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->id:I

    .line 13
    iput-object p6, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->ipAddress:Ljava/lang/String;

    .line 14
    iput-boolean p7, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedByMe:Z

    .line 15
    iput-boolean p8, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->isIsolated:Z

    .line 16
    iput p9, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedCount:I

    .line 17
    iput-object p10, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->parentId:Ljava/lang/Integer;

    .line 18
    iput-object p11, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->refId:Ljava/lang/String;

    .line 19
    iput p12, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->repliesCount:I

    .line 20
    iput-object p13, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->sharedBetsMeta:Ljava/lang/String;

    .line 21
    iput-object p14, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->type:Ljava/lang/String;

    move-object p1, p15

    .line 22
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userId:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 23
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userNickname:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 24
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->countryCode:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 25
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userCountryCode:Ljava/lang/String;

    move/from16 p1, p19

    .line 26
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->needLoad:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move v10, v3

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move v11, v3

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move v15, v3

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move/from16 v22, v3

    move/from16 v12, p9

    move-object/from16 v3, p0

    goto :goto_11

    :cond_11
    move/from16 v22, p19

    move-object/from16 v3, p0

    move/from16 v12, p9

    .line 4
    :goto_11
    invoke-direct/range {v3 .. v22}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->needLoad:Z

    return p0
.end method

.method private final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedByMe:Z

    return p0
.end method

.method private final component9()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedCount:I

    return p0
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->avatar:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->children:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->comment:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->createTime:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->id:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->ipAddress:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedByMe:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->isIsolated:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedCount:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->parentId:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->refId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->repliesCount:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->sharedBetsMeta:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->type:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userNickname:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->countryCode:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userCountryCode:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->needLoad:Z

    move-object/from16 p19, p4

    move/from16 p20, v1

    :goto_12
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p20}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->avatar:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->parentId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->refId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->repliesCount:I

    return p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->sharedBetsMeta:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userNickname:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->children:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->createTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->id:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->ipAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->isIsolated:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v11, p11

    .line 8
    .line 9
    move-object/from16 v14, p14

    .line 10
    .line 11
    invoke-static {v3, v4, v6, v11, v14}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move/from16 v5, p5

    .line 33
    .line 34
    move/from16 v7, p7

    .line 35
    .line 36
    move/from16 v8, p8

    .line 37
    .line 38
    move/from16 v9, p9

    .line 39
    .line 40
    move-object/from16 v10, p10

    .line 41
    .line 42
    move/from16 v12, p12

    .line 43
    .line 44
    move-object/from16 v13, p13

    .line 45
    .line 46
    move-object/from16 v15, p15

    .line 47
    .line 48
    move-object/from16 v16, p16

    .line 49
    .line 50
    move-object/from16 v17, p17

    .line 51
    .line 52
    move-object/from16 v18, p18

    .line 53
    .line 54
    move/from16 v19, p19

    .line 55
    .line 56
    invoke-direct/range {v0 .. v19}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
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
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->children:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->children:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->comment:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->comment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->id:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->id:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->ipAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->ipAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedByMe:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedByMe:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->isIsolated:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->isIsolated:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedCount:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->parentId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->parentId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->refId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->refId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->repliesCount:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->repliesCount:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->sharedBetsMeta:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->sharedBetsMeta:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userNickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userNickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->needLoad:Z

    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->needLoad:Z

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->createTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHiddenName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userNickname:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userNickname:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userNickname:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    const-string v0, "(?<=\\d{2})\\d(?=\\d{3})"

    .line 24
    .line 25
    const-string v1, "*"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLikedByMe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedByMe:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLikedCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNeedLoad()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->needLoad:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getParentId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->parentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRefId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->refId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRepliesCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->repliesCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSharedBetsMeta()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->sharedBetsMeta:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserNickname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userNickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->avatar:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->children:Ljava/util/List;

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
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->comment:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->createTime:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->id:I

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->ipAddress:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedByMe:Z

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->isIsolated:Z

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedCount:I

    .line 64
    .line 65
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->parentId:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->refId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->repliesCount:I

    .line 88
    .line 89
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->sharedBetsMeta:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_3
    add-int/2addr v0, v1

    .line 103
    mul-int/2addr v0, v2

    .line 104
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->type:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lnmg0;->a(IILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Lnmg0;->a(IILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userNickname:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lnmg0;->a(IILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->countryCode:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Lnmg0;->a(IILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userCountryCode:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, Lnmg0;->a(IILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->needLoad:Z

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    add-int/2addr p0, v0

    .line 141
    return p0
.end method

.method public final isIsolated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->isIsolated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setLikeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLikedByMe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedByMe:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->needLoad:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->avatar:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->children:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->comment:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->createTime:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->id:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->ipAddress:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedByMe:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->isIsolated:Z

    .line 18
    .line 19
    iget v9, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedCount:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->parentId:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->refId:Ljava/lang/String;

    .line 24
    .line 25
    iget v12, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->repliesCount:I

    .line 26
    .line 27
    iget-object v13, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->sharedBetsMeta:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->type:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userId:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userNickname:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->countryCode:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userCountryCode:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->needLoad:Z

    .line 46
    .line 47
    move/from16 p0, v0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    move-object/from16 v19, v15

    .line 52
    .line 53
    const-string v15, "CommentsData(avatar="

    .line 54
    .line 55
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", children="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", comment="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", createTime="

    .line 75
    .line 76
    const-string v2, ", id="

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", ipAddress="

    .line 82
    .line 83
    const-string v2, ", likedByMe="

    .line 84
    .line 85
    invoke-static {v5, v1, v6, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", isIsolated="

    .line 89
    .line 90
    const-string v2, ", likedCount="

    .line 91
    .line 92
    invoke-static {v1, v2, v0, v7, v8}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", parentId="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", refId="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", repliesCount="

    .line 112
    .line 113
    const-string v2, ", sharedBetsMeta="

    .line 114
    .line 115
    invoke-static {v12, v11, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    const-string v1, ", type="

    .line 119
    .line 120
    const-string v2, ", userId="

    .line 121
    .line 122
    invoke-static {v0, v13, v1, v14, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, ", userNickname="

    .line 126
    .line 127
    const-string v2, ", countryCode="

    .line 128
    .line 129
    move-object/from16 v3, v16

    .line 130
    .line 131
    move-object/from16 v4, v17

    .line 132
    .line 133
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, ", userCountryCode="

    .line 137
    .line 138
    const-string v2, ", needLoad="

    .line 139
    .line 140
    move-object/from16 v3, v18

    .line 141
    .line 142
    move-object/from16 v4, v19

    .line 143
    .line 144
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, ")"

    .line 148
    .line 149
    move/from16 v2, p0

    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->avatar:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->children:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1, v1, v0}, Lzpi0;->a(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 34
    .line 35
    invoke-virtual {v3, p1, p2}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->comment:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->createTime:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->id:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->ipAddress:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedByMe:Z

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->isIsolated:Z

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->likedCount:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->parentId:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1, v1, p2}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->refId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->repliesCount:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->sharedBetsMeta:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->type:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userNickname:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->countryCode:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->userCountryCode:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->needLoad:Z

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

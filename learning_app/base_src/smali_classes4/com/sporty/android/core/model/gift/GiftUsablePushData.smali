.class public final Lcom/sporty/android/core/model/gift/GiftUsablePushData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u000b\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010F\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010G\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014H\u00c6\u0003J\u00d0\u0001\u0010L\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014H\u00c6\u0001\u00a2\u0006\u0002\u0010MJ\u0006\u0010N\u001a\u00020\u0003J\u0014\u0010O\u001a\u00020\u000c2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u00d6\u0083\u0004J\n\u0010R\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010S\u001a\u00020\u0005H\u00d6\u0081\u0004J\u0016\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u0003R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\u000b\u0010#R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008+\u0010)R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010/R\u0011\u00102\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0013\u00106\u001a\u0004\u0018\u0001078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0013\u0010:\u001a\u0004\u0018\u0001078F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109\u00ca\u0001\u0002\u0008Z\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/sporty/android/core/model/gift/GiftUsablePushData;",
        "Landroid/os/Parcelable;",
        "giftPurposeType",
        "",
        "title",
        "",
        "text",
        "amount",
        "",
        "currency",
        "linkUrl",
        "isMultiple",
        "",
        "kind",
        "leastOrderAmount",
        "usableTime",
        "expireTime",
        "from",
        "activityName",
        "conditions",
        "",
        "srcCtt",
        "bizTypeScope",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "getGiftPurposeType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTitle",
        "()Ljava/lang/String;",
        "getText",
        "getAmount",
        "()J",
        "getCurrency",
        "getLinkUrl",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getKind",
        "()I",
        "getLeastOrderAmount",
        "getUsableTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getExpireTime",
        "getFrom",
        "getActivityName",
        "getConditions",
        "()Ljava/util/List;",
        "getSrcCtt",
        "getBizTypeScope",
        "mappedGiftPurposeType",
        "Lcom/sporty/android/core/model/gift/GiftPurposeType;",
        "getMappedGiftPurposeType",
        "()Lcom/sporty/android/core/model/gift/GiftPurposeType;",
        "usableTimeDate",
        "Ljava/util/Date;",
        "getUsableTimeDate",
        "()Ljava/util/Date;",
        "expireTimeDate",
        "getExpireTimeDate",
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
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/sporty/android/core/model/gift/GiftUsablePushData;",
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
        "model",
        "Lkotlinx/parcelize/Parcelize;"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sporty/android/core/model/gift/GiftUsablePushData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityName:Ljava/lang/String;

.field private final amount:J

.field private final bizTypeScope:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currency:Ljava/lang/String;

.field private final expireTime:Ljava/lang/Long;

.field private final from:Ljava/lang/String;

.field private final giftPurposeType:Ljava/lang/Integer;

.field private final isMultiple:Ljava/lang/Boolean;

.field private final kind:I

.field private final leastOrderAmount:J

.field private final linkUrl:Ljava/lang/String;

.field private final srcCtt:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final usableTime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData$Creator;

    invoke-direct {v0}, Lcom/sporty/android/core/model/gift/GiftUsablePushData$Creator;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 21
    const v19, 0xffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/sporty/android/core/model/gift/GiftUsablePushData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "IJ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->giftPurposeType:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->title:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->text:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->amount:J

    .line 9
    iput-object p6, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->currency:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->linkUrl:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->isMultiple:Ljava/lang/Boolean;

    .line 12
    iput p9, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->kind:I

    .line 13
    iput-wide p10, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->leastOrderAmount:J

    .line 14
    iput-object p12, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->usableTime:Ljava/lang/Long;

    .line 15
    iput-object p13, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->expireTime:Ljava/lang/Long;

    .line 16
    iput-object p14, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->from:Ljava/lang/String;

    .line 17
    iput-object p15, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->activityName:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->conditions:Ljava/util/List;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->srcCtt:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->bizTypeScope:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v6, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Libg;->a:Libg;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p16

    :goto_d
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v1, p17

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    .line 2
    sget-object v0, Libg;->a:Libg;

    move-object/from16 p19, v0

    :goto_f
    move-object/from16 p17, p2

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p7, v5

    move-wide/from16 p11, v6

    move-wide/from16 p5, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    goto :goto_10

    :cond_f
    move-object/from16 p19, p18

    goto :goto_f

    .line 3
    :goto_10
    invoke-direct/range {p1 .. p19}, Lcom/sporty/android/core/model/gift/GiftUsablePushData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/gift/GiftUsablePushData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sporty/android/core/model/gift/GiftUsablePushData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->giftPurposeType:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->amount:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->currency:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->linkUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->isMultiple:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->kind:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->leastOrderAmount:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->usableTime:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->expireTime:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->from:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->activityName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->conditions:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->srcCtt:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->bizTypeScope:Ljava/util/List;

    move-object/from16 p19, v1

    :goto_f
    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p18, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_f
    move-object/from16 p19, p18

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p19}, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/sporty/android/core/model/gift/GiftUsablePushData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->giftPurposeType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->usableTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->expireTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->activityName:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->conditions:Ljava/util/List;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->srcCtt:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->bizTypeScope:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->amount:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->linkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->isMultiple:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->kind:I

    return p0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->leastOrderAmount:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/sporty/android/core/model/gift/GiftUsablePushData;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "IJ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/sporty/android/core/model/gift/GiftUsablePushData;"
        }
    .end annotation

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/sporty/android/core/model/gift/GiftUsablePushData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/gift/GiftUsablePushData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/gift/GiftUsablePushData;

    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->giftPurposeType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->giftPurposeType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->amount:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->linkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->linkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->isMultiple:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->isMultiple:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->kind:I

    iget v3, p1, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->kind:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->leastOrderAmount:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->leastOrderAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->usableTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->usableTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->expireTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->expireTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->activityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->activityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->conditions:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->conditions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->srcCtt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->srcCtt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->bizTypeScope:Ljava/util/List;

    iget-object p1, p1, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->bizTypeScope:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getActivityName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->amount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBizTypeScope()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->bizTypeScope:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConditions()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->conditions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpireTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->expireTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpireTimeDate()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->expireTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftPurposeType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->giftPurposeType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->kind:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLeastOrderAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->leastOrderAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMappedGiftPurposeType()Lcom/sporty/android/core/model/gift/GiftPurposeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/gift/GiftPurposeType;->Companion:Lcom/sporty/android/core/model/gift/GiftPurposeType$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->giftPurposeType:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/sporty/android/core/model/gift/GiftPurposeType$Companion;->fromInt(Ljava/lang/Integer;)Lcom/sporty/android/core/model/gift/GiftPurposeType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSrcCtt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->srcCtt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsableTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->usableTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsableTimeDate()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->usableTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->giftPurposeType:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->title:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->text:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->amount:J

    .line 40
    .line 41
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->currency:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->linkUrl:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->isMultiple:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget v3, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->kind:I

    .line 82
    .line 83
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-wide v3, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->leastOrderAmount:J

    .line 88
    .line 89
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v3, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->usableTime:Ljava/lang/Long;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_6
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->expireTime:Ljava/lang/Long;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_7
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v3, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->from:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_8
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-object v3, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->activityName:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_9
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v2

    .line 141
    iget-object v3, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->conditions:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, Lp0j0;->a(IILjava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v3, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->srcCtt:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_a
    add-int/2addr v0, v1

    .line 157
    mul-int/2addr v0, v2

    .line 158
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->bizTypeScope:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    add-int/2addr p0, v0

    .line 165
    return p0
.end method

.method public final isMultiple()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->isMultiple:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->giftPurposeType:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->text:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->amount:J

    .line 10
    .line 11
    iget-object v6, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->currency:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->linkUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->isMultiple:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget v9, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->kind:I

    .line 18
    .line 19
    iget-wide v10, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->leastOrderAmount:J

    .line 20
    .line 21
    iget-object v12, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->usableTime:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->expireTime:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->from:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->activityName:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v16, v14

    .line 30
    .line 31
    iget-object v14, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->conditions:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v17, v14

    .line 34
    .line 35
    iget-object v14, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->srcCtt:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->bizTypeScope:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 p0, v0

    .line 40
    .line 41
    const-string v0, ", title="

    .line 42
    .line 43
    move-object/from16 v18, v14

    .line 44
    .line 45
    const-string v14, ", text="

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    const-string v15, "GiftUsablePushData(giftPurposeType="

    .line 50
    .line 51
    invoke-static {v1, v15, v0, v2, v14}, Lcqi0;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ", amount="

    .line 56
    .line 57
    invoke-static {v4, v5, v3, v1, v0}, Ljv80;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", currency="

    .line 61
    .line 62
    const-string v2, ", linkUrl="

    .line 63
    .line 64
    invoke-static {v0, v1, v6, v2, v7}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", isMultiple="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", kind="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", leastOrderAmount="

    .line 84
    .line 85
    const-string v2, ", usableTime="

    .line 86
    .line 87
    invoke-static {v10, v11, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", expireTime="

    .line 91
    .line 92
    const-string v2, ", from="

    .line 93
    .line 94
    invoke-static {v0, v12, v1, v13, v2}, Lmmf;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", activityName="

    .line 98
    .line 99
    const-string v2, ", conditions="

    .line 100
    .line 101
    move-object/from16 v3, v16

    .line 102
    .line 103
    move-object/from16 v4, v19

    .line 104
    .line 105
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", srcCtt="

    .line 109
    .line 110
    const-string v2, ", bizTypeScope="

    .line 111
    .line 112
    move-object/from16 v3, v17

    .line 113
    .line 114
    move-object/from16 v4, v18

    .line 115
    .line 116
    invoke-static {v1, v4, v2, v0, v3}, Lbqs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ")"

    .line 120
    .line 121
    move-object/from16 v2, p0

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, Lzh1;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->giftPurposeType:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v0, p2}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->amount:J

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->currency:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->linkUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->isMultiple:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget p2, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->kind:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->leastOrderAmount:J

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->usableTime:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p1, v0, p2}, Lbqi0;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->expireTime:Ljava/lang/Long;

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {p1, v0, p2}, Lbqi0;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->from:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->activityName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->conditions:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->srcCtt:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->bizTypeScope:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    return-void
.end method

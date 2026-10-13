.class public final Lcom/sportygames/commons/models/GiftItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\nH\u00c6\u0003J\t\u0010.\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u00100\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jl\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0006\u00103\u001a\u00020\u000cJ\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u00020\u000cH\u00d6\u0001J\t\u00109\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006?"
    }
    d2 = {
        "Lcom/sportygames/commons/models/GiftItem;",
        "Landroid/os/Parcelable;",
        "curBal",
        "",
        "currency",
        "",
        "displayTitle",
        "giftId",
        "initBal",
        "expireTime",
        "",
        "status",
        "",
        "partialBal",
        "metadata",
        "Lcom/sportygames/commons/models/Metadata;",
        "<init>",
        "(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;)V",
        "getCurBal",
        "()D",
        "setCurBal",
        "(D)V",
        "getCurrency",
        "()Ljava/lang/String;",
        "getDisplayTitle",
        "getGiftId",
        "setGiftId",
        "(Ljava/lang/String;)V",
        "getInitBal",
        "getExpireTime",
        "()J",
        "getStatus",
        "()I",
        "getPartialBal",
        "()Ljava/lang/Double;",
        "setPartialBal",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getMetadata",
        "()Lcom/sportygames/commons/models/Metadata;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;)Lcom/sportygames/commons/models/GiftItem;",
        "describeContents",
        "equals",
        "",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportygames/commons/models/GiftItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private curBal:D

.field private final currency:Ljava/lang/String;

.field private final displayTitle:Ljava/lang/String;

.field private final expireTime:J

.field private giftId:Ljava/lang/String;

.field private final initBal:D

.field private final metadata:Lcom/sportygames/commons/models/Metadata;

.field private partialBal:Ljava/lang/Double;

.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportygames/commons/models/GiftItem$Creator;

    invoke-direct {v0}, Lcom/sportygames/commons/models/GiftItem$Creator;-><init>()V

    sput-object v0, Lcom/sportygames/commons/models/GiftItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/sportygames/commons/models/GiftItem;->$stable:I

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;)V
    .locals 0

    .line 46
    invoke-static {p3, p4, p5}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lcom/sportygames/commons/models/GiftItem;->curBal:D

    .line 49
    iput-object p3, p0, Lcom/sportygames/commons/models/GiftItem;->currency:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/sportygames/commons/models/GiftItem;->displayTitle:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/sportygames/commons/models/GiftItem;->giftId:Ljava/lang/String;

    .line 52
    iput-wide p6, p0, Lcom/sportygames/commons/models/GiftItem;->initBal:D

    .line 53
    iput-wide p8, p0, Lcom/sportygames/commons/models/GiftItem;->expireTime:J

    .line 54
    iput p10, p0, Lcom/sportygames/commons/models/GiftItem;->status:I

    .line 55
    iput-object p11, p0, Lcom/sportygames/commons/models/GiftItem;->partialBal:Ljava/lang/Double;

    .line 56
    iput-object p12, p0, Lcom/sportygames/commons/models/GiftItem;->metadata:Lcom/sportygames/commons/models/Metadata;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v13, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v13, p11

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move-object v14, v0

    .line 23
    :goto_1
    move-object v2, p0

    .line 24
    move-wide/from16 v3, p1

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-wide/from16 v8, p6

    .line 33
    .line 34
    move-wide/from16 v10, p8

    .line 35
    .line 36
    move/from16 v12, p10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object/from16 v14, p12

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-direct/range {v2 .. v14}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/commons/models/GiftItem;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;ILjava/lang/Object;)Lcom/sportygames/commons/models/GiftItem;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/sportygames/commons/models/GiftItem;->curBal:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sportygames/commons/models/GiftItem;->currency:Ljava/lang/String;

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sportygames/commons/models/GiftItem;->displayTitle:Ljava/lang/String;

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sportygames/commons/models/GiftItem;->giftId:Ljava/lang/String;

    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/sportygames/commons/models/GiftItem;->initBal:D

    move-wide v6, p1

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/sportygames/commons/models/GiftItem;->expireTime:J

    move-wide v8, p1

    goto :goto_4

    :cond_5
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/sportygames/commons/models/GiftItem;->status:I

    move v10, p1

    goto :goto_5

    :cond_6
    move/from16 v10, p10

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sportygames/commons/models/GiftItem;->partialBal:Ljava/lang/Double;

    move-object v11, p1

    goto :goto_6

    :cond_7
    move-object/from16 v11, p11

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sportygames/commons/models/GiftItem;->metadata:Lcom/sportygames/commons/models/Metadata;

    move-object v12, p1

    :goto_7
    move-object v0, p0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    goto :goto_7

    :goto_8
    invoke-virtual/range {v0 .. v12}, Lcom/sportygames/commons/models/GiftItem;->copy(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;)Lcom/sportygames/commons/models/GiftItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/commons/models/GiftItem;->curBal:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/models/GiftItem;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/models/GiftItem;->displayTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/models/GiftItem;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/commons/models/GiftItem;->initBal:D

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/commons/models/GiftItem;->expireTime:J

    return-wide v0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/sportygames/commons/models/GiftItem;->status:I

    return p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/models/GiftItem;->partialBal:Ljava/lang/Double;

    return-object p0
.end method

.method public final component9()Lcom/sportygames/commons/models/Metadata;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/models/GiftItem;->metadata:Lcom/sportygames/commons/models/Metadata;

    return-object p0
.end method

.method public final copy(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;)Lcom/sportygames/commons/models/GiftItem;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/commons/models/GiftItem;

    invoke-direct/range {p0 .. p12}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;)V

    return-object p0
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
    instance-of v1, p1, Lcom/sportygames/commons/models/GiftItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/commons/models/GiftItem;

    iget-wide v3, p0, Lcom/sportygames/commons/models/GiftItem;->curBal:D

    iget-wide v5, p1, Lcom/sportygames/commons/models/GiftItem;->curBal:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/commons/models/GiftItem;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/models/GiftItem;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/commons/models/GiftItem;->displayTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/models/GiftItem;->displayTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/commons/models/GiftItem;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/models/GiftItem;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportygames/commons/models/GiftItem;->initBal:D

    iget-wide v5, p1, Lcom/sportygames/commons/models/GiftItem;->initBal:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportygames/commons/models/GiftItem;->expireTime:J

    iget-wide v5, p1, Lcom/sportygames/commons/models/GiftItem;->expireTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sportygames/commons/models/GiftItem;->status:I

    iget v3, p1, Lcom/sportygames/commons/models/GiftItem;->status:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/commons/models/GiftItem;->partialBal:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/commons/models/GiftItem;->partialBal:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/sportygames/commons/models/GiftItem;->metadata:Lcom/sportygames/commons/models/Metadata;

    iget-object p1, p1, Lcom/sportygames/commons/models/GiftItem;->metadata:Lcom/sportygames/commons/models/Metadata;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCurBal()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/commons/models/GiftItem;->curBal:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/models/GiftItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/models/GiftItem;->displayTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/commons/models/GiftItem;->expireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/models/GiftItem;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitBal()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/commons/models/GiftItem;->initBal:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMetadata()Lcom/sportygames/commons/models/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/models/GiftItem;->metadata:Lcom/sportygames/commons/models/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPartialBal()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/models/GiftItem;->partialBal:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/commons/models/GiftItem;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportygames/commons/models/GiftItem;->curBal:D

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
    iget-object v2, p0, Lcom/sportygames/commons/models/GiftItem;->currency:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/commons/models/GiftItem;->displayTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/commons/models/GiftItem;->giftId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sportygames/commons/models/GiftItem;->initBal:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/sportygames/commons/models/GiftItem;->expireTime:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/sportygames/commons/models/GiftItem;->status:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sportygames/commons/models/GiftItem;->partialBal:Ljava/lang/Double;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lcom/sportygames/commons/models/GiftItem;->metadata:Lcom/sportygames/commons/models/Metadata;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/sportygames/commons/models/Metadata;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public final setCurBal(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/commons/models/GiftItem;->curBal:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/commons/models/GiftItem;->giftId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setPartialBal(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/models/GiftItem;->partialBal:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/sportygames/commons/models/GiftItem;->curBal:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sportygames/commons/models/GiftItem;->currency:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sportygames/commons/models/GiftItem;->displayTitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sportygames/commons/models/GiftItem;->giftId:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/sportygames/commons/models/GiftItem;->initBal:D

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/sportygames/commons/models/GiftItem;->expireTime:J

    .line 12
    .line 13
    iget v9, p0, Lcom/sportygames/commons/models/GiftItem;->status:I

    .line 14
    .line 15
    iget-object v10, p0, Lcom/sportygames/commons/models/GiftItem;->partialBal:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportygames/commons/models/GiftItem;->metadata:Lcom/sportygames/commons/models/Metadata;

    .line 18
    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v12, "GiftItem(curBal="

    .line 22
    .line 23
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", currency="

    .line 30
    .line 31
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", displayTitle="

    .line 38
    .line 39
    const-string v1, ", giftId="

    .line 40
    .line 41
    invoke-static {v11, v0, v3, v1, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ", initBal="

    .line 45
    .line 46
    const-string v1, ", expireTime="

    .line 47
    .line 48
    invoke-static {v5, v6, v0, v1, v11}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", status="

    .line 52
    .line 53
    invoke-static {v11, v7, v8, v0, v9}, Lne;->b(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", partialBal="

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", metadata="

    .line 65
    .line 66
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/sportygames/commons/models/GiftItem;->curBal:D

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/commons/models/GiftItem;->currency:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportygames/commons/models/GiftItem;->displayTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportygames/commons/models/GiftItem;->giftId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/sportygames/commons/models/GiftItem;->initBal:D

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/sportygames/commons/models/GiftItem;->expireTime:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/sportygames/commons/models/GiftItem;->status:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sportygames/commons/models/GiftItem;->partialBal:Ljava/lang/Double;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, v1, v0}, Ldyk;->a(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lcom/sportygames/commons/models/GiftItem;->metadata:Lcom/sportygames/commons/models/Metadata;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/commons/models/Metadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

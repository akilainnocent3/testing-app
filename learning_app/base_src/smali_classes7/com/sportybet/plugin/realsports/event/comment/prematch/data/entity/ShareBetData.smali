.class public final Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003JY\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010&\u001a\u00020\'J\u0014\u0010(\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0083\u0004J\n\u0010+\u001a\u00020\'H\u00d6\u0081\u0004J\n\u0010,\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\'R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010\u00ca\u0001\u0002\u00083\u00ca\u0001\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;",
        "Landroid/os/Parcelable;",
        "shareCode",
        "",
        "totalOdds",
        "totalBonus",
        "winningStatus",
        "totalStake",
        "isAllSettled",
        "",
        "imageUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getShareCode",
        "()Ljava/lang/String;",
        "setShareCode",
        "(Ljava/lang/String;)V",
        "getTotalOdds",
        "setTotalOdds",
        "getTotalBonus",
        "setTotalBonus",
        "getWinningStatus",
        "setWinningStatus",
        "getTotalStake",
        "setTotalStake",
        "()Z",
        "setAllSettled",
        "(Z)V",
        "getImageUrl",
        "setImageUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "",
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
            "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private imageUrl:Ljava/lang/String;

.field private isAllSettled:Z

.field private shareCode:Ljava/lang/String;

.field private totalBonus:Ljava/lang/String;

.field private totalOdds:Ljava/lang/String;

.field private totalStake:Ljava/lang/String;

.field private winningStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData$Creator;

    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData$Creator;-><init>()V

    sput-object v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 50
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->shareCode:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalOdds:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalBonus:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->winningStatus:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalStake:Ljava/lang/String;

    .line 48
    iput-boolean p6, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->isAllSettled:Z

    .line 49
    iput-object p7, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 24
    .line 25
    if-eqz p9, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 29
    .line 30
    if-eqz p9, :cond_5

    .line 31
    .line 32
    const/4 p6, 0x0

    .line 33
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 34
    .line 35
    if-eqz p8, :cond_6

    .line 36
    .line 37
    move-object p7, v0

    .line 38
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->shareCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalOdds:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalBonus:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->winningStatus:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalStake:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->isAllSettled:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->imageUrl:Ljava/lang/String;

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->shareCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalOdds:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalBonus:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->winningStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalStake:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->isAllSettled:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    invoke-direct/range {p0 .. p7}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0
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
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->shareCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->shareCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalOdds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalOdds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalBonus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalBonus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->winningStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->winningStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalStake:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalStake:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->isAllSettled:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->isAllSettled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->imageUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->imageUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShareCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->shareCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalBonus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalBonus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalStake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalStake:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWinningStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->winningStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->shareCode:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalOdds:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalBonus:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->winningStatus:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalStake:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_4
    add-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v2

    .line 62
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->isAllSettled:Z

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lbuh0;->a(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->imageUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final isAllSettled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->isAllSettled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAllSettled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->isAllSettled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->imageUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setShareCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->shareCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalBonus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalBonus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalOdds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalStake(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalStake:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWinningStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->winningStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->shareCode:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalOdds:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalBonus:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->winningStatus:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalStake:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->isAllSettled:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->imageUrl:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, ", totalOdds="

    .line 16
    .line 17
    const-string v7, ", totalBonus="

    .line 18
    .line 19
    const-string v8, "ShareBetData(shareCode="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", winningStatus="

    .line 26
    .line 27
    const-string v6, ", totalStake="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", isAllSettled="

    .line 33
    .line 34
    const-string v2, ", imageUrl="

    .line 35
    .line 36
    invoke-static {v4, v1, v2, v0, v5}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->shareCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalOdds:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalBonus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->winningStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->totalStake:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->isAllSettled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
